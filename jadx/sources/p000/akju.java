package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akju extends hck {

    /* renamed from: a */
    public String f39430a;

    /* renamed from: b */
    public final int f39431b;

    /* renamed from: c */
    public final bkbr f39432c;

    /* renamed from: d */
    public final bkqz f39433d;

    /* renamed from: e */
    public boolean f39434e;

    /* renamed from: f */
    public final bkrb f39435f;

    /* renamed from: g */
    private final _1311 f39436g;

    /* renamed from: h */
    private final bkbr f39437h;

    /* renamed from: i */
    private final bkbr f39438i;

    /* renamed from: j */
    private final bkbr f39439j;

    /* renamed from: k */
    private final bkbr f39440k;

    /* renamed from: l */
    private final bkbr f39441l;

    /* renamed from: m */
    private final axjh f39442m;

    /* renamed from: n */
    private final axjh f39443n;

    /* renamed from: o */
    private final axjh f39444o;

    /* renamed from: p */
    private String f39445p;

    public akju(Context context, hby hbyVar) {
        hbyVar.getClass();
        this.f39430a = (String) hbyVar.m55147a("key_ask_photos_me_cluster_media_key");
        Object m55147a = hbyVar.m55147a("account_id");
        if (m55147a != null) {
            this.f39431b = ((Number) m55147a).intValue();
            _1311 m951d = _1317.m951d(context);
            this.f39436g = m951d;
            this.f39432c = new bkby(new akjm(m951d, 10));
            this.f39437h = new bkby(new akjm(m951d, 11));
            this.f39438i = new bkby(new akjm(m951d, 12));
            this.f39439j = new bkby(new akjm(m951d, 13));
            this.f39440k = new bkby(new akjm(m951d, 14));
            bkby bkbyVar = new bkby(new akjm(m951d, 15));
            this.f39441l = bkbyVar;
            ajru ajruVar = new ajru(this, 18);
            this.f39442m = ajruVar;
            ajru ajruVar2 = new ajru(this, 19);
            this.f39443n = ajruVar2;
            ajru ajruVar3 = new ajru(this, 20);
            this.f39444o = ajruVar3;
            bkrb m45272a = bkrc.m45272a(akjq.f39415a);
            this.f39435f = m45272a;
            this.f39433d = new bkqj(m45272a);
            m20545g();
            m20542c().f3640a.mo33376a(ajruVar, false);
            m20540a().f508a.mo33376a(ajruVar2, false);
            ((_1096) bkbyVar.mo44532a()).mo3ij().mo33376a(ajruVar3, false);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final _1238 m20540a() {
        return (_1238) this.f39438i.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m20541b() {
        return (_2141) this.f39439j.mo44532a();
    }

    /* renamed from: c */
    public final _2386 m20542c() {
        return (_2386) this.f39437h.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m20543e(p000.akns r5, java.lang.String r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.akjr
            if (r0 == 0) goto L13
            r0 = r7
            akjr r0 = (p000.akjr) r0
            int r1 = r0.f39421c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39421c = r1
            goto L18
        L13:
            akjr r0 = new akjr
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f39419a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f39421c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            akju r5 = r0.f39422d
            p000.bjwl.m44327ba(r7)
            goto L59
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r7)
            java.lang.String r7 = r5.f39887f
            r7.getClass()
            int r7 = r7.length()
            if (r7 <= 0) goto L44
            java.lang.String r5 = r5.f39887f
            r4.f39445p = r5
            goto L90
        L44:
            bkbr r5 = r4.f39440k
            java.lang.Object r5 = r5.mo44532a()
            _2371 r5 = (p000._2371) r5
            int r7 = r4.f39431b
            r0.f39422d = r4
            r0.f39421c = r3
            java.lang.Object r7 = r5.m4212a(r7, r6, r0)
            if (r7 == r1) goto L93
            r5 = r4
        L59:
            com.google.android.libraries.photos.media.MediaCollection r7 = (com.google.android.libraries.photos.media.MediaCollection) r7
            if (r7 == 0) goto L6a
            java.lang.Class<com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature> r6 = com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature.class
            com.google.android.libraries.photos.media.Feature r6 = r7.mo2138c(r6)
            com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature r6 = (com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature) r6
            java.lang.String r6 = r6.m46707a()
            goto L6c
        L6a:
            java.lang.String r6 = ""
        L6c:
            r5.f39445p = r6
            java.lang.String r6 = r5.m20544f()
            _2141 r7 = r5.m20541b()
            aius r0 = p000.aius.ELLMANN_CHAT_ASK_PHOTOS_TAB_STORE_ME_CLUSTER_NAME
            bklb r7 = r7.m3565a(r0)
            afbc r0 = new afbc
            r1 = 11
            r2 = 0
            r0.<init>(r5, r6, r2, r1)
            bbuj r5 = p000.bkgt.m44799z(r7, r0)
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]
            java.lang.String r7 = "Failed to update me cluster name in account store."
            p000.awcy.m31959a(r5, r2, r7, r6)
        L90:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akju.m20543e(akns, java.lang.String, bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public final String m20544f() {
        String str = this.f39445p;
        if (str != null) {
            return str;
        }
        bkgt.m44775b("meClusterName");
        return null;
    }

    /* renamed from: g */
    public final void m20545g() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new akjt(this, null), 3);
    }
}
