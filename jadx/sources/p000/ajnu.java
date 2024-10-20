package p000;

import android.content.res.Resources;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnu implements ayps, aypf {

    /* renamed from: a */
    public final axjf f36905a = new axja(this);

    /* renamed from: b */
    public ajnt f36906b;

    /* renamed from: c */
    private final ActivityC0198fd f36907c;

    public ajnu(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f36907c = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final ajnt m19810a() {
        Resources resources = this.f36907c.getResources();
        if (resources.getConfiguration().smallestScreenWidthDp >= 600) {
            jxm mo60523a = jxn.m60520a().mo60523a(this.f36907c);
            float width = mo60523a.m60519a().width() / resources.getDisplayMetrics().density;
            if (Math.min(width, mo60523a.m60519a().height() / resources.getDisplayMetrics().density) >= 600.0f) {
                if (width < 1008.0f) {
                    return ajnt.SCREEN_CLASS_MEDIUM;
                }
                return ajnt.SCREEN_CLASS_LARGE;
            }
        }
        return ajnt.SCREEN_CLASS_SMALL;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f36906b = m19810a();
        this.f36907c.mo46051hl(new C0095bz(this, 13));
    }
}
