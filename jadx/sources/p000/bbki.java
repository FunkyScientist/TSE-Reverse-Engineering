package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbki implements CharSequence {

    /* renamed from: a */
    public final String f82391a;

    /* renamed from: b */
    public final int f82392b;

    /* renamed from: c */
    public final int f82393c;

    /* renamed from: d */
    public final int f82394d;

    /* renamed from: e */
    private String f82395e;

    public bbki(String str, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        this.f82391a = str;
        this.f82392b = i;
        int i4 = i + i2;
        this.f82393c = i4;
        this.f82394d = i3;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36842ap(z, "Invalid index: %s", i);
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36842ap(z2, "Invalid length: %s", i2);
        if (i4 <= str.length()) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36842ap(z3, "Invalid endIndex: %s", i4);
        bain.m36842ap(i3 >= i4, "Invalid repetitionStartIndex: %s", i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static bbki m38086a(String str, int i, int i2) {
        return new bbki(str, i, i2, Math.max(1, i2) + i);
    }

    /* renamed from: b */
    public final String m38087b() {
        return this.f82391a.substring(this.f82393c);
    }

    /* renamed from: c */
    public final String m38088c() {
        return this.f82391a.substring(0, this.f82392b);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        if (i >= 0) {
            if (i < length()) {
                return this.f82391a.charAt(this.f82392b + i);
            }
            throw new IndexOutOfBoundsException("Invalid index (" + i + ") >= length (" + length() + ")");
        }
        throw new IndexOutOfBoundsException(C0069b.m36496bL(i, "Invalid index (", ") < 0"));
    }

    public final boolean isEmpty() {
        if (length() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f82393c - this.f82392b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i >= 0) {
            if (i2 <= length()) {
                if (i <= i2) {
                    return new bbki(this.f82391a, this.f82392b + i, i2 - i, this.f82394d);
                }
                throw new IndexOutOfBoundsException(C0069b.m36502bR(i2, i, "Invalid index: begin (", ") > end (", ")"));
            }
            throw new IndexOutOfBoundsException("Invalid index: end (" + i2 + ") > length (" + length() + ")");
        }
        throw new IndexOutOfBoundsException(C0069b.m36496bL(i, "Invalid index: begin (", ") < 0"));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.f82395e;
        if (str == null) {
            String substring = this.f82391a.substring(this.f82392b, this.f82393c);
            this.f82395e = substring;
            return substring;
        }
        return str;
    }
}
