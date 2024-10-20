package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jlq extends bkey implements bkga {

    /* renamed from: a */
    Object f152089a;

    /* renamed from: b */
    int f152090b;

    /* renamed from: c */
    int f152091c;

    /* renamed from: d */
    int f152092d;

    /* renamed from: e */
    final /* synthetic */ String[] f152093e;

    /* renamed from: f */
    private /* synthetic */ Object f152094f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlq(String[] strArr, bkeg bkegVar) {
        super(2, bkegVar);
        this.f152093e = strArr;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((jlq) mo9861c((jmt) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0059 -> B:5:0x005c). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r9) {
        /*
            r8 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r8.f152092d
            r2 = 1
            if (r1 == 0) goto L1f
            if (r1 == r2) goto L17
            int r1 = r8.f152091c
            int r3 = r8.f152090b
            java.lang.Object r4 = r8.f152089a
            java.lang.Object r5 = r8.f152094f
            jmt r5 = (p000.jmt) r5
            p000.bjwl.m44327ba(r9)
            goto L5c
        L17:
            java.lang.Object r1 = r8.f152094f
            jmt r1 = (p000.jmt) r1
            p000.bjwl.m44327ba(r9)
            goto L27
        L1f:
            p000.bjwl.m44327ba(r9)
            java.lang.Object r9 = r8.f152094f
            r1 = r9
            jmt r1 = (p000.jmt) r1
        L27:
            java.lang.String[] r9 = r8.f152093e
            r3 = 8
            r4 = 0
            r5 = r1
            r1 = r3
            r3 = r4
            r4 = r9
        L30:
            if (r3 >= r1) goto L5e
            r9 = r4
            java.lang.String[] r9 = (java.lang.String[]) r9
            r9 = r9[r3]
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "DELETE FROM `"
            r6.<init>(r7)
            r6.append(r9)
            r9 = 96
            r6.append(r9)
            java.lang.String r9 = r6.toString()
            r8.f152094f = r5
            r8.f152089a = r4
            r8.f152090b = r3
            r8.f152091c = r1
            r6 = 2
            r8.f152092d = r6
            java.lang.Object r9 = p000.irp.m57655ag(r5, r9, r8)
            if (r9 != r0) goto L5c
            return r0
        L5c:
            int r3 = r3 + r2
            goto L30
        L5e:
            bkcg r9 = p000.bkcg.f114898a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jlq.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        jlq jlqVar = new jlq(this.f152093e, bkegVar);
        jlqVar.f152094f = obj;
        return jlqVar;
    }
}
