#!/bin/bash -e

# Add preview banner to MOTD
cat >> /etc/motd << EOF
**************************************************************************
**            This VM was built by the:            **
**      !! LARUS TECHNOLOGIES CORPORATION !!    **
**         Cloud Engineering Team ! **
**      Lead Cloud Engr: Nelson Nwajie 23122023    :-)    **
               ** Ubuntu2204 LTS **
***************************************************************************
EOF
