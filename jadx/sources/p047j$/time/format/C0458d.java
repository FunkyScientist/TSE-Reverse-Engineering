package p047j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.d */
/* loaded from: classes6.dex */
public final class C0458d implements InterfaceC0460f {

    /* renamed from: a */
    private final char f149912a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0458d(char c) {
        this.f149912a = c;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        sb.append(this.f149912a);
        return true;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        char c = this.f149912a;
        if (charAt != c && (c0477w.m59118k() || (Character.toUpperCase(charAt) != Character.toUpperCase(c) && Character.toLowerCase(charAt) != Character.toLowerCase(c)))) {
            return ~i;
        }
        return i + 1;
    }

    public final String toString() {
        char c = this.f149912a;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
