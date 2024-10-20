package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wut extends bkey implements bkga {

    /* renamed from: a */
    int f185847a;

    /* renamed from: b */
    final /* synthetic */ int f185848b;

    /* renamed from: c */
    final /* synthetic */ int f185849c;

    /* renamed from: d */
    final /* synthetic */ Object f185850d;

    /* renamed from: e */
    final /* synthetic */ Object f185851e;

    /* renamed from: f */
    private final /* synthetic */ int f185852f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wut(_1213 _1213, CollectionKey collectionKey, int i, int i2, bkeg bkegVar, int i3) {
        super(2, bkegVar);
        this.f185852f = i3;
        this.f185850d = _1213;
        this.f185851e = collectionKey;
        this.f185848b = i;
        this.f185849c = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f185852f != 0) {
            return ((wut) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((wut) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        r11 = p000.dpe.m50889c(new p000.phy(r11, r2, 1), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (((java.lang.Boolean) r11).booleanValue() != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        return p000.bkcg.f114898a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r2 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        r10.f185847a = 1;
        r11 = r10.f185851e;
        r2 = r10.f185849c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r2 != Integer.MAX_VALUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        r11 = p000.adr.m13999a(new p000.jyu(r11, 4), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r11 != r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0037 -> B:5:0x000f). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f185852f
            r1 = 1
            if (r0 == 0) goto L3c
            bken r0 = p000.bken.f115014a
            int r2 = r10.f185847a
            p000.bjwl.m44327ba(r11)
            if (r2 == 0) goto Lf
            goto L31
        Lf:
            r10.f185847a = r1
            java.lang.Object r11 = r10.f185851e
            int r2 = r10.f185849c
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r2 != r3) goto L25
            jyu r2 = new jyu
            r3 = 4
            r2.<init>(r11, r3)
            java.lang.Object r11 = p000.adr.m13999a(r2, r10)
            goto L2e
        L25:
            phy r3 = new phy
            r3.<init>(r11, r2, r1)
            java.lang.Object r11 = p000.dpe.m50889c(r3, r10)
        L2e:
            if (r11 != r0) goto L31
            goto L3b
        L31:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto Lf
            bkcg r0 = p000.bkcg.f114898a
        L3b:
            return r0
        L3c:
            bken r0 = p000.bken.f115014a
            int r2 = r10.f185847a
            if (r2 == 0) goto L46
            p000.bjwl.m44327ba(r11)
            goto L9d
        L46:
            p000.bjwl.m44327ba(r11)
            java.lang.Object r11 = r10.f185850d
            _1213 r11 = (p000._1213) r11
            bkbr r11 = r11.f353b
            java.lang.Object r11 = r11.mo44532a()
            _1221 r11 = (p000._1221) r11
            java.lang.Object r2 = r10.f185850d
            aius r3 = p000.aius.PAGE_LOAD_FLYING_SKY_ITEMS
            _1213 r2 = (p000._1213) r2
            android.content.Context r2 = r2.f352a
            p000._2266.m3678t(r2, r3)
            java.lang.Object r2 = r10.f185851e
            com.google.android.apps.photos.collectionkey.CollectionKey r2 = (com.google.android.apps.photos.collectionkey.CollectionKey) r2
            com.google.android.libraries.photos.media.MediaCollection r2 = r2.f124565a
            wyg r9 = new wyg
            r2.getClass()
            com.google.android.apps.photos.flyingsky.core.LSCollection r2 = (com.google.android.apps.photos.flyingsky.core.LSCollection) r2
            int r4 = r2.f125436a
            java.lang.Object r2 = r10.f185850d
            _1213 r2 = (p000._1213) r2
            _1214 r2 = r2.m576a()
            _3166 r2 = r2.f358c
            java.lang.Object r2 = r2.m55131d()
            if (r2 == 0) goto L9e
            java.lang.Object r3 = r10.f185850d
            r5 = r2
            java.util.List r5 = (java.util.List) r5
            _1213 r3 = (p000._1213) r3
            _1214 r2 = r3.m576a()
            com.google.android.apps.photos.flyingsky.data.pojo.LifeItem r6 = r2.f359d
            int r7 = r10.f185848b
            int r8 = r10.f185849c
            r3 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            r10.f185847a = r1
            wyh r11 = r11.m603b(r9)
            if (r11 != r0) goto L9d
            return r0
        L9d:
            return r11
        L9e:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Required value was null."
            r11.<init>(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wut.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkmi] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f185852f != 0) {
            return new wut((bkmi) this.f185850d, this.f185849c, this.f185848b, (kkw) this.f185851e, bkegVar, 1);
        }
        Object obj2 = this.f185850d;
        return new wut((_1213) obj2, (CollectionKey) this.f185851e, this.f185848b, this.f185849c, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wut(bkmi bkmiVar, int i, int i2, kkw kkwVar, bkeg bkegVar, int i3) {
        super(2, bkegVar);
        this.f185852f = i3;
        this.f185850d = bkmiVar;
        this.f185849c = i;
        this.f185848b = i2;
        this.f185851e = kkwVar;
    }
}
