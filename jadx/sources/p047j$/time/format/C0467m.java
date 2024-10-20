package p047j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.m */
/* loaded from: classes6.dex */
public final class C0467m extends C0468n {
    @Override // p047j$.time.format.C0468n
    /* renamed from: c */
    protected final boolean mo59071c(char c, char c2) {
        return C0477w.m59108c(c, c2);
    }

    @Override // p047j$.time.format.C0468n
    /* renamed from: e */
    protected final C0468n mo59072e(String str, String str2, C0468n c0468n) {
        return new C0468n(str, str2, c0468n, 0);
    }

    @Override // p047j$.time.format.C0468n
    /* renamed from: h */
    protected final boolean mo59073h(CharSequence charSequence, int i, int i2) {
        int length = this.f149933a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length > 0) {
                int i5 = i3 + 1;
                int i6 = i + 1;
                if (!C0477w.m59108c(this.f149933a.charAt(i3), charSequence.charAt(i))) {
                    return false;
                }
                i = i6;
                length = i4;
                i3 = i5;
            } else {
                return true;
            }
        }
    }
}
