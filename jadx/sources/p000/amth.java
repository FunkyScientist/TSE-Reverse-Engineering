package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amth extends bkey implements bkga {

    /* renamed from: a */
    Object f46219a;

    /* renamed from: b */
    Object f46220b;

    /* renamed from: c */
    Object f46221c;

    /* renamed from: d */
    Object f46222d;

    /* renamed from: e */
    int f46223e;

    /* renamed from: f */
    final /* synthetic */ List f46224f;

    /* renamed from: g */
    final /* synthetic */ int f46225g;

    /* renamed from: h */
    final /* synthetic */ String f46226h;

    /* renamed from: i */
    final /* synthetic */ _2401 f46227i;

    /* renamed from: j */
    private /* synthetic */ Object f46228j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amth(_2401 _2401, List list, int i, String str, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46227i = _2401;
        this.f46224f = list;
        this.f46225g = i;
        this.f46226h = str;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amth) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x00ae -> B:5:0x0058). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r14) {
        /*
            r13 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r13.f46223e
            r2 = 1
            if (r1 == 0) goto L27
            if (r1 == r2) goto L17
            java.lang.Object r1 = r13.f46221c
            java.lang.Object r3 = r13.f46220b
            java.lang.Object r4 = r13.f46219a
            java.lang.Object r5 = r13.f46228j
            bkpa r5 = (p000.bkpa) r5
            p000.bjwl.m44327ba(r14)
            goto L58
        L17:
            java.lang.Object r1 = r13.f46222d
            java.lang.Object r3 = r13.f46221c
            java.lang.Object r4 = r13.f46220b
            java.lang.Object r5 = r13.f46219a
            java.lang.Object r6 = r13.f46228j
            bkpa r6 = (p000.bkpa) r6
            p000.bjwl.m44327ba(r14)
            goto L8b
        L27:
            p000.bjwl.m44327ba(r14)
            java.lang.Object r14 = r13.f46228j
            r5 = r14
            bkpa r5 = (p000.bkpa) r5
            _2401 r14 = r13.f46227i
            java.util.List r1 = r13.f46224f
            avzb r3 = new avzb
            r3.<init>(r2)
            java.lang.Class<_235> r4 = p000._235.class
            r3.m31784l(r4)
            com.google.android.apps.photos.core.FeaturesRequest r3 = r3.m31782i()
            android.content.Context r14 = r14.f3739a
            java.util.List r14 = p000._850.m9081ar(r14, r1, r3)
            _2401 r1 = r13.f46227i
            android.content.Context r1 = r1.f3739a
            amgp r4 = p000._2528.m4887d(r1)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r1 = r14.iterator()
        L58:
            boolean r14 = r1.hasNext()
            if (r14 == 0) goto Lb4
            java.lang.Object r14 = r1.next()
            _1846 r14 = (p000._1846) r14
            _2401 r6 = r13.f46227i
            int r7 = r13.f46225g
            r14.getClass()
            java.lang.String r9 = r13.f46226h
            r13.f46228j = r5
            r13.f46219a = r4
            r13.f46220b = r3
            r13.f46221c = r1
            r13.f46222d = r14
            r13.f46223e = r2
            r10 = r4
            amgp r10 = (p000.amgp) r10
            r8 = r14
            r11 = r13
            java.lang.Object r6 = r6.m4312d(r7, r8, r9, r10, r11)
            if (r6 == r0) goto Lb3
            r12 = r1
            r1 = r14
            r14 = r6
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r12
        L8b:
            amgn r14 = (p000.amgn) r14
            java.io.File r7 = r14.f45084a
            r4.add(r7)
            amte r7 = new amte
            r1.getClass()
            r7.<init>(r1, r14)
            r13.f46228j = r6
            r13.f46219a = r5
            r13.f46220b = r4
            r13.f46221c = r3
            r14 = 0
            r13.f46222d = r14
            r14 = 2
            r13.f46223e = r14
            java.lang.Object r14 = r6.mo19347a(r7, r13)
            if (r14 == r0) goto Lb3
            r1 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            goto L58
        Lb3:
            return r0
        Lb4:
            _2401 r14 = r13.f46227i
            r14.m4310b()
            bkcg r14 = p000.bkcg.f114898a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amth.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        amth amthVar = new amth(this.f46227i, this.f46224f, this.f46225g, this.f46226h, bkegVar);
        amthVar.f46228j = obj;
        return amthVar;
    }
}
