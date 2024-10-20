package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2003 {

    /* renamed from: a */
    public static final vyw f2990a = _813.m8859d().m13948F(new agph(9)).m8863c();

    /* renamed from: c */
    private static final _3138 f2991c;

    /* renamed from: b */
    public final yer f2992b;

    /* renamed from: d */
    private final yer f2993d;

    /* renamed from: e */
    private final yer f2994e;

    /* renamed from: f */
    private final yer f2995f;

    /* renamed from: g */
    private final yer f2996g;

    /* renamed from: h */
    private final yer f2997h;

    /* renamed from: i */
    private final yer f2998i;

    static {
        bbfl.m37715h("UriItemsSynchronizer");
        TimeUnit.SECONDS.toMillis(3L);
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("_id");
        bavfVar.mo37334c("media_type");
        bavfVar.mo37334c("mime_type");
        if (Build.VERSION.SDK_INT >= 30) {
            bavfVar.mo37334c("generation_modified");
        }
        f2991c = bavfVar.mo37337f();
    }

    public _2003(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2993d = m951d.m943b(_2004.class, null);
        this.f2994e = m951d.m943b(_796.class, null);
        this.f2992b = m951d.m943b(_1456.class, null);
        this.f2995f = m951d.m943b(_2153.class, null);
        this.f2996g = m951d.m943b(_1486.class, null);
        this.f2997h = new yer(new agsd(context, 9));
        this.f2998i = m951d.m943b(_1483.class, null);
    }

    /* renamed from: e */
    private final boolean m3208e(int i, List list, boolean z) {
        int i2;
        boolean z2;
        ahcf ahcfVar;
        aphq m25332b;
        ahcf ahcfVar2;
        boolean z3;
        int count;
        int i3 = 1;
        bain.m36827aa(!list.isEmpty(), "cannot sync empty uris");
        if (((Boolean) this.f2997h.m73050a()).booleanValue()) {
            _2004 _2004 = (_2004) this.f2993d.m73050a();
            if (z) {
                ahcfVar2 = ahcf.SECONDARY;
                z3 = true;
            } else {
                ahcfVar2 = ahcf.INITIAL;
                z3 = false;
            }
            zzr mo3214a = _2004.mo3214a(i, ahcfVar2);
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                int i5 = _798.f8508a;
                bain.m36831ae(ayqy.m34742d(uri), "must provide a media store uri %s", uri);
                if (z3) {
                    ((_1456) this.f2992b.m73050a()).mo1321h(uri);
                }
                if (m3209f(i, uri)) {
                    i4++;
                } else {
                    arrayList.add(uri);
                }
            }
            ((_1486) this.f2996g.m73050a()).mo1399e();
            m25332b = aphr.m25332b(this, "scanMediaStoreUris");
            try {
                int i6 = 0;
                for (List list2 : bbhs.m37830aR(arrayList, 100)) {
                    aphq m25332b2 = aphr.m25332b(this, "scanMediaStoreUriBatch");
                    try {
                        String[] strArr = (String[]) Collection.EL.toArray(ahcl.f28995a, new npq(20));
                        String[] strArr2 = (String[]) Collection.EL.stream(list2).map(new agvd(5)).map(new agvd(6)).toArray(new ahfc(i3));
                        String m70342ad = C1131ut.m70342ad(Collections.nCopies(strArr2.length, "?"));
                        Bundle bundle = new Bundle();
                        if (Build.VERSION.SDK_INT >= 30) {
                            bundle.putInt("android:query-arg-match-trashed", 1);
                        }
                        sgf sgfVar = new sgf((_796) this.f2994e.m73050a());
                        sgfVar.m68042b(zuz.f193695a);
                        sgfVar.f175307a = strArr;
                        sgfVar.f175308b = C0069b.m36492bH(m70342ad, "_id IN (", ")");
                        sgfVar.f175309c = strArr2;
                        sgfVar.f175312f = bundle;
                        Cursor m68041a = sgfVar.m68041a();
                        if (m68041a == null) {
                            m25332b2.close();
                            count = 0;
                        } else {
                            try {
                                mo3214a.mo1339m(m68041a, aaag.f9120a);
                                count = m68041a.getCount();
                                m68041a.close();
                                m25332b2.close();
                            } catch (Throwable th) {
                                try {
                                    m68041a.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        }
                        i6 += count;
                    } finally {
                    }
                }
                m25332b.close();
                ((_1486) this.f2996g.m73050a()).mo1398d("UriItemsSynchronizer scanMediaStoreUris");
                i2 = i4 + i6;
            } finally {
            }
        } else {
            Iterator it2 = list.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                Uri uri2 = (Uri) it2.next();
                int i7 = _798.f8508a;
                bain.m36831ae(ayqy.m34742d(uri2), "must provide a media store uri %s", uri2);
                if (z) {
                    ((_1456) this.f2992b.m73050a()).mo1321h(uri2);
                    z2 = true;
                } else {
                    z2 = false;
                }
                _2004 _20042 = (_2004) this.f2993d.m73050a();
                if (z2) {
                    ahcfVar = ahcf.SECONDARY;
                } else {
                    ahcfVar = ahcf.INITIAL;
                }
                zzr mo3214a2 = _20042.mo3214a(i, ahcfVar);
                if (!m3209f(i, uri2)) {
                    ((_1486) this.f2996g.m73050a()).mo1399e();
                    m25332b = aphr.m25332b(this, "scanMediaStoreUri");
                    try {
                        Set set = ahcl.f28995a;
                        Cursor mo8810c = ((_796) this.f2994e.m73050a()).mo8810c(zuz.m74093f(uri2), (String[]) set.toArray(new String[set.size()]), null, null, null);
                        if (mo8810c != null) {
                            try {
                                if (mo8810c.getCount() != 0) {
                                    mo3214a2.mo1339m(mo8810c, aaag.f9120a);
                                    mo8810c.close();
                                    m25332b.close();
                                    ((_1486) this.f2996g.m73050a()).mo1398d("UriItemsSynchronizer scanMediaStoreUri");
                                }
                            } catch (Throwable th3) {
                                mo8810c.close();
                                throw th3;
                            }
                        }
                        if (mo8810c != null) {
                            mo8810c.close();
                        }
                        m25332b.close();
                    } finally {
                    }
                }
                i2++;
            }
        }
        if (i2 == list.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m3209f(int i, Uri uri) {
        Bundle bundle;
        aphr.m25337g(this, "maybeSyncProcessingItem");
        try {
            long parseId = ContentUris.parseId(uri);
            ((_2153) this.f2995f.m73050a()).m3615e();
            boolean z = false;
            if (((_2153) this.f2995f.m73050a()).m3612b(parseId) != null) {
                zzr mo3214a = ((_2004) this.f2993d.m73050a()).mo3214a(i, ahcf.INITIAL);
                HashSet hashSet = new HashSet(f2991c);
                hashSet.addAll(ahcl.f28995a);
                String[] strArr = (String[]) hashSet.toArray(new String[0]);
                Uri uri2 = zuz.f193695a;
                if (Build.VERSION.SDK_INT >= 30) {
                    bundle = new Bundle();
                    bundle.putInt("android:query-arg-match-pending", 1);
                } else {
                    if (Build.VERSION.SDK_INT == 29) {
                        uri2 = MediaStore.setIncludePending(uri2);
                    }
                    bundle = null;
                }
                sgf sgfVar = new sgf((_796) this.f2994e.m73050a());
                sgfVar.m68042b(uri2);
                sgfVar.f175307a = strArr;
                sgfVar.f175308b = "_id = ?";
                sgfVar.f175309c = new String[]{String.valueOf(parseId)};
                sgfVar.f175312f = bundle;
                sgfVar.f175310d = "_id DESC";
                sgfVar.f175311e = 1;
                Cursor m68041a = sgfVar.m68041a();
                if (m68041a != null) {
                    try {
                        if (m68041a.getCount() != 0) {
                            mo3214a.mo1339m(new ahdf(m68041a), ((_1483) this.f2998i.m73050a()).mo1393b());
                            m68041a.close();
                            ((_2153) this.f2995f.m73050a()).m3615e();
                            if (((_2153) this.f2995f.m73050a()).m3612b(parseId) != null) {
                                z = true;
                            }
                            return z;
                        }
                    } finally {
                    }
                }
                if (m68041a != null) {
                    m68041a.close();
                }
            }
            return false;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: a */
    public final void m3210a(int i, Uri uri) {
        m3213d(i, batz.m37362l(uri));
    }

    /* renamed from: b */
    public final void m3211b(int i, Uri uri) {
        m3212c(i, batz.m37362l(uri));
    }

    /* renamed from: c */
    public final void m3212c(int i, List list) {
        m3208e(i, list, true);
    }

    /* renamed from: d */
    public final boolean m3213d(int i, List list) {
        return m3208e(i, list, false);
    }
}
