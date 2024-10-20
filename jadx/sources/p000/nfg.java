package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.database.Edit;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfg implements _124 {

    /* renamed from: a */
    static final _3138 f162078a;

    /* renamed from: b */
    static final _3138 f162079b;

    /* renamed from: c */
    private static final bbfl f162080c;

    /* renamed from: d */
    private final yer f162081d;

    /* renamed from: e */
    private final yer f162082e;

    /* renamed from: f */
    private final yer f162083f;

    /* renamed from: g */
    private final yer f162084g;

    /* renamed from: h */
    private final yer f162085h;

    /* renamed from: i */
    private final yer f162086i;

    /* renamed from: j */
    private final yer f162087j;

    /* renamed from: k */
    private final yer f162088k;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(afho.f24190a);
        bavfVar.mo37334c("dedup_key");
        bavfVar.mo37334c("all_media_content_uri");
        bavfVar.mo37334c("protobuf");
        _3138 mo37337f = bavfVar.mo37337f();
        f162078a = mo37337f;
        bavf bavfVar2 = new bavf();
        bavfVar2.m37428j(mo37337f);
        bavfVar2.mo37334c("edit_data");
        bavfVar2.mo37334c("media_key");
        bavfVar2.mo37334c("local_signature");
        bavfVar2.mo37334c("query_specific_thumbnail_url");
        bavfVar2.mo37334c("edit_mediastore_fingerprint");
        f162079b = bavfVar2.mo37337f();
        f162080c = bbfl.m37715h("EditListFactory");
    }

    public nfg(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f162081d = m951d.m943b(_1017.class, null);
        this.f162082e = new yer(new nff(context, 0));
        this.f162083f = m951d.m943b(_1040.class, null);
        this.f162084g = m951d.m943b(_1866.class, null);
        this.f162085h = m951d.m943b(_1915.class, null);
        this.f162086i = m951d.m943b(_796.class, null);
        this.f162087j = m951d.m943b(_3015.class, null);
        this.f162088k = m951d.m943b(_2713.class, null);
    }

    /* renamed from: d */
    private final Edit m63711d(nya nyaVar) {
        yer yerVar = this.f162082e;
        nxz nxzVar = nyaVar.f164019c;
        _2715 _2715 = (_2715) yerVar.m73050a();
        _1017 _1017 = (_1017) this.f162081d.m73050a();
        if (!nxzVar.f163829Z) {
            nxzVar.f163857aa = (Edit) _2715.mo5430c(new lzw(nxzVar, _1017, 4, null));
            nxzVar.f163829Z = true;
        }
        return nxzVar.f163857aa;
    }

    /* renamed from: e */
    private final Optional m63712e(int i, nya nyaVar) {
        return _1915.m2947b(((_3015) this.f162087j.m73050a()).mo6407n(i), ((_1866) this.f162084g.m73050a()).m2916y(), ((_1866) this.f162084g.m73050a()).m2917z(), nyaVar, (_2713) this.f162088k.m73050a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00bf, code lost:
    
        if (r9 != null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0057  */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r8, java.lang.Object r9) {
        /*
            r7 = this;
            nya r9 = (p000.nya) r9
            com.google.android.apps.photos.editor.database.Edit r0 = r7.m63711d(r9)
            nxz r1 = r9.f164019c
            begn r1 = r1.m64329D()
            yer r2 = r7.f162087j
            _157 r3 = new _157
            java.lang.Object r2 = r2.m73050a()
            _3015 r2 = (p000._3015) r2
            boolean r2 = r2.mo6407n(r8)
            r4 = 0
            if (r2 != 0) goto L1f
        L1d:
            r2 = r4
            goto L3d
        L1f:
            j$.util.Optional r2 = r7.m63712e(r8, r9)
            boolean r5 = r2.isPresent()
            if (r5 == 0) goto L30
            java.lang.Object r2 = r2.get()
            bfqm r2 = (p000.bfqm) r2
            goto L3d
        L30:
            com.google.android.apps.photos.editor.database.Edit r2 = r7.m63711d(r9)
            if (r2 != 0) goto L37
            goto L1d
        L37:
            byte[] r2 = r2.f125065g
            bfqm r2 = p000.uyu.m70666o(r2)
        L3d:
            if (r1 != 0) goto L41
            r1 = r4
            goto L55
        L41:
            yer r5 = r7.f162083f
            java.lang.Object r5 = r5.m73050a()
            _1040 r5 = (p000._1040) r5
            _983 r1 = r5.m135b(r1)
            java.lang.Object r1 = r1.f9069a
            byte[] r1 = (byte[]) r1
            bfqm r1 = p000.uyu.m70666o(r1)
        L55:
            if (r0 != 0) goto L59
            r0 = r4
            goto L5b
        L59:
            uue r0 = r0.f125066h
        L5b:
            j$.util.Optional r5 = r7.m63712e(r8, r9)
            boolean r6 = r5.isPresent()
            if (r6 == 0) goto Lce
            yer r6 = r7.f162085h
            java.lang.Object r6 = r6.m73050a()
            _1915 r6 = (p000._1915) r6
            nxz r9 = r9.f164019c
            com.google.android.apps.photos.identifier.DedupKey r9 = r9.m64388w()
            java.lang.Object r5 = r5.get()
            bfqm r5 = (p000.bfqm) r5
            android.net.Uri r8 = r6.m2948a(r8, r9, r5)
            yer r9 = r7.f162086i
            java.lang.Object r9 = r9.m73050a()
            _796 r9 = (p000._796) r9
            java.lang.String[] r5 = p000.afhg.f24161a
            android.database.Cursor r9 = r9.mo8820m(r8, r5, r4)
            if (r9 == 0) goto La8
            boolean r4 = r9.moveToFirst()     // Catch: java.lang.Throwable -> Lc2
            if (r4 != 0) goto L94
            goto La8
        L94:
            java.lang.String r8 = "load_type"
            int r8 = r9.getColumnIndexOrThrow(r8)     // Catch: java.lang.Throwable -> Lc2
            int r8 = r9.getInt(r8)     // Catch: java.lang.Throwable -> Lc2
            afhh[] r4 = p000.afhh.values()     // Catch: java.lang.Throwable -> Lc2
            r4 = r4[r8]     // Catch: java.lang.Throwable -> Lc2
        La4:
            r9.close()
            goto Lce
        La8:
            bbfl r4 = p000.nfg.f162080c     // Catch: java.lang.Throwable -> Lc2
            bbes r4 = r4.m37634b()     // Catch: java.lang.Throwable -> Lc2
            bbfh r4 = (p000.bbfh) r4     // Catch: java.lang.Throwable -> Lc2
            r5 = 338(0x152, float:4.74E-43)
            bbes r4 = r4.mo37670P(r5)     // Catch: java.lang.Throwable -> Lc2
            bbfh r4 = (p000.bbfh) r4     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r5 = "Failed to query LocalEditContentProvider with uri, %s"
            r4.mo37697s(r5, r8)     // Catch: java.lang.Throwable -> Lc2
            afhh r4 = p000.afhh.f24166e     // Catch: java.lang.Throwable -> Lc2
            if (r9 == 0) goto Lce
            goto La4
        Lc2:
            r8 = move-exception
            if (r9 == 0) goto Lcd
            r9.close()     // Catch: java.lang.Throwable -> Lc9
            goto Lcd
        Lc9:
            r9 = move-exception
            r8.addSuppressed(r9)
        Lcd:
            throw r8
        Lce:
            r3.<init>(r2, r1, r0, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nfg.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (((_1866) this.f162084g.m73050a()).m2916y()) {
            return f162079b;
        }
        return f162078a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _157.class;
    }
}
