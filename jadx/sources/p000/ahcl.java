package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcl implements zzr {

    /* renamed from: a */
    public static final Set f28995a;

    /* renamed from: b */
    public static final String f28996b;

    /* renamed from: c */
    static final vyw f28997c;

    /* renamed from: d */
    static final vyw f28998d;

    /* renamed from: j */
    private static final avlw f28999j = new avlw("LocalMediaInsert");

    /* renamed from: k */
    private static final bbfl f29000k = bbfl.m37715h("AllPhotosScan");

    /* renamed from: l */
    private static final Map f29001l;

    /* renamed from: e */
    public final Context f29002e;

    /* renamed from: f */
    public final int f29003f;

    /* renamed from: g */
    public final yer f29004g;

    /* renamed from: h */
    public final Set f29005h = new HashSet();

    /* renamed from: i */
    public zzq f29006i;

    /* renamed from: m */
    private final ahcf f29007m;

    /* renamed from: n */
    private final yer f29008n;

    /* renamed from: o */
    private final yer f29009o;

    /* renamed from: p */
    private final yer f29010p;

    /* renamed from: q */
    private final yer f29011q;

    /* renamed from: r */
    private final yer f29012r;

    /* renamed from: s */
    private final yer f29013s;

    /* renamed from: t */
    private final yer f29014t;

    /* renamed from: u */
    private final yer f29015u;

    /* renamed from: v */
    private final yer f29016v;

    /* renamed from: w */
    private final yer f29017w;

    /* renamed from: x */
    private final yer f29018x;

    static {
        EnumMap enumMap = new EnumMap(ahcf.class);
        enumMap.put((EnumMap) ahcf.INITIAL, (ahcf) 38);
        enumMap.put((EnumMap) ahcf.SECONDARY, (ahcf) 53);
        f29001l = DesugarCollections.unmodifiableMap(enumMap);
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("_id");
        bavfVar.mo37334c("_data");
        bavfVar.mo37334c("mime_type");
        bavfVar.mo37334c("date_modified");
        bavfVar.mo37334c("date_added");
        bavfVar.mo37334c("media_type");
        bavfVar.mo37334c("duration");
        bavfVar.mo37334c("title");
        bavfVar.mo37334c("_size");
        bavfVar.mo37334c("bucket_id");
        bavfVar.mo37334c("bucket_display_name");
        bavfVar.mo37334c("datetaken");
        bavfVar.mo37334c("width");
        bavfVar.mo37334c("height");
        bavfVar.mo37334c("orientation");
        if (Build.VERSION.SDK_INT < 29) {
            bavfVar.mo37334c("latitude");
            bavfVar.mo37334c("longitude");
        }
        if (C1129ur.m70216g()) {
            bavfVar.mo37334c("generation_modified");
            bavfVar.mo37334c("is_trashed");
            bavfVar.mo37334c("date_expires");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            bavfVar.mo37334c("owner_package_name");
        }
        f28995a = bavfVar.mo37337f();
        f28996b = zyt.m74243d("extension_bitmask").concat(" OR dedup_key LIKE ?");
        f28997c = _813.m8859d().m13948F(new agph(10)).m8863c();
        f28998d = _813.m8859d().m13948F(new agph(11)).m8863c();
    }

    public ahcl(Context context, int i, ahcf ahcfVar) {
        this.f29002e = context;
        this.f29003f = i;
        this.f29007m = ahcfVar;
        _1311 m951d = _1317.m951d(context);
        this.f29008n = m951d.m943b(_2013.class, null);
        this.f29011q = m951d.m943b(_1456.class, null);
        this.f29012r = m951d.m943b(_868.class, null);
        this.f29013s = m951d.m943b(_1228.class, null);
        this.f29014t = m951d.m943b(_863.class, null);
        this.f29015u = m951d.m943b(_2153.class, null);
        this.f29009o = m951d.m943b(_3015.class, null);
        this.f29010p = new yer(new agsd(this, 10));
        this.f29004g = m951d.m943b(_2998.class, null);
        this.f29016v = m951d.m943b(_2713.class, null);
        this.f29017w = m951d.m943b(_1499.class, null);
        this.f29018x = m951d.m943b(_3010.class, null);
    }

    /* renamed from: c */
    private final synchronized long m17782c() {
        return ((_2029) aylw.m34567e(this.f29002e, _2029.class)).m3273a().getLong("com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer.scan_state", 0L);
    }

    /* renamed from: d */
    private final zwm m17783d(ahco ahcoVar) {
        zwm mo1322i;
        Uri build = zuz.f193695a.buildUpon().appendPath(String.valueOf(ahcoVar.f29021a)).build();
        aphq m25337g = aphr.m25337g(this, "getExtensionEntry");
        try {
            int ordinal = this.f29007m.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    mo1322i = ((_1456) this.f29011q.m73050a()).mo1316c(build);
                    if (mo1322i == null || mo1322i.mo74180n() == null) {
                        mo1322i = null;
                    }
                } else {
                    throw new IllegalArgumentException("scanPhase unknown: " + String.valueOf(this.f29007m));
                }
            } else {
                mo1322i = ((_1456) this.f29011q.m73050a()).mo1322i(build, new _1439(ahcoVar.f29022b, ahcoVar.f29025e));
            }
            m25337g.close();
            return mo1322i;
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: e */
    private final void m17784e(batz batzVar, baug baugVar) {
        boolean m1470b = ((_1499) this.f29017w.m73050a()).m1470b();
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            amgy amgyVar = (amgy) batzVar.get(i);
            ayuq ayuqVar = (ayuq) ((_2713) this.f29016v.m73050a()).f4830eb.mo5993a();
            Boolean valueOf = Boolean.valueOf(m1470b);
            ayuqVar.m34870b(valueOf);
            if (((Long) baugVar.get(amgyVar)) != null) {
                ((ayun) ((_2713) this.f29016v.m73050a()).f4831ec.mo5993a()).m34869b(((_2998) this.f29004g.m73050a()).mo6308e().toEpochMilli() - r4.longValue(), valueOf);
            }
        }
    }

    /* renamed from: f */
    private final void m17785f(boolean z, String str) {
        if (!z) {
            return;
        }
        ((ayuq) ((_2713) this.f29016v.m73050a()).f4740cr.mo5993a()).m34870b(false, str, Build.MANUFACTURER.toLowerCase(Locale.ROOT));
    }

    /* renamed from: g */
    private final void m17786g(batz batzVar, amgy amgyVar) {
        Collection.EL.stream(batzVar).limit(batzVar.indexOf(amgyVar) + 1).map(new agvd(8)).forEach(new aewa(this, 18));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    /* renamed from: a */
    public final p000.zzl m17787a(android.database.Cursor r65, p000.aaah r66, p000.aaau r67) {
        /*
            Method dump skipped, instructions count: 3100
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahcl.m17787a(android.database.Cursor, aaah, aaau):zzl");
    }

    /* renamed from: b */
    public final boolean m17788b(int i) {
        if (i != -1 && !((_3015) this.f29009o.m73050a()).mo6409p(i)) {
            return true;
        }
        return false;
    }

    @Override // p000.zzr
    /* renamed from: j */
    public final int mo1336j() {
        return this.f29003f;
    }

    @Override // p000.zzr
    /* renamed from: m */
    public final zzl mo1339m(Cursor cursor, aaah aaahVar) {
        aphq m25332b = aphr.m25332b(this, "scanBatch accountId:" + this.f29003f + ", phase:" + String.valueOf(this.f29007m));
        try {
            zzl m17787a = m17787a(cursor, aaahVar, null);
            m25332b.close();
            return m17787a;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aaac
    /* renamed from: o */
    public final String mo1341o() {
        return "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer_".concat(String.valueOf(String.valueOf(this.f29007m)));
    }

    @Override // p000.aaac
    /* renamed from: p */
    public final String mo1342p() {
        ahcf ahcfVar = this.f29007m;
        return "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer_" + this.f29003f + "_" + String.valueOf(ahcfVar) + "_" + m17782c() + "_" + String.valueOf(f29001l.get(ahcfVar)) + "_38";
    }

    @Override // p000.aaac
    /* renamed from: q */
    public final Set mo1343q() {
        return f28995a;
    }

    @Override // p000.zzr
    /* renamed from: r */
    public final void mo1344r(String[] strArr, aaah aaahVar) {
        try {
            if (this.f29007m == ahcf.INITIAL) {
                ((_1249) this.f29010p.m73050a()).m705c(this.f29003f, new xip(this, 11));
            } else {
                ((_1249) this.f29010p.m73050a()).m705c(this.f29003f, new xip(this, 12));
            }
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f29000k.m37635c()).mo37685g(e)).mo37670P((char) 6501)).mo37694p("Failed to write timestamps to LocalSyncInfo proto.");
        }
        if (this.f29007m == ahcf.INITIAL) {
            return;
        }
        List m9554c = new _922(this.f29002e, new ahch(this, 0)).m9554c(strArr, aaahVar);
        ((ayun) ((_2713) this.f29016v.m73050a()).f4754dE.mo5993a()).m34869b(m9554c.size(), new Object[0]);
        m9554c.size();
        boolean z = ((aaaf) aaahVar).f9118a;
    }

    @Override // p000.zzr
    /* renamed from: s */
    public final synchronized void mo1345s() {
        ((_2029) aylw.m34567e(this.f29002e, _2029.class)).m3273a().edit().putLong("com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer.scan_state", m17782c() + 1).commit();
    }

    @Override // p000.zzr
    /* renamed from: t */
    public final void mo1346t(zzq zzqVar) {
        this.f29006i = zzqVar;
    }
}
