package p000;

import java.text.CharacterIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftv implements CharacterIterator {

    /* renamed from: a */
    private final CharSequence f140026a;

    /* renamed from: b */
    private final int f140027b;

    /* renamed from: c */
    private int f140028c = 0;

    public ftv(CharSequence charSequence, int i) {
        this.f140026a = charSequence;
        this.f140027b = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f140028c;
        if (i == this.f140027b) {
            return (char) 65535;
        }
        return this.f140026a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f140028c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f140027b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f140028c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f140027b;
        if (i == 0) {
            this.f140028c = 0;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.f140028c = i2;
        return this.f140026a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f140028c + 1;
        this.f140028c = i;
        int i2 = this.f140027b;
        if (i >= i2) {
            this.f140028c = i2;
            return (char) 65535;
        }
        return this.f140026a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f140028c;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.f140028c = i2;
        return this.f140026a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i <= this.f140027b && i >= 0) {
            this.f140028c = i;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
