#!/usr/bin/env python
"""Django's command-line utility for administrative tasks."""
import os
import sys

# python manage.py runsslserver 0.0.0.0:8005 --cert your_certificate.crt --key your_private.key
def main():
    """Run administrative tasks."""
    os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'TTSSystem.settings')
    try:
        from django.core.management import execute_from_command_line
    except ImportError as exc:
        raise exc #ImportError("Couldn't import Django. Are you sure it's installed and available on your PYTHONPATH environment variable? Did you  forget to activate a virtual environment?") from exc
    execute_from_command_line(sys.argv)


if __name__ == '__main__':
    main()
