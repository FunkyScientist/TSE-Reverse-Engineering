package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvz implements ayps, yfj {

    /* renamed from: a */
    public static final int f191287a;

    /* renamed from: b */
    public Context f191288b;

    /* renamed from: c */
    public yer f191289c;

    /* renamed from: d */
    public yer f191290d;

    /* renamed from: e */
    public yer f191291e;

    /* renamed from: f */
    public yer f191292f;

    static {
        bbfl.m37715h("MarsMoveOnboardingHpr");
        f191287a = R.id.photos_mars_actionhandler_impl_move_onboarding_request_code;
    }

    public yvz(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191288b = context;
        yer m943b = _1311.m943b(awwc.class, null);
        this.f191289c = m943b;
        ((awwc) m943b.m73050a()).m32736e(f191287a, new ypz(this, 2));
        this.f191290d = _1311.m943b(awuo.class, null);
        this.f191291e = _1311.m943b(_1395.class, null);
        this.f191292f = _1311.m943b(yve.class, null);
    }
}
