package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _588 {

    /* renamed from: a */
    public static final FeaturesRequest f7818a;

    /* renamed from: b */
    public final Context f7819b;

    /* renamed from: c */
    public final bkbr f7820c;

    /* renamed from: d */
    private final _1311 f7821d;

    /* renamed from: e */
    private final bkbr f7822e;

    /* renamed from: f */
    private final bkbr f7823f;

    static {
        bbfl.m37715h("ResolveUpldedMediaFlows");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_156.class);
        f7818a = avzbVar.m31782i();
    }

    public _588(Context context) {
        context.getClass();
        this.f7819b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7821d = m951d;
        this.f7822e = new bkby(new pzs(m951d, 7));
        this.f7820c = new bkby(new pzs(m951d, 8));
        this.f7823f = new bkby(new pzs(m951d, 9));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8158a(p000.apxm r7, java.util.List r8, p000.aius r9, p000.bkeg r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p000.qaa
            if (r0 == 0) goto L13
            r0 = r10
            qaa r0 = (p000.qaa) r0
            int r1 = r0.f169374d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169374d = r1
            goto L18
        L13:
            qaa r0 = new qaa
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f169372b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169374d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            ajij r7 = r0.f169376f
            java.lang.Object r8 = r0.f169371a
            _588 r9 = r0.f169375e
            p000.bjwl.m44327ba(r10)
            goto L9e
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            p000.bjwl.m44327ba(r10)
            ajii r10 = new ajii
            r10.<init>()
            java.util.Iterator r2 = r8.iterator()
        L41:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L65
            java.lang.Object r4 = r2.next()
            _1846 r4 = (p000._1846) r4
            r4.getClass()
            axfa r4 = p000._553.m8027d(r4)
            byte[] r4 = r4.f72977b
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r4)
            r4.getClass()
            byte[] r4 = r4.array()
            r10.m19587c(r4)
            goto L41
        L65:
            pkl r2 = r7.f56003f
            if (r2 == 0) goto L6b
            r10.f36441e = r2
        L6b:
            ajij r10 = r10.m19585a()
            bkbr r2 = r6.f7822e
            java.lang.Object r2 = r2.mo44532a()
            _3151 r2 = (p000._3151) r2
            int r7 = r7.f55998a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r7)
            bkbr r7 = r6.f7823f
            java.lang.Object r7 = r7.mo44532a()
            _2143 r7 = (p000._2143) r7
            bbum r7 = r7.mo19229c(r9)
            bbuj r7 = r2.mo6934a(r4, r10, r7)
            r0.f169375e = r6
            r0.f169371a = r8
            r0.f169376f = r10
            r0.f169374d = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 == r1) goto Lf6
            r9 = r6
            r7 = r10
        L9e:
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            r0 = 10
            int r0 = p000.bkcw.m44300aa(r8, r0)
            int r0 = p000.bjwl.m44352z(r0)
            r1 = 16
            if (r0 >= r1) goto Laf
            r0 = r1
        Laf:
            r10.<init>(r0)
            java.util.Iterator r8 = r8.iterator()
        Lb6:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Lf5
            java.lang.Object r0 = r8.next()
            r1 = r0
            _1846 r1 = (p000._1846) r1
            axfa r2 = p000._553.m8027d(r1)
            java.lang.String r3 = r2.mo33190a()
            java.lang.String r3 = r7.m19591g(r3)
            r4 = 0
            if (r3 == 0) goto Lf1
            boolean r5 = r9.m8159b(r1)
            if (r5 != 0) goto Lf1
            pzh r5 = new pzh
            java.lang.String r2 = r2.mo33191b()
            com.google.android.apps.photos.identifier.DedupKey r2 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r2)
            com.google.android.apps.photos.identifier.RemoteMediaKey r3 = com.google.android.apps.photos.identifier.RemoteMediaKey.m47342b(r3)
            com.google.android.libraries.photos.time.timestamp.Timestamp r1 = r1.mo2657j()
            r1.getClass()
            r5.<init>(r2, r3, r1, r4)
            r4 = r5
        Lf1:
            r10.put(r0, r4)
            goto Lb6
        Lf5:
            return r10
        Lf6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._588.m8158a(apxm, java.util.List, aius, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final boolean m8159b(_1846 _1846) {
        return uyu.m70668q(this.f7819b, ((_156) _1846.mo2138c(_156.class)).m1622a());
    }
}
