package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class balp extends bajp {

    /* renamed from: g */
    final /* synthetic */ String f81112g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public balp(balu baluVar, CharSequence charSequence, String str) {
        super(baluVar, charSequence);
        this.f81112g = str;
    }

    @Override // p000.bajp
    /* renamed from: a */
    public final int mo36895a(int i) {
        return i + this.f81112g.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        r7 = r7 + 1;
     */
    @Override // p000.bajp
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo36896b(int r7) {
        /*
            r6 = this;
            java.lang.CharSequence r0 = r6.f81039b
            int r0 = r0.length()
            java.lang.String r1 = r6.f81112g
            int r1 = r1.length()
            int r0 = r0 - r1
        Ld:
            if (r7 > r0) goto L29
            r2 = 0
        L10:
            if (r2 >= r1) goto L28
            java.lang.CharSequence r3 = r6.f81039b
            int r4 = r2 + r7
            java.lang.String r5 = r6.f81112g
            char r3 = r3.charAt(r4)
            char r4 = r5.charAt(r2)
            if (r3 == r4) goto L25
            int r7 = r7 + 1
            goto Ld
        L25:
            int r2 = r2 + 1
            goto L10
        L28:
            return r7
        L29:
            r7 = -1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.balp.mo36896b(int):int");
    }
}
