__version__ = '1.2.6a'

from .db import Connection, connect
from sqlalchemy.dialects import registry

# Register the ODBC and flight end points

registry.register("dremio", "sqlalchemy_dremio.flight", "DremioDialect_flight")
registry.register("dremio+flight", "sqlalchemy_dremio.flight", "DremioDialect_flight")
