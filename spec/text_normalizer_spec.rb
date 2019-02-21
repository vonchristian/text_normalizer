require 'text_normalizer'
module TextNormalizer
  describe Normalizer do
    it { expect(described_class.new(text: " puhot").normalize).to eql "Puhot" }
    it { expect(described_class.new(text: "dad-an ").normalize).to eql "Dad-an" }
    it { expect(described_class.new(text: "mary ann ").normalize).to eql "Mary Ann" }
  end
end
