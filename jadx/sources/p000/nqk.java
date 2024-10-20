package p000;

import android.content.Context;
import android.database.Cursor;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.time.C$AutoValue_DateRangeImpl;
import com.google.android.apps.photos.time.DateRange;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqk implements nqs {

    /* renamed from: a */
    private static final bbfl f162977a = bbfl.m37715h("QdhMutation");

    /* renamed from: b */
    private final Context f162978b;

    /* renamed from: c */
    private final int f162979c;

    /* renamed from: d */
    private final _3138 f162980d;

    /* renamed from: e */
    private final Set f162981e;

    /* renamed from: f */
    private final _1311 f162982f;

    /* renamed from: g */
    private final bkbr f162983g;

    /* renamed from: h */
    private final bkbr f162984h;

    /* renamed from: i */
    private final _643 f162985i;

    public nqk(Context context, int i, _3138 _3138, Set set) {
        this.f162978b = context;
        this.f162979c = i;
        this.f162980d = _3138;
        this.f162981e = set;
        _1311 m951d = _1317.m951d(context);
        this.f162982f = m951d;
        this.f162983g = new bkby(new nqj(m951d, 0));
        this.f162985i = new _643();
        this.f162984h = new bkby(new nqj(m951d, 2));
    }

    @Override // p000.nqs
    /* renamed from: a */
    public final nqt mo64102a(tzd tzdVar, nqz nqzVar) {
        Iterable m44344r;
        aphq m25335e;
        Set m44583bM;
        antf m34160t;
        int i;
        nqi nqiVar;
        Throwable th;
        aphq m25334d = aphr.m25334d(this, "mutateDb slot=%s", Integer.valueOf(nqzVar.f163056c));
        try {
            _319 m64117a = nqzVar.m64117a(tzdVar);
            if (m64117a == null) {
                bbfh bbfhVar = (bbfh) f162977a.m37635c();
                bbfhVar.mo37676V(1, TimeUnit.SECONDS);
                bbfhVar.mo37694p("Mutation requested but no configuration set");
                bkgo.m44726x(m25334d, null);
                return null;
            }
            aphq m25331a = aphr.m25331a("generateFullSetOfTimestampsToUpdate");
            try {
                int i2 = 10;
                int i3 = 7;
                if (m64117a.f6655c == null) {
                    m44583bM = this.f162980d;
                    bkgo.m44726x(m25331a, null);
                } else {
                    if (this.f162981e.isEmpty()) {
                        m44344r = bkda.f114925a;
                    } else {
                        sxc mo8954a = ((_844) this.f162983g.mo44532a()).mo8954a(this.f162979c);
                        aphq m25335e2 = aphr.m25335e("getBurstIds");
                        try {
                            bato values = _527.m7857f(((sxf) mo8954a).f176821d, bbhs.m37873bI(this.f162981e)).values();
                            if (values.isEmpty()) {
                                m44344r = bkda.f114925a;
                                bkgo.m44726x(m25335e2, null);
                            } else {
                                bkgo.m44726x(m25335e2, null);
                                bkeb bkebVar = new bkeb();
                                for (List<sxd> list : bkcw.m44609br(values, 120)) {
                                    nnz nnzVar = new nnz(m64117a, i3);
                                    tdn tdnVar = new tdn();
                                    nnzVar.mo25447a(tdnVar);
                                    tdnVar.m68855S("date_header_utc_timestamp");
                                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, i2));
                                    for (sxd sxdVar : list) {
                                        arrayList.add(_1295.m820C(sxdVar.f176815a, sxdVar.f176816b));
                                    }
                                    tdnVar.m68866ac(bbhs.m37873bI(arrayList), null, true);
                                    tdnVar.m68908x(new qjb[0]);
                                    m25335e = aphr.m25335e("queryTimestamps");
                                    try {
                                        Cursor m68889e = tdnVar.m68889e(this.f162978b, this.f162979c);
                                        try {
                                            int columnIndexOrThrow = m68889e.getColumnIndexOrThrow("date_header_utc_timestamp");
                                            while (m68889e.moveToNext()) {
                                                bkebVar.add(Long.valueOf(m68889e.getLong(columnIndexOrThrow)));
                                            }
                                            bkgo.m44726x(m68889e, null);
                                            bkgo.m44726x(m25335e, null);
                                            i2 = 10;
                                            i3 = 7;
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                                m44344r = bjwl.m44344r(bkebVar);
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                                bkgo.m44726x(m25335e2, th);
                            }
                        }
                    }
                    m44583bM = bkcw.m44583bM(this.f162980d, m44344r);
                    bkgo.m44726x(m25331a, null);
                }
                if (((Boolean) ((_354) this.f162984h.mo44532a()).f7048n.m73050a()).booleanValue()) {
                    m25335e = aphr.m25335e("queryNumItemsUnderHeaderBatched");
                    try {
                        if (m44583bM.isEmpty()) {
                            nqiVar = nqi.f162971a;
                            th = null;
                            i = 0;
                        } else {
                            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m44583bM, 10));
                            Iterator it = m44583bM.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(Long.valueOf(ude.m69727a(ude.m69729c(((Number) it.next()).longValue()))));
                            }
                            List<List> m44609br = bkcw.m44609br(bkcw.m44572bB(arrayList2), FrameType.ELEMENT_FLOAT32);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            axza axzaVar = new axza(m44583bM.size());
                            axza axzaVar2 = new axza(m44583bM.size());
                            for (List list2 : m44609br) {
                                nnz nnzVar2 = new nnz(m64117a, 7);
                                tdn tdnVar2 = new tdn();
                                nnzVar2.mo25447a(tdnVar2);
                                tdnVar2.f177793n = bkcw.m44582bL(list2);
                                antf m68890f = tdnVar2.m68890f(tzdVar);
                                Iterator it2 = list2.iterator();
                                int i4 = 0;
                                while (it2.hasNext()) {
                                    long longValue = ((Number) it2.next()).longValue();
                                    if (m68890f.m23995d(i4) == longValue) {
                                        axzaVar.m34161u(longValue, m68890f.m23994c(i4));
                                        axzaVar2.m34161u(longValue, m68890f.m23994c(i4));
                                        i4++;
                                    } else {
                                        linkedHashSet.add(Long.valueOf(longValue));
                                        axzaVar2.m34161u(longValue, 0);
                                    }
                                }
                                if (i4 != m68890f.m23993b()) {
                                    ((bbfh) f162977a.m37634b()).mo37699u("Did not consume all values of the query, %s, %s", i4, m68890f.m23993b());
                                }
                            }
                            i = 0;
                            nqiVar = new nqi(axzaVar2.m34160t(), linkedHashSet, axzaVar.m34160t());
                            th = null;
                        }
                        bkgo.m44726x(m25335e, th);
                        m25335e = aphr.m25335e("updateDateHeaders");
                        try {
                            nqzVar.m64120d(tzdVar, nqiVar.f162973c);
                            antf antfVar = nqiVar.f162974d;
                            bkeb bkebVar2 = new bkeb();
                            int m23993b = antfVar.m23993b();
                            for (int i5 = i; i5 < m23993b; i5++) {
                                bkebVar2.add(Long.valueOf(antfVar.m23995d(i5)));
                            }
                            nqzVar.m64120d(tzdVar, bjwl.m44344r(bkebVar2));
                            int m23993b2 = antfVar.m23993b();
                            while (i < m23993b2) {
                                nqzVar.m64121e(tzdVar, antfVar.m23995d(i), antfVar.m23994c(i));
                                i++;
                            }
                            bkgo.m44726x(m25335e, null);
                            m34160t = nqiVar.f162972b;
                        } finally {
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                            bkgo.m44726x(m25335e, th);
                        }
                    }
                } else {
                    axza axzaVar3 = new axza((char[]) null);
                    Iterator it3 = m44583bM.iterator();
                    while (it3.hasNext()) {
                        long longValue2 = ((Number) it3.next()).longValue();
                        aphq m25335e3 = aphr.m25335e("queryNumItemsUnderHeader");
                        try {
                            DateRange m8362a = this.f162985i.m8362a(longValue2);
                            nnz nnzVar3 = new nnz(m64117a, 7);
                            tdn tdnVar3 = new tdn();
                            nnzVar3.mo25447a(tdnVar3);
                            tdnVar3.m68897m(new Timestamp(((C$AutoValue_DateRangeImpl) m8362a).f129228a, 0L));
                            tdnVar3.m68899o(new Timestamp(((C$AutoValue_DateRangeImpl) m8362a).f129229b, 0L));
                            int m68863a = (int) tdnVar3.m68863a(tzdVar);
                            bkgo.m44726x(m25335e3, null);
                            if (m68863a == 0) {
                                aphq m25335e4 = aphr.m25335e("deleteHeader");
                                try {
                                    nqzVar.m64119c(tzdVar, longValue2);
                                    bkgo.m44726x(m25335e4, null);
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                        bkgo.m44726x(m25335e4, th);
                                    }
                                }
                            } else {
                                aphq m25335e5 = aphr.m25335e("setHeaderCount");
                                try {
                                    nqzVar.m64122f(tzdVar, longValue2, m68863a);
                                    bkgo.m44726x(m25335e5, null);
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                        bkgo.m44726x(m25335e5, th);
                                    }
                                }
                            }
                            axzaVar3.m34162v(longValue2, m68863a);
                        } finally {
                            try {
                                throw th;
                            } finally {
                                bkgo.m44726x(m25335e3, th);
                            }
                        }
                    }
                    m34160t = axzaVar3.m34160t();
                }
                nqh nqhVar = new nqh(m34160t);
                bkgo.m44726x(m25334d, null);
                return nqhVar;
            } finally {
            }
        } finally {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqk)) {
            return false;
        }
        nqk nqkVar = (nqk) obj;
        if (C1131ut.m70384u(this.f162978b, nqkVar.f162978b) && this.f162979c == nqkVar.f162979c && C1131ut.m70384u(this.f162980d, nqkVar.f162980d) && C1131ut.m70384u(this.f162981e, nqkVar.f162981e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f162978b.hashCode() * 31) + this.f162979c) * 31) + this.f162980d.hashCode()) * 31) + this.f162981e.hashCode();
    }

    public final String toString() {
        return "DateHeaderUpdateMutation(context=" + this.f162978b + ", accountId=" + this.f162979c + ", timestampsToUpdate=" + this.f162980d + ", burstIdsToUpdate=" + this.f162981e + ")";
    }
}
