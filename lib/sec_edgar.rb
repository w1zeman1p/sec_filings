module SecEdgar; end

require 'nokogiri'
require 'singleton'
require 'net/ftp'
require 'date'

require_relative './sec_edgar/utils'
require_relative './sec_edgar/basic_stats'
require_relative './sec_edgar/address'
require_relative './sec_edgar/ftp_client'
require_relative './sec_edgar/footnote'
require_relative './sec_edgar/derivative_transaction'
require_relative './sec_edgar/transaction'
require_relative './sec_edgar/filing_persister'
require_relative './sec_edgar/filing_parser'
require_relative './sec_edgar/officer_title'
require_relative './sec_edgar/ownership_document'
require_relative './sec_edgar/poll'
