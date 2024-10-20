package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaoc implements _1294 {

    /* renamed from: a */
    public static final FeaturesRequest f10524a;

    /* renamed from: b */
    private final Context f10525b;

    /* renamed from: c */
    private final yer f10526c;

    /* renamed from: d */
    private final yer f10527d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1544.class);
        f10524a = avzbVar.m31782i();
    }

    public aaoc(Context context) {
        this.f10525b = context;
        this.f10526c = _1311.m940a(context, _1578.class);
        this.f10527d = _1311.m940a(context, _3142.class);
    }

    @Override // p000._1294
    /* renamed from: a */
    public final yal mo815a() {
        return yal.GRID_HIGHLIGHTS;
    }

    @Override // p000._1294
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ List mo816b(Context context, int i) {
        int mo1707a = ((_1578) this.f10526c.m73050a()).mo1707a();
        return batz.m37364n(new aaob(context, i, aaof.m10405c(context, aaos.BEST_OF_MONTH_CARD), mo1707a, this.f10527d, aaos.BEST_OF_MONTH_CARD), new aaob(context, i, aaof.m10405c(context, aaos.SPOTLIGHT_CARD), mo1707a, this.f10527d, aaos.SPOTLIGHT_CARD), new aaob(context, i, aaof.m10405c(context, aaos.CAROUSEL_ITEM), mo1707a, this.f10527d, aaos.CAROUSEL_ITEM));
    }

    @Override // p000._1294
    /* renamed from: c */
    public final boolean mo817c(int i) {
        if (((_1578) this.f10526c.m73050a()).mo1711e() && ((_1606) aylw.m34567e(this.f10525b, _1606.class)).mo1806e(i)) {
            return true;
        }
        return false;
    }
}
