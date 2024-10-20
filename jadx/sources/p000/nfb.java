package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfb implements upj {

    /* renamed from: e */
    public static final /* synthetic */ int f162053e = 0;

    /* renamed from: a */
    public final yer f162054a;

    /* renamed from: b */
    public final yer f162055b;

    /* renamed from: c */
    public final yer f162056c;

    /* renamed from: d */
    public final yer f162057d;

    /* renamed from: f */
    private final Context f162058f;

    /* renamed from: g */
    private final yer f162059g;

    /* renamed from: h */
    private final yer f162060h;

    /* renamed from: i */
    private final yer f162061i;

    static {
        bbfl.m37715h("AllDownloadAction");
    }

    public nfb(Context context) {
        this.f162058f = context;
        _1311 m951d = _1317.m951d(context);
        this.f162054a = m951d.m943b(_2012.class, null);
        this.f162059g = m951d.m943b(_868.class, null);
        this.f162055b = m951d.m943b(_992.class, null);
        this.f162056c = m951d.m943b(_994.class, null);
        this.f162057d = m951d.m943b(_993.class, null);
        this.f162060h = m951d.m943b(_996.class, null);
        this.f162061i = m951d.m943b(_1441.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0033, code lost:
    
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (r1 != null) goto L10;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.bbuj m63708d(int r13, final com.google.android.libraries.photos.media.MediaCollection r14, final com.google.android.apps.photos.allphotos.data.AllMedia r15, final boolean r16, final boolean r17, final java.lang.String r18, p000.bbun r19, final p000.blwh r20) {
        /*
            r12 = this;
            r9 = r12
            r0 = r13
            r7 = r15
            r10 = r19
            tdn r1 = new tdn
            r1.<init>()
            java.lang.String r2 = "media_key"
            java.lang.String[] r3 = new java.lang.String[]{r2}
            r1.m68855S(r3)
            com.google.android.apps.photos.identifier.AllMediaId r3 = r7.f123711b
            r1.m68893i(r3)
            r1.m68880aq()
            android.content.Context r3 = r9.f162058f
            android.database.Cursor r1 = r1.m68889e(r3, r13)
            boolean r3 = r1.moveToFirst()     // Catch: java.lang.Throwable -> Ld5
            if (r3 == 0) goto L32
            int r2 = r1.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> Ld5
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> Ld5
            if (r1 == 0) goto L38
            goto L35
        L32:
            r2 = 0
            if (r1 == 0) goto L38
        L35:
            r1.close()
        L38:
            yer r1 = r9.f162060h
            java.lang.Object r1 = r1.m73050a()
            _996 r1 = (p000._996) r1
            yer r3 = r9.f162061i
            java.lang.Object r3 = r3.m73050a()
            _1441 r3 = (p000._1441) r3
            java.lang.String r4 = r3.m1276d(r13, r2)
            uqc r5 = new uqc
            r8 = 0
            r5.<init>(r8)
            r3 = 0
            r2 = r13
            r6 = r19
            bbud r1 = r1.m9829a(r2, r3, r4, r5, r6)
            lun r2 = new lun
            r3 = 2
            r2.<init>(r3)
            java.lang.Class<bjld> r3 = p000.bjld.class
            bbuj r1 = p000.bbrp.m38166g(r1, r3, r2, r10)
            tdn r2 = new tdn
            r2.<init>()
            java.lang.String r3 = "upload_status"
            java.lang.String[] r4 = new java.lang.String[]{r3}
            r2.m68855S(r4)
            com.google.android.apps.photos.identifier.AllMediaId r4 = r7.f123711b
            r2.m68893i(r4)
            android.content.Context r4 = r9.f162058f
            android.database.Cursor r2 = r2.m68889e(r4, r13)
            boolean r4 = r2.moveToFirst()     // Catch: java.lang.Throwable -> Ld0
            if (r4 == 0) goto Lb3
            int r3 = r2.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> Ld0
            int r3 = r2.getInt(r3)     // Catch: java.lang.Throwable -> Ld0
            apxa r4 = p000.apxa.LOW_QUALITY     // Catch: java.lang.Throwable -> Ld0
            apxa r3 = p000.apxa.m25789b(r3)     // Catch: java.lang.Throwable -> Ld0
            r2.close()
            if (r4 != r3) goto Lb6
            yer r2 = r9.f162059g
            java.lang.Object r2 = r2.m73050a()
            _868 r2 = (p000._868) r2
            tbo r3 = new tbo
            com.google.android.apps.photos.identifier.DedupKey r4 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r18)
            r3.<init>(r4, r8)
            batz r3 = p000.batz.m37362l(r3)
            java.lang.String r4 = "setPartialBackupDownloaded"
            r2.m9337z(r13, r3, r4)
            goto Lb6
        Lb3:
            r2.close()
        Lb6:
            bbud r0 = p000.bbud.m38236q(r1)
            nez r11 = new nez
            r1 = r11
            r2 = r12
            r3 = r15
            r4 = r14
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r20
            r1.<init>()
            bbuj r0 = p000.bbsi.m38195f(r0, r11, r10)
            return r0
        Ld0:
            r0 = move-exception
            r2.close()
            throw r0
        Ld5:
            r0 = move-exception
            r2 = r0
            if (r1 == 0) goto Le2
            r1.close()     // Catch: java.lang.Throwable -> Ldd
            goto Le2
        Ldd:
            r0 = move-exception
            r1 = r0
            r2.addSuppressed(r1)
        Le2:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nfb.m63708d(int, com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.allphotos.data.AllMedia, boolean, boolean, java.lang.String, bbun, blwh):bbuj");
    }

    /* renamed from: e */
    private final String m63709e(int i, AllMedia allMedia) {
        tdn tdnVar = new tdn();
        tdnVar.m68855S("dedup_key");
        tdnVar.m68893i(allMedia.f123711b);
        tdnVar.m68880aq();
        Cursor m68889e = tdnVar.m68889e(this.f162058f, i);
        try {
            if (m68889e.moveToFirst()) {
                return m68889e.getString(m68889e.getColumnIndexOrThrow("dedup_key"));
            }
            m68889e.close();
            throw new sih(C0069b.m36540cc(allMedia, i, "Failed to load dedup key, accountId: ", ", media: "));
        } finally {
            m68889e.close();
        }
    }

    @Override // p000.upj
    /* renamed from: a */
    public final bbuj mo22767a(int i, MediaCollection mediaCollection, _1846 _1846, boolean z, boolean z2, bbun bbunVar) {
        C1131ut.m70371h(_1846 instanceof AllMedia);
        AllMedia allMedia = (AllMedia) _1846;
        try {
            String m63709e = m63709e(i, allMedia);
            return bbsi.m38195f(bbsi.m38196g(bbud.m38236q(m63708d(i, mediaCollection, allMedia, z, z2, m63709e, bbunVar, null)), new nfa(this, i, 1), bbunVar), new mln(this, m63709e, 4, null), bbunVar);
        } catch (sih e) {
            return bbvs.m38419w(e);
        }
    }

    @Override // p000.upj
    /* renamed from: b */
    public final boolean mo22768b() {
        return ((_1000) aylw.m34567e(this.f162058f, _1000.class)).m6a();
    }

    @Override // p000.upj
    /* renamed from: c */
    public final bbuj mo22769c(int i, MediaCollection mediaCollection, _1846 _1846, bbun bbunVar, blwh blwhVar) {
        C1131ut.m70371h(_1846 instanceof AllMedia);
        AllMedia allMedia = (AllMedia) _1846;
        try {
            return bbsi.m38196g(bbud.m38236q(m63708d(i, mediaCollection, allMedia, true, true, m63709e(i, allMedia), bbunVar, blwhVar)), new nfa(this, i, 0), bbunVar);
        } catch (sih e) {
            return bbvs.m38419w(e);
        }
    }
}
