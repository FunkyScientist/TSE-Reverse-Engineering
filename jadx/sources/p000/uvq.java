package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvq implements _1250 {

    /* renamed from: a */
    private static final Set f181816a = bjwl.m44347u("mediakey", "shared");

    /* renamed from: b */
    private static final bbfl f181817b = bbfl.m37715h("IsSavableGraph");

    /* renamed from: c */
    private final Context f181818c;

    /* renamed from: d */
    private final _1311 f181819d;

    /* renamed from: e */
    private final bkbr f181820e;

    /* renamed from: f */
    private final bkbr f181821f;

    public uvq(Context context) {
        this.f181818c = context;
        _1311 m951d = _1317.m951d(context);
        this.f181819d = m951d;
        this.f181820e = new bkby(new unn(m951d, 18));
        this.f181821f = new bkby(new unn(m951d, 19));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (p000.ayqy.m34742d(r4) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
    
        if (p000.C1131ut.m70384u(r5.getScheme(), "file") == false) goto L40;
     */
    @Override // p000._1250
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ java.lang.Object mo5c(java.util.concurrent.Executor r4, java.lang.Object r5, p000.bkeg r6) {
        /*
            r3 = this;
            android.content.Intent r5 = (android.content.Intent) r5
            java.lang.String r4 = r5.getType()
            if (r4 == 0) goto L17
            int r4 = r4.length()
            if (r4 != 0) goto Lf
            goto L17
        Lf:
            java.lang.String r4 = r5.getType()
            r4.getClass()
            goto L19
        L17:
            java.lang.String r4 = "image/*"
        L19:
            _3138 r4 = p000.sgg.m68044b(r4)
            r4.getClass()
            tes r6 = p000.tes.IMAGE
            boolean r6 = r4.contains(r6)
            r0 = 0
            r1 = 1
            if (r6 == 0) goto L38
            java.lang.String r6 = "set-as-wallpaper"
            boolean r6 = r5.getBooleanExtra(r6, r0)
            if (r6 == 0) goto L38
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            goto Lcf
        L38:
            java.lang.String r6 = "output"
            java.lang.Class<android.net.Uri> r2 = android.net.Uri.class
            java.lang.Object r6 = p000.C1106tv.m69492h(r5, r6, r2)
            android.net.Uri r6 = (android.net.Uri) r6
            boolean r6 = p000._2856.m5831S(r6)
            if (r6 != 0) goto L4e
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            goto Lcf
        L4e:
            android.net.Uri r5 = r5.getData()
            if (r5 == 0) goto Ld0
            bkbr r6 = r3.f181820e
            java.lang.Object r6 = r6.mo44532a()
            _789 r6 = (p000._789) r6
            boolean r6 = r6.mo8792d(r5)
            if (r6 == 0) goto La6
            bkbr r4 = r3.f181821f
            java.lang.Object r4 = r4.mo44532a()
            _1866 r4 = (p000._1866) r4
            yer r4 = r4.f2604db
            java.lang.Object r4 = r4.m73050a()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 != 0) goto L79
            goto Lcb
        L79:
            android.content.Context r4 = r3.f181818c     // Catch: java.io.IOException -> L98
            ses r4 = p000.ses.m67952b(r4, r5)     // Catch: java.io.IOException -> L98
            android.net.Uri r5 = r4.f175161d
            java.util.Set r6 = p000.uvq.f181816a
            java.lang.String r5 = r5.getScheme()
            boolean r5 = p000.bkcw.m44585bO(r6, r5)
            if (r5 != 0) goto Lca
            android.net.Uri r4 = r4.f175161d
            int r5 = p000._798.f8508a
            boolean r4 = p000.ayqy.m34742d(r4)
            if (r4 == 0) goto Lcb
            goto Lca
        L98:
            bbfl r4 = p000.uvq.f181817b
            bbes r4 = r4.m37635c()
            bbfh r4 = (p000.bbfh) r4
            java.lang.String r6 = "Failed to parse wrapped URI: %s, returning non savable"
            r4.mo37697s(r6, r5)
            goto Lcb
        La6:
            tes r6 = p000.tes.IMAGE
            boolean r6 = r4.contains(r6)
            if (r6 != 0) goto Lb6
            tes r6 = p000.tes.VIDEO
            boolean r4 = r4.contains(r6)
            if (r4 == 0) goto Lca
        Lb6:
            int r4 = p000._798.f8508a
            boolean r4 = p000.ayqy.m34742d(r5)
            if (r4 != 0) goto Lca
            java.lang.String r4 = r5.getScheme()
            java.lang.String r5 = "file"
            boolean r4 = p000.C1131ut.m70384u(r4, r5)
            if (r4 == 0) goto Lcb
        Lca:
            r0 = r1
        Lcb:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r0)
        Lcf:
            return r4
        Ld0:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Intent is missing an input URI"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uvq.mo5c(java.util.concurrent.Executor, java.lang.Object, bkeg):java.lang.Object");
    }
}
