package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1749 implements _1726 {

    /* renamed from: a */
    private final Context f2074a;

    /* renamed from: b */
    private final _1311 f2075b;

    /* renamed from: c */
    private final bkbr f2076c;

    public _1749(Context context) {
        context.getClass();
        this.f2074a = context;
        _1311 m951d = _1317.m951d(context);
        this.f2075b = m951d;
        this.f2076c = new bkby(new aclm(m951d, 19));
    }

    @Override // p000._1726
    /* renamed from: a */
    public final achm mo2256a(int i, final Set set) {
        set.getClass();
        Object m69597b = tzl.m69597b(awzw.m32879a(this.f2074a, i), null, new tzi() { // from class: acor
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                acmh acmhVar;
                _1749 _1749 = this;
                Set set2 = set;
                if (!set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (((acmg) it.next()).f15779b == 1) {
                            tzdVar.getClass();
                            if (_1749.m2295b().m9387a(tzdVar) > 100) {
                                return new achm(new bbch(acot.f16021a), achv.m12556b());
                            }
                            acot acotVar = acot.f16021a;
                            _1749.m2295b();
                            bavf bavfVar = new bavf();
                            axaf axafVar = new axaf(tzdVar);
                            axafVar.f72433a = "remote_media_rollback_store";
                            axafVar.m32909j(100L);
                            axafVar.f72435c = new String[]{"local_id"};
                            Cursor m32902c = axafVar.m32902c();
                            while (m32902c.moveToNext()) {
                                try {
                                    bavfVar.mo37334c(LocalId.m47333b(m32902c.getString(0)));
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
                            return achm.m12537b(acotVar, bavfVar.mo37337f());
                        }
                    }
                }
                ArrayList<acmg> arrayList = new ArrayList();
                for (Object obj : set2) {
                    if (((acmg) obj).f15779b == 2) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                for (acmg acmgVar : arrayList) {
                    if (acmgVar.f15779b == 2) {
                        acmhVar = (acmh) acmgVar.f15780c;
                    } else {
                        acmhVar = acmh.f15781a;
                    }
                    arrayList2.add(acmhVar);
                }
                Set m44582bL = bkcw.m44582bL(arrayList2);
                tzdVar.getClass();
                bkeb bkebVar = new bkeb();
                ArrayList<xyz> arrayList3 = new ArrayList();
                Iterator it2 = m44582bL.iterator();
                while (it2.hasNext()) {
                    bfjb bfjbVar = ((acmh) it2.next()).f15783b;
                    bfjbVar.getClass();
                    bkcw.m44308ai(arrayList3, bfjbVar);
                }
                ArrayList arrayList4 = new ArrayList();
                for (xyz xyzVar : arrayList3) {
                    xyzVar.getClass();
                    LocalId m70315I = C1131ut.m70315I(xyzVar);
                    if (m70315I != null) {
                        arrayList4.add(m70315I);
                    }
                }
                bkebVar.addAll(bkcw.m44582bL(arrayList4));
                ArrayList<xyy> arrayList5 = new ArrayList();
                Iterator it3 = m44582bL.iterator();
                while (it3.hasNext()) {
                    bfjb bfjbVar2 = ((acmh) it3.next()).f15784c;
                    bfjbVar2.getClass();
                    bkcw.m44308ai(arrayList5, bfjbVar2);
                }
                ArrayList arrayList6 = new ArrayList();
                for (xyy xyyVar : arrayList5) {
                    xyyVar.getClass();
                    DedupKey dedupKey = (DedupKey) xys.f189226b.mo36912e(xyyVar);
                    if (dedupKey != null) {
                        arrayList6.add(dedupKey);
                    }
                }
                Set m44582bL2 = bkcw.m44582bL(arrayList6);
                _1749.m2295b();
                bauc baucVar = new bauc();
                uau.m69629d(500, batz.m37359i(m44582bL2), new syt(tzdVar, baucVar, 8));
                bkebVar.addAll(baucVar.mo37322b().keySet());
                return achm.m12537b(acot.f16021a, bjwl.m44344r(bkebVar));
            }
        });
        m69597b.getClass();
        return (achm) m69597b;
    }

    /* renamed from: b */
    public final _879 m2295b() {
        return (_879) this.f2076c.mo44532a();
    }
}
