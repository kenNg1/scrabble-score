require 'scrabble_score'

describe('Fixnum#ping_pong') do
    it('returns a scrabble score 1') do
        expect('a'.scrabble_score).to(eq(score=1))
    end

    it('returns a scrabble score 1+2') do
        expect('ad'.scrabble_score).to(eq(score=1+2))
    end

    it('returns a scrabble score 1+2+3') do
        expect('adb'.scrabble_score).to(eq(score=1+2+3))
    end

    it('returns a scrabble score 1+2+3+4') do
        expect('adbf'.scrabble_score).to(eq(score=1+2+3+4))
    end

    it('returns a scrabble score 1+2+3+4+5') do
        expect('adbfk'.scrabble_score).to(eq(score=1+2+3+4+5))
    end

    it('returns a scrabble score 1+2+3+4+5+8') do
        expect('adbfkj'.scrabble_score).to(eq(score=1+2+3+4+5+8))
    end

    it('returns a scrabble score 1+2+3+4+5+8+10') do
        expect('adbfkjq'.scrabble_score).to(eq(score=1+2+3+4+5+8+10))
    end

end
