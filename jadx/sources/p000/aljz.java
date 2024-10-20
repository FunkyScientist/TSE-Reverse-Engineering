package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljz implements _2437 {

    /* renamed from: a */
    private static final bbfl f42221a = bbfl.m37715h("PfcStatusOps");

    /* renamed from: b */
    private final Context f42222b;

    /* renamed from: c */
    private final _2360 f42223c;

    /* renamed from: d */
    private final _2421 f42224d;

    public aljz(Context context) {
        this.f42222b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42223c = (_2360) m34564b.m34577h(_2360.class, null);
        this.f42224d = (_2421) m34564b.m34577h(_2421.class, null);
    }

    /* renamed from: n */
    private static final Integer m21144n(Map map, Set set) {
        return Integer.valueOf(Collection.EL.stream(set).mapToInt(new aftw(map, 5)).sum());
    }

    /* renamed from: o */
    private static final boolean m21145o(begn begnVar) {
        if (begnVar.f95709n.size() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private static final boolean m21146p(beqc beqcVar, begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        Stream stream = Collection.EL.stream(befyVar.f95561B);
        amzn amznVar = new amzn();
        amznVar.f46877c = beqcVar;
        amznVar.m22723b();
        return stream.anyMatch(new aliy(amznVar));
    }

    /* renamed from: q */
    private static final boolean m21147q(beqc beqcVar, begn begnVar) {
        if (beqcVar == beqc.RECLUSTERING) {
            befy befyVar = begnVar.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            Stream stream = Collection.EL.stream(befyVar.f95561B);
            amzn amznVar = new amzn();
            amznVar.f46877c = beqc.NONE;
            amznVar.m22723b();
            if (stream.anyMatch(new aliy(amznVar))) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._2437
    /* renamed from: a */
    public final int mo4398a(int i) {
        axao m32880b = awzw.m32880b(this.f42222b, i);
        axrr axrrVar = new axrr();
        axrrVar.f74699e = ajyb.STARTED;
        int m32918D = m32880b.m32918D("photo_clustering_status", axrrVar.m33759u(), ajyd.f38052g, new String[]{String.valueOf(ajyb.PROCESSING_FAILED.f38038m)});
        axrr axrrVar2 = new axrr();
        axrrVar2.f74699e = ajyb.STARTED;
        return m32918D + m32880b.m32918D("photo_clustering_status", axrrVar2.m33759u(), ajyd.f38052g, new String[]{String.valueOf(ajyb.CLUSTERING_FAILED.f38038m)});
    }

    @Override // p000._2437
    /* renamed from: b */
    public final ajya mo4399b(axao axaoVar) {
        EnumMap enumMap = new EnumMap(ajyb.class);
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "photo_clustering_status";
        axafVar.f72435c = new String[]{"processing_state", "count(1) AS numInState"};
        axafVar.f72436d = ajyd.f38063r;
        axafVar.f72438f = "processing_state";
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                enumMap.put((EnumMap) ajyb.m20221a(m32902c.getInt(m32902c.getColumnIndexOrThrow("processing_state"))), (ajyb) Integer.valueOf(m32902c.getInt(m32902c.getColumnIndexOrThrow("numInState"))));
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return new ajya(m21144n(enumMap, ajyd.f38058m).intValue(), m21144n(enumMap, ajyd.f38057l).intValue(), m21144n(enumMap, ajyd.f38056k).intValue());
    }

    @Override // p000._2437
    /* renamed from: c */
    public final Map mo4400c(axao axaoVar, beqc beqcVar) {
        EnumMap enumMap = new EnumMap(ajyb.class);
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "photo_clustering_status";
        axafVar.f72435c = new String[]{"processing_state", "count(1)"};
        axafVar.f72438f = "processing_state";
        if (beqcVar == beqc.RECLUSTERING) {
            axafVar.f72436d = ajyd.f38063r;
        }
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("count(1)");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("processing_state");
            while (m32902c.moveToNext()) {
                enumMap.put((EnumMap) ajyb.m20221a(m32902c.getInt(columnIndexOrThrow2)), (ajyb) Integer.valueOf(m32902c.getInt(columnIndexOrThrow)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return enumMap;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2437
    /* renamed from: d */
    public final Set mo4401d(axao axaoVar, java.util.Collection collection) {
        HashSet hashSet = new HashSet();
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "photo_clustering_status";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = awso.m32594h("dedup_key", collection.size());
        axafVar.m32911l(collection);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("_id");
            while (m32902c.moveToNext()) {
                hashSet.add(Long.valueOf(m32902c.getLong(columnIndexOrThrow)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return hashSet;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2437
    /* renamed from: e */
    public final void mo4402e(int i, _2713 _2713) {
        boolean z;
        boolean z2;
        axaf axafVar = new axaf(awzw.m32879a(this.f42222b, i));
        axafVar.f72433a = "photo_clustering_status";
        axafVar.f72435c = new String[]{"processing_state", "source", "is_reclustering", "count(1)"};
        axafVar.f72438f = awso.m32595i("processing_state", "source", "is_reclustering");
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("count(1)");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("processing_state");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("source");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("is_reclustering");
            while (m32902c.moveToNext()) {
                int i2 = m32902c.getInt(columnIndexOrThrow);
                String name = ajyb.m20221a(m32902c.getInt(columnIndexOrThrow2)).name();
                if (((ajyc) ajyc.f38043e.get(m32902c.getInt(columnIndexOrThrow3))) == ajyc.REMOTE_WITH_ASSIGNMENT) {
                    z = true;
                } else {
                    z = false;
                }
                if (m32902c.getInt(columnIndexOrThrow4) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((ayuq) _2713.f4607aQ.mo5993a()).m34871c(i2, name, Boolean.valueOf(z), Boolean.valueOf(z2));
            }
            if (m32902c != null) {
                m32902c.close();
            }
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2437
    /* renamed from: f */
    public final void mo4403f(axao axaoVar) {
        axrr axrrVar = new axrr();
        axrrVar.m33761w(false);
        axaoVar.m32918D("photo_clustering_status", axrrVar.m33759u(), null, null);
        axrr axrrVar2 = new axrr();
        axrrVar2.f74699e = ajyb.STARTED;
        axrrVar2.m33761w(true);
        axrrVar2.f74695a = ajyc.REMOTE_WITHOUT_ASSIGNMENT;
        axaoVar.m32918D("photo_clustering_status", axrrVar2.m33759u(), ajyd.f38061p, null);
        axrr axrrVar3 = new axrr();
        axrrVar3.f74699e = ajyb.STARTED;
        axrrVar3.m33761w(true);
        axaoVar.m32918D("photo_clustering_status", axrrVar3.m33759u(), ajyd.f38062q, null);
    }

    @Override // p000._2437
    /* renamed from: g */
    public final void mo4404g(axao axaoVar, java.util.Collection collection) {
        String[] strArr = new String[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = String.valueOf((Long) it.next());
            i++;
        }
        axaoVar.m32917C("photo_clustering_status", awso.m32594h("_id", collection.size()), strArr);
    }

    @Override // p000._2437
    /* renamed from: h */
    public final void mo4405h(int i) {
        axao m32880b = awzw.m32880b(this.f42222b, i);
        axrr axrrVar = new axrr();
        axrrVar.f74699e = ajyb.STARTED;
        m32880b.m32918D("photo_clustering_status", axrrVar.m33759u(), ajyd.f38059n, null);
    }

    @Override // p000._2437
    /* renamed from: i */
    public final void mo4406i(axao axaoVar, java.util.Collection collection, ajyb ajybVar) {
        axrr axrrVar = new axrr();
        axrrVar.f74699e = ajybVar;
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf((Long) it.next()));
        }
        axaoVar.m32918D("photo_clustering_status", axrrVar.m33759u(), awso.m32594h("_id", arrayList.size()), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // p000._2437
    /* renamed from: j */
    public final boolean mo4407j(tzd tzdVar, String str, long j, beqc beqcVar, begn begnVar) {
        boolean z;
        ajyc ajycVar;
        ajyb ajybVar;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "photo_clustering_status";
        axafVar.f72435c = new String[]{"processing_state"};
        axafVar.f72436d = ajyd.f38049d;
        axafVar.f72437e = new String[]{str};
        ajyb m20221a = ajyb.m20221a(axafVar.m32900a());
        if (m20221a == null) {
            Long valueOf = Long.valueOf(j);
            axrr axrrVar = new axrr();
            axrrVar.f74698d = str;
            if (m21146p(beqcVar, begnVar)) {
                ajycVar = ajyc.REMOTE_WITH_ASSIGNMENT;
            } else {
                ajycVar = ajyc.REMOTE_WITHOUT_ASSIGNMENT;
            }
            axrrVar.f74695a = ajycVar;
            tes m69030d = tgz.m69030d(begnVar);
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str2 = becjVar.f95077c;
            if (m69030d == tes.UNKNOWN) {
                ((bbfh) ((bbfh) f42221a.m37635c()).mo37670P((char) 7474)).mo37697s("Unable to determine AvType on item %s.", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, str2));
                this.f42224d.m4342b(1, "StatusOps.AvType");
            }
            if (m69030d != tes.IMAGE) {
                ajybVar = ajyb.SKIPPED;
            } else if (m21145o(begnVar)) {
                ajybVar = ajyb.STARTED;
            } else {
                ajybVar = ajyb.SKIPPED;
            }
            axrrVar.f74699e = ajybVar;
            valueOf.getClass();
            axrrVar.m33760v(j);
            if (m21147q(beqcVar, begnVar)) {
                axrrVar.m33761w(true);
            }
            if (tzdVar.m32920F("photo_clustering_status", null, axrrVar.m33759u(), 4) <= 0) {
                return false;
            }
            return true;
        }
        axrr axrrVar2 = new axrr();
        axrrVar2.m33760v(j);
        if (m20221a == ajyb.SKIPPED && m21145o(begnVar)) {
            axrrVar2.f74699e = ajyb.STARTED;
            z = true;
        } else {
            z = false;
        }
        if (m21146p(beqcVar, begnVar)) {
            axrrVar2.f74695a = ajyc.REMOTE_WITH_ASSIGNMENT;
            z = true;
        }
        if (m21147q(beqcVar, begnVar)) {
            axrrVar2.m33761w(true);
        } else if (!z) {
            return false;
        }
        if (tzdVar.m32918D("photo_clustering_status", axrrVar2.m33759u(), ajyd.f38049d, new String[]{str}) <= 0) {
            return false;
        }
        return true;
    }

    @Override // p000._2437
    /* renamed from: k */
    public final void mo4408k(axao axaoVar, long j, ajyb ajybVar) {
        axrr axrrVar = new axrr();
        axrrVar.f74699e = ajybVar;
        axaoVar.m32918D("photo_clustering_status", axrrVar.m33759u(), "_id = ?", new String[]{String.valueOf(j)});
    }

    @Override // p000._2437
    /* renamed from: l */
    public final void mo4409l(tzd tzdVar, String str, ajyb ajybVar) {
        axrr axrrVar = new axrr();
        axrrVar.f74699e = ajybVar;
        tzdVar.m32918D("photo_clustering_status", axrrVar.m33759u(), ajyd.f38049d, new String[]{str});
    }

    @Override // p000._2437
    /* renamed from: m */
    public final void mo4410m(axao axaoVar, java.util.Collection collection) {
        for (List list : this.f42223c.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axrr axrrVar = new axrr();
            axrrVar.f74699e = ajyb.DELETE_PENDING;
            axaoVar.m32918D("photo_clustering_status", axrrVar.m33759u(), awso.m32590d("processing_state = " + ajyb.KERNELS_UPDATED.f38038m, awso.m32594h("dedup_key", list.size())), (String[]) list.toArray(new String[list.size()]));
        }
        for (List list2 : this.f42223c.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axaoVar.m32917C("photo_clustering_status", awso.m32590d("processing_state != " + ajyb.DELETE_PENDING.f38038m, awso.m32594h("dedup_key", list2.size())), (String[]) list2.toArray(new String[list2.size()]));
        }
    }
}
