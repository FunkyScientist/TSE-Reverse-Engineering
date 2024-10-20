package p000;

import android.content.Context;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgl implements _2156 {

    /* renamed from: a */
    private final yer f24102a;

    /* renamed from: b */
    private int f24103b = 0;

    static {
        bbfl.m37715h("EditorPromoChooser");
    }

    public afgl(Context context) {
        this.f24102a = _1317.m951d(context).m943b(_2157.class, null);
    }

    @Override // p000._2156
    /* renamed from: a */
    public final bbuj mo3622a(int i, aizn aiznVar, List list, _1846 _1846) {
        if (!list.isEmpty() && this.f24103b < 4) {
            batz m37354C = batz.m37354C(((_2157) this.f24102a.m73050a()).mo3623a(i), list);
            this.f24103b++;
            return bbvs.m38420x(new bbch((FeaturePromo) m37354C.get(0)));
        }
        return bbvs.m38420x(bbbr.f81892a);
    }
}
