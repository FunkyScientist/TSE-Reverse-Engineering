package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class egl implements Comparator {

    /* renamed from: a */
    public static final egl f137602a = new egl();

    private egl() {
    }

    /* renamed from: a */
    private static final duy m51563a(fbn fbnVar) {
        duy duyVar = new duy(new fbn[16]);
        while (fbnVar != null) {
            duyVar.m51148e(0, fbnVar);
            fbnVar = fbnVar.m52687t();
        }
        return duyVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ege egeVar = (ege) obj;
        ege egeVar2 = (ege) obj2;
        int i = 0;
        if (egk.m51562d(egeVar) && egk.m51562d(egeVar2)) {
            fbn m52465d = ezx.m52465d(egeVar);
            fbn m52465d2 = ezx.m52465d(egeVar2);
            if (C1131ut.m70384u(m52465d, m52465d2)) {
                return 0;
            }
            duy m51563a = m51563a(m52465d);
            duy m51563a2 = m51563a(m52465d2);
            int min = Math.min(m51563a.f137060b - 1, m51563a2.f137060b - 1);
            if (min >= 0) {
                while (C1131ut.m70384u(m51563a.f137059a[i], m51563a2.f137059a[i])) {
                    if (i != min) {
                        i++;
                    }
                }
                return bkgt.m44774a(((fbn) m51563a.f137059a[i]).m52679l(), ((fbn) m51563a2.f137059a[i]).m52679l());
            }
            throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
        }
        if (egk.m51562d(egeVar)) {
            return -1;
        }
        if (!egk.m51562d(egeVar2)) {
            return 0;
        }
        return 1;
    }
}
