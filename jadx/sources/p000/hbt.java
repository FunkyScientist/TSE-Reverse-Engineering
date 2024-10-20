package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbt extends bkey implements bkga {

    /* renamed from: a */
    int f142901a;

    /* renamed from: b */
    final /* synthetic */ Object f142902b;

    /* renamed from: c */
    final /* synthetic */ Object f142903c;

    /* renamed from: d */
    final /* synthetic */ Object f142904d;

    /* renamed from: e */
    private /* synthetic */ Object f142905e;

    /* renamed from: f */
    private final /* synthetic */ int f142906f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbt(aqrn aqrnVar, Map map, aqrw aqrwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142906f = i;
        this.f142903c = aqrnVar;
        this.f142904d = map;
        this.f142902b = aqrwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f142906f;
        if (i != 0) {
            if (i != 1) {
                return ((hbt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((hbt) mo9861c((bkom) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((hbt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (((p000.aqrn) r10).m26570a(r1, r3, false, r9) == r0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [aqrw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r5v3, types: [aqrw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, bkga] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f142906f
            r1 = 1
            if (r0 == 0) goto L88
            r2 = 0
            if (r0 == r1) goto L52
            bken r0 = p000.bken.f115014a
            int r3 = r9.f142901a
            if (r3 == 0) goto L1c
            if (r3 == r1) goto L14
            p000.bjwl.m44327ba(r10)
            goto L4e
        L14:
            java.lang.Object r1 = r9.f142905e
            bklb r1 = (p000.bklb) r1
            p000.bjwl.m44327ba(r10)
            goto L36
        L1c:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f142905e
            bklb r10 = (p000.bklb) r10
            java.lang.Object r3 = r9.f142903c
            java.lang.Object r4 = r9.f142904d
            java.lang.Object r5 = r9.f142902b
            r9.f142905e = r10
            r9.f142901a = r1
            aqrn r3 = (p000.aqrn) r3
            java.lang.Object r1 = r3.m26570a(r4, r5, r1, r9)
            if (r1 == r0) goto L51
            r1 = r10
        L36:
            p000.bkhh.m44806A(r1)
            java.lang.Object r10 = r9.f142903c
            java.lang.Object r1 = r9.f142904d
            java.lang.Object r3 = r9.f142902b
            r9.f142905e = r2
            r2 = 2
            r9.f142901a = r2
            aqrn r10 = (p000.aqrn) r10
            r2 = 0
            java.lang.Object r10 = r10.m26570a(r1, r3, r2, r9)
            if (r10 != r0) goto L4e
            goto L51
        L4e:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        L51:
            return r0
        L52:
            bken r0 = p000.bken.f115014a
            int r3 = r9.f142901a
            if (r3 == 0) goto L60
            java.lang.Object r0 = r9.f142905e
            bkom r0 = (p000.bkom) r0
            p000.bjwl.m44327ba(r10)
            goto L81
        L60:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f142905e
            bkom r10 = (p000.bkom) r10
            java.lang.Object r3 = r9.f142902b
            java.lang.Object r4 = r9.f142903c
            java.lang.Object r5 = r9.f142904d
            hbk r6 = new hbk
            r6.<init>(r5, r10, r2, r1)
            r9.f142905e = r10
            r9.f142901a = r1
            haw r4 = (p000.haw) r4
            hax r3 = (p000.hax) r3
            java.lang.Object r1 = p000.grv.m54590h(r3, r4, r6, r9)
            if (r1 == r0) goto L87
            r0 = r10
        L81:
            p000.bkgo.m44728z(r0)
            bkcg r10 = p000.bkcg.f114898a
            return r10
        L87:
            return r0
        L88:
            bken r0 = p000.bken.f115014a
            int r2 = r9.f142901a
            if (r2 == 0) goto L92
            p000.bjwl.m44327ba(r10)
            goto Lbe
        L92:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f142905e
            r5 = r10
            bklb r5 = (p000.bklb) r5
            bkky r10 = p000.bklo.f115237a
            bkmu r10 = p000.bkti.f115712a
            bkmu r10 = r10.mo45152i()
            java.lang.Object r2 = r9.f142902b
            java.lang.Object r3 = r9.f142903c
            java.lang.Object r6 = r9.f142904d
            hbs r8 = new hbs
            r4 = r3
            haw r4 = (p000.haw) r4
            r3 = r2
            hax r3 = (p000.hax) r3
            r7 = 0
            r2 = r8
            r2.<init>(r3, r4, r5, r6, r7)
            r9.f142901a = r1
            java.lang.Object r10 = p000.bkgt.m44789p(r10, r8, r9)
            if (r10 != r0) goto Lbe
            return r0
        Lbe:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hbt.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [aqrw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, bkoz] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f142906f;
        if (i != 0) {
            if (i != 1) {
                hbt hbtVar = new hbt((aqrn) this.f142903c, (Map) this.f142904d, (aqrw) this.f142902b, bkegVar, 2);
                hbtVar.f142905e = obj;
                return hbtVar;
            }
            Object obj2 = this.f142902b;
            hax haxVar = (hax) obj2;
            hbt hbtVar2 = new hbt(haxVar, (haw) this.f142903c, (bkoz) this.f142904d, bkegVar, 1);
            hbtVar2.f142905e = obj;
            return hbtVar2;
        }
        Object obj3 = this.f142902b;
        hax haxVar2 = (hax) obj3;
        hbt hbtVar3 = new hbt(haxVar2, (haw) this.f142903c, (bkga) this.f142904d, bkegVar, 0);
        hbtVar3.f142905e = obj;
        return hbtVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbt(hax haxVar, haw hawVar, bkga bkgaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142906f = i;
        this.f142902b = haxVar;
        this.f142903c = hawVar;
        this.f142904d = bkgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbt(hax haxVar, haw hawVar, bkoz bkozVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142906f = i;
        this.f142902b = haxVar;
        this.f142903c = hawVar;
        this.f142904d = bkozVar;
    }
}
