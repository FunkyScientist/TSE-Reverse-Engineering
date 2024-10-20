package p047j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.l */
/* loaded from: classes6.dex */
public final class C0466l implements InterfaceC0460f {

    /* renamed from: a */
    private final InterfaceC0460f f149930a;

    /* renamed from: b */
    private final int f149931b;

    /* renamed from: c */
    private final char f149932c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0466l(InterfaceC0460f interfaceC0460f, int i, char c) {
        this.f149930a = interfaceC0460f;
        this.f149931b = i;
        this.f149932c = c;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        int length = sb.length();
        if (!this.f149930a.mo59055m(c0480z, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i = this.f149931b;
        if (length2 <= i) {
            for (int i2 = 0; i2 < i - length2; i2++) {
                sb.insert(length, this.f149932c);
            }
            return true;
        }
        throw new RuntimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i);
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        boolean m59119l = c0477w.m59119l();
        if (i <= charSequence.length()) {
            if (i == charSequence.length()) {
                return ~i;
            }
            int i2 = this.f149931b + i;
            if (i2 > charSequence.length()) {
                if (m59119l) {
                    return ~i;
                }
                i2 = charSequence.length();
            }
            int i3 = i;
            while (i3 < i2 && c0477w.m59111b(charSequence.charAt(i3), this.f149932c)) {
                i3++;
            }
            int mo59056p = this.f149930a.mo59056p(c0477w, charSequence.subSequence(0, i2), i3);
            if (mo59056p != i2 && m59119l) {
                return ~(i + i3);
            }
            return mo59056p;
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f149930a);
        char c = this.f149932c;
        if (c == ' ') {
            str = ")";
        } else {
            str = ",'" + c + "')";
        }
        return "Pad(" + valueOf + "," + this.f149931b + str;
    }
}
