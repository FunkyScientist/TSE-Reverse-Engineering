package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbdp {

    /* renamed from: d */
    private static final bakf f81970d = bakf.m36906k(" \t\n\r\f\u000b\u0085\u2028\u2029\u200d\uffef�\ufffe\uffff").mo36899d();

    /* renamed from: e */
    private static final bakf f81971e = new baka(new bakd(new bakd(new bajw(0, 31), new bajx(127)), bakf.m36906k(" @,:<>"))).m36909l();

    /* renamed from: f */
    private static final bakf f81972f = new baka(new bakd(new bakd(new bajw(0, 31), new bajx(127)), bakf.m36906k(" @,:<>+%"))).m36909l();

    /* renamed from: a */
    public final String f81973a;

    /* renamed from: b */
    public final String f81974b;

    /* renamed from: c */
    public final boolean f81975c;

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f2, code lost:
    
        if (p000.bajs.f81047a.mo36901f(r10) == false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bbdp(java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbdp.<init>(java.lang.String):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bbdp) {
            bbdp bbdpVar = (bbdp) obj;
            if (C1131ut.m70379p(this.f81973a, bbdpVar.f81973a) && C1131ut.m70379p(this.f81974b, bbdpVar.f81974b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f81973a, this.f81974b});
    }

    public final String toString() {
        return this.f81973a + "@" + this.f81974b;
    }
}
