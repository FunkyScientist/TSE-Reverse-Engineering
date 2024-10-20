package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrl {

    /* renamed from: a */
    private static final avlw f49875a = new avlw("Showcase.locateShowcases");

    /* renamed from: b */
    private List f49876b;

    /* renamed from: c */
    private List f49877c;

    /* renamed from: d */
    private List f49878d;

    /* renamed from: e */
    private int f49879e;

    /* renamed from: f */
    private double f49880f;

    /* renamed from: g */
    private yer f49881g;

    /* renamed from: h */
    private avtw f49882h;

    /* renamed from: b */
    private static double m23930b(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        return d;
    }

    /* renamed from: c */
    private final Double m23931c(int i) {
        if (i < 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(m23930b(((Double) this.f49876b.get(i)).doubleValue()));
    }

    /* renamed from: a */
    public final List m23932a(Context context, List list) {
        this.f49878d = list;
        this.f49876b = new ArrayList(list.size());
        this.f49877c = new ArrayList(list.size());
        _1253 _1253 = (_1253) aylw.m34567e(context, _1253.class);
        this.f49879e = _1253.m711c();
        this.f49880f = _1253.m709a();
        yer m943b = _1317.m951d(context).m943b(_3010.class, null);
        this.f49881g = m943b;
        this.f49882h = ((_3010) m943b.m73050a()).mo6370d();
        for (int i = 0; i < this.f49878d.size(); i++) {
            double m23930b = m23930b(((anrf) this.f49878d.get(i)).f49848d) + m23931c((i - this.f49879e) - 1).doubleValue();
            int i2 = i;
            for (int i3 = i - this.f49879e; i3 < i; i3++) {
                Double m23931c = m23931c(i3);
                if (Double.compare(m23931c.doubleValue(), m23930b) > 0) {
                    m23930b = m23931c.doubleValue();
                    i2 = i3;
                }
            }
            this.f49876b.add(i, Double.valueOf(m23930b));
            this.f49877c.add(i, Integer.valueOf(i2));
        }
        ArrayList arrayList = new ArrayList();
        int intValue = ((Integer) this.f49877c.get(this.f49878d.size() - 1)).intValue();
        while (intValue >= 0) {
            anrf anrfVar = (anrf) this.f49878d.get(((Integer) this.f49877c.get(intValue)).intValue());
            if (Double.compare(this.f49880f, m23930b(anrfVar.f49848d)) <= 0) {
                arrayList.add(anrfVar);
                intValue = ((Integer) this.f49877c.get(intValue)).intValue() - this.f49879e;
            }
            intValue--;
        }
        Collections.reverse(arrayList);
        ((_3010) this.f49881g.m73050a()).mo6372f(this.f49882h, f49875a, null, 2);
        return arrayList;
    }
}
