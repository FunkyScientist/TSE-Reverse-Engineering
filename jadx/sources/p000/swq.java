package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class swq implements yes {

    /* renamed from: a */
    public final /* synthetic */ int f176768a;

    /* renamed from: b */
    public final /* synthetic */ Object f176769b;

    /* renamed from: c */
    private final /* synthetic */ int f176770c;

    public /* synthetic */ swq(Object obj, int i, int i2) {
        this.f176770c = i2;
        this.f176769b = obj;
        this.f176768a = i;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = this.f176770c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Drawable m63704o = C0927ne.m63704o((Context) this.f176769b, R.drawable.quantum_gm_ic_more_horiz_vd_theme_24);
                    _1077.m220A(m63704o, this.f176768a);
                    int intrinsicWidth = m63704o.getIntrinsicWidth() / 3;
                    int intrinsicHeight = m63704o.getIntrinsicHeight() / 3;
                    m63704o.setBounds(-intrinsicWidth, -intrinsicHeight, intrinsicWidth, intrinsicHeight);
                    return m63704o;
                }
                baqg baqgVar = new baqg();
                swx swxVar = (swx) this.f176769b;
                for (_906 _906 : (List) swxVar.f176775a.m73050a()) {
                    int i2 = this.f176768a;
                    baqgVar.mo37127x(_906.mo44d(), _906.mo43c((axao) swxVar.f176777c.m73050a(), i2));
                }
                return baqgVar;
            }
            int i3 = swx.f176774f;
            return awzw.m32880b((Context) this.f176769b, this.f176768a);
        }
        List<_907> m34571m = aylw.m34571m((Context) this.f176769b, _907.class);
        ArrayList arrayList = new ArrayList(m34571m.size());
        for (_907 _907 : m34571m) {
            int i4 = this.f176768a;
            if (_907.mo3281f(i4)) {
                arrayList.add(_907);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
