package p000;

import android.content.Context;
import android.database.DatabaseUtils;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vif extends hck {

    /* renamed from: a */
    public static final String f183292a;

    /* renamed from: b */
    public static final String[] f183293b;

    /* renamed from: o */
    private static final long f183294o;

    /* renamed from: p */
    private static final long f183295p;

    /* renamed from: c */
    public final String f183296c;

    /* renamed from: d */
    public final int f183297d;

    /* renamed from: e */
    public final bkbr f183298e;

    /* renamed from: f */
    public final bkbr f183299f;

    /* renamed from: g */
    public final bkbr f183300g;

    /* renamed from: h */
    public final bkbr f183301h;

    /* renamed from: i */
    public MediaCollection f183302i;

    /* renamed from: j */
    public String f183303j;

    /* renamed from: k */
    public final bkqh f183304k;

    /* renamed from: l */
    public final bkqh f183305l;

    /* renamed from: m */
    public final bkqh f183306m;

    /* renamed from: n */
    public final bkoz f183307n;

    /* renamed from: q */
    private final _1311 f183308q;

    /* renamed from: r */
    private final bkbr f183309r;

    /* renamed from: s */
    private final bkoz f183310s;

    /* renamed from: t */
    private final bkoz f183311t;

    /* renamed from: u */
    private final bkoz f183312u;

    static {
        long j = bkjs.f115156a;
        bkhh.m44840n(0.1d, bkju.f115163d);
        f183294o = bkhh.m44841o(3, bkju.f115163d);
        f183295p = bkhh.m44841o(5, bkju.f115163d);
        f183292a = DatabaseUtils.concatenateWhere("is_soft_deleted=0", "envelope_media_key = ?");
        f183293b = new String[]{"_id", "actor_media_key", "remote_comment_id", "envelope_media_key", "segments", "timestamp", "item_media_key", "allowed_actions", "actor_given_name", "actor_display_name", "actor_gaia_id", "actor_profile_photo_url", "item_content_version", "item_type", "item_uri", "item_remote_media_key", "envelope_auth_key", "item_timestamp", "item_timezone_offset"};
    }

    public vif(Context context, String str, int i, boolean z) {
        this.f183296c = str;
        this.f183297d = i;
        _1311 m951d = _1317.m951d(context);
        this.f183308q = m951d;
        bkby bkbyVar = new bkby(new vgb(m951d, 12));
        this.f183309r = bkbyVar;
        this.f183298e = new bkby(new vgb(m951d, 13));
        this.f183299f = new bkby(new vgb(m951d, 14));
        this.f183300g = new bkby(new vgb(m951d, 15));
        this.f183301h = new bkby(new vho(context, 6));
        bkqh m45264e = bkqo.m45264e(1, 0, 0, 6);
        this.f183304k = m45264e;
        bkoz m45236a = bkpt.m45236a(bkgs.m44737H(m45264e), new mud(context, this, (bkeg) null, 10));
        this.f183310s = m45236a;
        bkqh m45264e2 = bkqo.m45264e(1, 0, 0, 6);
        this.f183305l = m45264e2;
        aiyi aiyiVar = new aiyi((bkga) new jgw(this, (bkeg) null, 12), (bkoz) m45264e2, 9);
        this.f183311t = aiyiVar;
        bkqh m45264e3 = bkqo.m45264e(1, 0, 0, 6);
        this.f183306m = m45264e3;
        aiyi aiyiVar2 = new aiyi((bkga) new via(z, null), (bkoz) m45264e3, 9);
        this.f183312u = aiyiVar2;
        this.f183307n = new bkrr(new vie(this, (bkeg) null, 0), bkgs.m44738I(bkpe.m45234a(new aiyi(new bkoz[]{m45236a, aiyiVar, aiyiVar2}, new vid(null), 15)), ((_2140) bkbyVar.mo44532a()).m3564a(aius.LOAD_COMMENT_PREVIEW)));
    }

    /* renamed from: a */
    public final MediaCollection m70960a() {
        MediaCollection mediaCollection = this.f183302i;
        if (mediaCollection != null) {
            return mediaCollection;
        }
        bkgt.m44775b("mediaCollection");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (p000.bkle.m45039e(r6, r0) != r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r6.mo19347a(r9, r0) != r1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m70961b(p000.bkpa r6, boolean r7, int r8, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.vib
            if (r0 == 0) goto L13
            r0 = r9
            vib r0 = (p000.vib) r0
            int r1 = r0.f183275c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f183275c = r1
            goto L18
        L13:
            vib r0 = new vib
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f183273a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f183275c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r9)
            goto L55
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            p000.bjwl.m44327ba(r9)
            goto L46
        L36:
            p000.bjwl.m44327ba(r9)
            vhz r9 = new vhz
            r9.<init>(r7, r8)
            r0.f183275c = r4
            java.lang.Object r6 = r6.mo19347a(r9, r0)
            if (r6 == r1) goto L58
        L46:
            long r6 = p000.vif.f183295p
            long r6 = p000.bkjs.m44915b(r6)
            r0.f183275c = r3
            java.lang.Object r6 = p000.bkle.m45039e(r6, r0)
            if (r6 != r1) goto L55
            goto L58
        L55:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vif.m70961b(bkpa, boolean, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
    
        if (r15 != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cc, code lost:
    
        if (p000.bkle.m45039e(r8, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ce, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00cc -> B:16:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e2 -> B:13:0x0081). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m70962c(p000.bkpa r12, int r13, java.util.List r14, p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vif.m70962c(bkpa, int, java.util.List, bkeg):java.lang.Object");
    }
}
