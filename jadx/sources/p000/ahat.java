package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahat implements ahau {

    /* renamed from: a */
    public static final /* synthetic */ int f28816a = 0;

    /* renamed from: b */
    private static final bbfl f28817b = bbfl.m37715h("MediaStoreDeleteJob");

    /* renamed from: c */
    private final String[] f28818c;

    public ahat(String[] strArr) {
        this.f28818c = strArr;
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.LOCAL_DELETE.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28818c.length, ahbg.LOCAL_DELETE.f28874j);
    }

    @Override // p000.ydc
    /* renamed from: c */
    public final boolean mo17749c(Context context, int i) {
        zuw zuwVar;
        int length = this.f28818c.length;
        _1445 _1445 = (_1445) aylw.m34567e(context, _1445.class);
        List<Uri> m5829Q = _2856.m5829Q(Arrays.asList(this.f28818c));
        try {
            if (((_1134) aylw.m34567e(context, _1134.class)).mo312a()) {
                _2329 _2329 = (_2329) aylw.m34567e(context, _2329.class);
                _2003 _2003 = (_2003) aylw.m34567e(context, _2003.class);
                List m3858c = _2329.m3858c(m5829Q);
                ArrayList arrayList = new ArrayList(m5829Q);
                Iterator it = m3858c.iterator();
                while (it.hasNext()) {
                    arrayList.remove(((zuw) it.next()).f193679c);
                }
                _1445.mo1299g(i, m3858c);
                if (!arrayList.isEmpty()) {
                    _2003.m3212c(i, arrayList);
                    ((bbfh) ((bbfh) f28817b.m37635c()).mo37670P(6453)).mo37695q("Fail to delete %d items", arrayList.size());
                }
            } else {
                ArrayList arrayList2 = new ArrayList(m5829Q.size());
                for (Uri uri : m5829Q) {
                    ayrf.m34761b();
                    File mo1293a = _1445.mo1293a(uri);
                    if (mo1293a == null) {
                        ((bbfh) ((bbfh) zuw.f193677a.m37635c()).mo37670P((char) 3623)).mo37694p("Tried to convert to LocalDeletableFile but got empty path from MediaStore URI.");
                        zuwVar = new zuw(null, uri, 0L);
                    } else {
                        zuwVar = new zuw(new guw(mo1293a), uri, mo1293a.length());
                    }
                    arrayList2.add(zuwVar);
                }
                _1445.mo1299g(i, arrayList2);
            }
            return true;
        } catch (SecurityException e) {
            if (Build.VERSION.SDK_INT >= 30) {
                ((bbfh) ((bbfh) ((bbfh) f28817b.m37635c()).mo37685g(e)).mo37670P((char) 6452)).mo37694p("Pre-R delete job running on R without permissions, discarding");
                return true;
            }
            throw e;
        }
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return false;
    }

    @Override // p000.ahau
    /* renamed from: e */
    public final ahbg mo17751e() {
        return ahbg.LOCAL_DELETE;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbh.f28875a.m39983O();
        List asList = Arrays.asList(this.f28818c);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbh ahbhVar = (ahbh) m39983O.f99874b;
        bfjb bfjbVar = ahbhVar.f28877b;
        if (!bfjbVar.mo39493c()) {
            ahbhVar.f28877b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(asList, ahbhVar.f28877b);
        return ((ahbh) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        String[] strArr = this.f28818c;
        return super.toString() + " - LocalDeleteJob:  " + Arrays.toString(strArr);
    }

    public ahat(Collection collection) {
        this((String[]) collection.toArray(new String[collection.size()]));
        bain.m36827aa(!collection.isEmpty(), "can not have empty content uris.");
    }
}
