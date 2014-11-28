require_relative "./vocabulary"

class PeelModsVocabulary < Vocabulary

  set_terminology do |t|
    t.root(path: "mods", xmlns: "http://www.loc.gov/mods/v3")
    t.abstract(:index_as => :stored_searchable)
    t.accessCondition(:index_as => :stored_searchable)
    t.affiliation(:index_as => :stored_searchable)
    t.area(:index_as => :stored_searchable)
    t.caption(:index_as => :stored_searchable)
    t.cartographics(:index_as => :stored_searchable)
    t.city(:index_as => :stored_searchable)
    t.citySection(:index_as => :stored_searchable)
    t.classification(:index_as => :stored_searchable)
    t.continent(:index_as => :stored_searchable)
    t.coordinates(:index_as => :stored_searchable)
    t.copyInformation(:index_as => :stored_searchable)
    t.copyrightDate(:index_as => :stored_searchable)
    t.county(:index_as => :stored_searchable)
    t.country(:index_as => :stored_searchable)
    t.date(:index_as => :stored_searchable)
    t.dateCaptured(:index_as => :stored_searchable)
    t.dateCreated(:index_as => :stored_searchable)
    t.dateIssued(:index_as => :stored_searchable)
    t.dateModified(:index_as => :stored_searchable)
    t.dateOther(:index_as => :stored_searchable)
    t.description(:index_as => :stored_searchable)
    t.descriptionStandard(:index_as => :stored_searchable)
    t.detail(:index_as => :stored_searchable)
    t.digitalOrigin(:index_as => :stored_searchable)
    t.displayForm(:index_as => :stored_searchable)
    t.edition(:index_as => :stored_searchable)
    t.electronicLocator(:index_as => :stored_searchable)
    t.end(:index_as => :stored_searchable)
    t.enumerationAndChronology(:index_as => :stored_searchable)
    t.etal(:index_as => :stored_searchable)
    t.extension(:index_as => :stored_searchable)
    t.extent(:index_as => :stored_searchable)
    t.form(:index_as => :stored_searchable)
    t.frequency(:index_as => :stored_searchable)
    t.marcgt_genre(:path=>"genre", :attributes => {"authority" => "marcgt"}, :index_as => :stored_searchable)
    t.genre(:path=>"genre", :attributes=>{"authority"=>:none}, :index_as => :stored_searchable)
    t.geographic(:index_as => :stored_searchable)
    t.geographicCode(:index_as => :stored_searchable)
    t.hierarchicalGeographic(:index_as => :stored_searchable)
    t.holdingExternal(:index_as => :stored_searchable)
    t.holdingSimple(:index_as => :stored_searchable)
    t.identifier(:index_as => :stored_searchable)
    t.internetMediaType(:index_as => :stored_searchable)
    t.island(:index_as => :stored_searchable)
    t.issuance(:index_as => :stored_searchable)
    t.language(:index_as => :stored_searchable)
    t.languageOfCataloging(:index_as => :stored_searchable)
    t.languageTerm(:index_as => :stored_searchable)
    t.list(:index_as => :stored_searchable)
    t.location(:index_as => :stored_searchable)
    t.personalName(:path=>"name", :attributes=>{"type" => "personal"}, :index_as => :stored_searchable)
    t.corporateName(:path=>"name", :attributes=>{"type" => "corporate"}, :index_as => :stored_searchable)
    t.namePart(:index_as => :stored_searchable)
    t.nonSort(:index_as => :stored_searchable)
    t.note(:index_as => :stored_searchable)
    t.number(:index_as => :stored_searchable)
    t.occupation(:index_as => :stored_searchable)
    t.originInfo(:index_as => :stored_searchable)
    t.part(:index_as => :stored_searchable)
    t.partName(:index_as => :stored_searchable)
    t.partNumber(:index_as => :stored_searchable)
    t.physicalDescription(:index_as => :stored_searchable)
    t.place(:index_as => :stored_searchable)
    t.placeTerm(:index_as => :stored_searchable)
    t.projection(:index_as => :stored_searchable)
    t.province(:index_as => :stored_searchable)
    t.publisher(:index_as => :stored_searchable)
    t.recordChangeDate(:index_as => :stored_searchable)
    t.recordCreationDate(:index_as => :stored_searchable)
    t.recordContentSource(:index_as => :stored_searchable)
    t.recordIdentifier(:index_as => :stored_searchable)
    t.recordInfo(:index_as => :stored_searchable)
    t.recordOrigin(:index_as => :stored_searchable)
    t.reformattingQuality(:index_as => :stored_searchable)
    t.region(:index_as => :stored_searchable)
    t.relatedItem(:index_as => :stored_searchable)
    t.role(:index_as => :stored_searchable)
    t.roleTerm(:index_as => :stored_searchable)
    t.scale(:index_as => :stored_searchable)
    t.shelfLocator(:index_as => :stored_searchable)
    t.start(:index_as => :stored_searchable)
    t.state(:index_as => :stored_searchable)
    t.subject(:index_as => :stored_searchable)
    t.subLocation(:index_as => :stored_searchable)
    t.subTitle(:index_as => :stored_searchable)
    t.tableOfContents(:index_as => :stored_searchable)
    t.targetAudience(:index_as => :stored_searchable)
    t.temporal(:index_as => :stored_searchable)
    t.territory(:index_as => :stored_searchable)
    t.text(:index_as => :stored_searchable)
    t.title(:index_as => :stored_searchable)
    t.titleInfo(:index_as => :stored_searchable)
    t.topic(:index_as => :stored_searchable)
    t.total(:index_as => :stored_searchable)
    t.typeOfResource(:index_as => :stored_searchable)
    t.url(:index_as => :stored_searchable)
    t.id(:path => "recordIdentifier", :index_as => :stored_searchable)
  end

end