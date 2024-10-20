package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1746 implements _1726 {

    /* renamed from: a */
    private final Context f2065a;

    /* renamed from: b */
    private final _1311 f2066b;

    /* renamed from: c */
    private final bkbr f2067c;

    public _1746(Context context) {
        context.getClass();
        this.f2065a = context;
        _1311 m951d = _1317.m951d(context);
        this.f2066b = m951d;
        this.f2067c = new bkby(new aclm(m951d, 12));
    }

    /* renamed from: b */
    private final _1206 m2292b() {
        return (_1206) this.f2067c.mo44532a();
    }

    @Override // p000._1726
    /* renamed from: a */
    public final achm mo2256a(int i, Set set) {
        acmh acmhVar;
        set.getClass();
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((acmg) it.next()).f15779b == 1) {
                    acmn acmnVar = acmn.f15807a;
                    List mo553h = m2292b().mo553h(i, false);
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo553h, 10));
                    Iterator it2 = mo553h.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((LifeItem) it2.next()).f125440a);
                    }
                    return achm.m12537b(acmnVar, bkcw.m44582bL(arrayList));
                }
            }
        }
        ArrayList<acmg> arrayList2 = new ArrayList();
        for (Object obj : set) {
            if (((acmg) obj).f15779b == 2) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(arrayList2, 10));
        for (acmg acmgVar : arrayList2) {
            if (acmgVar.f15779b == 2) {
                acmhVar = (acmh) acmgVar.f15780c;
            } else {
                acmhVar = acmh.f15781a;
            }
            arrayList3.add(acmhVar);
        }
        Set m44582bL = bkcw.m44582bL(arrayList3);
        ArrayList<xyz> arrayList4 = new ArrayList();
        Iterator it3 = m44582bL.iterator();
        while (it3.hasNext()) {
            bfjb bfjbVar = ((acmh) it3.next()).f15785d;
            bfjbVar.getClass();
            bkcw.m44308ai(arrayList4, bfjbVar);
        }
        ArrayList arrayList5 = new ArrayList();
        for (xyz xyzVar : arrayList4) {
            xyzVar.getClass();
            LocalId m70315I = C1131ut.m70315I(xyzVar);
            if (m70315I != null) {
                arrayList5.add(m70315I);
            }
        }
        List m44575bE = bkcw.m44575bE(arrayList5);
        List m44616by = bkcw.m44616by(m2292b().mo551f(i, new wtd(m44575bE)), m2292b().mo551f(i, new wtc(m44575bE)));
        acmn acmnVar2 = acmn.f15807a;
        ArrayList arrayList6 = new ArrayList(bkcw.m44300aa(m44616by, 10));
        Iterator it4 = m44616by.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((LifeItem) it4.next()).f125440a);
        }
        return achm.m12537b(acmnVar2, bkcw.m44582bL(arrayList6));
    }
}
