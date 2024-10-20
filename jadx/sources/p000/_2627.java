package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2627 {

    /* renamed from: a */
    public static final bbfl f4480a = bbfl.m37715h("StoryMediaPreloader");

    /* renamed from: i */
    public static final int f4481i = 1;

    /* renamed from: j */
    public static final int f4482j = 3;

    /* renamed from: b */
    public final Context f4483b;

    /* renamed from: c */
    public final yer f4484c;

    /* renamed from: d */
    public final yer f4485d;

    /* renamed from: e */
    public final yer f4486e;

    /* renamed from: f */
    public final yer f4487f;

    /* renamed from: g */
    public final yer f4488g;

    /* renamed from: h */
    public final Map f4489h = new HashMap();

    public _2627(Context context) {
        this.f4483b = context;
        _1311 m951d = _1317.m951d(context);
        this.f4484c = m951d.m943b(_2626.class, null);
        this.f4485d = m951d.m943b(_2707.class, null);
        this.f4486e = m951d.m943b(_1576.class, null);
        this.f4487f = m951d.m943b(_2713.class, null);
        this.f4488g = m951d.m943b(_2695.class, null);
    }

    /* renamed from: a */
    public static FeaturesRequest m5147a(_1576 _1576) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31785m(_2626.m5138a(_1576));
        return avzbVar.m31782i();
    }

    /* renamed from: b */
    public final void m5148b(_1846 _1846, int i) {
        m5149c(_1846, i, false, new anut(this, _1846), false);
    }

    /* renamed from: c */
    public final void m5149c(_1846 _1846, int i, boolean z, lgb lgbVar, boolean z2) {
        boolean z3;
        _2626 _2626 = (_2626) this.f4484c.m73050a();
        boolean m5225i = _2700.m5225i((_1576) this.f4486e.m73050a(), (_1533) _1846.mo2139d(_1533.class));
        if (!z && !m5225i) {
            _2626.m5145d(_1846).m61469r();
        }
        boolean z4 = true;
        if (z2 && ((Boolean) ((_1576) this.f4486e.m73050a()).f1319bL.mo5993a()).booleanValue()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (m5225i && !z3) {
            this.f4489h.put(_1846, _2626.m5143b(_1846, false, new anur(i, true, z2, false, -1), null, lgbVar, null).mo61909X(ksx.LOW).m61469r());
            return;
        }
        if (!_1846.mo2659l() || !((_1576) this.f4486e.m73050a()).m1652R()) {
            z4 = false;
        }
        if (!z && !z4) {
            _2626.m5144c(Bitmap.class, _1846, new anur(i, true, z2, false, -1), null, null).m61469r();
        } else {
            _2626.m5146e(Bitmap.class, _1846, new anur(i, true, z2, false, -1)).m61469r();
        }
        if (((_133) _1846.mo2138c(_133.class)).f689a.equals(tes.ANIMATION)) {
            ((_1246) _2626.f4477b.m73050a()).mo686d().m72437aL(_2626.f4476a).mo61464m(_2626.m5144c(Drawable.class, _1846, new anur(i, true, z2, false, -1), null, null)).mo61452a((lgb) null).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).m61469r();
        }
    }
}
