package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhl implements _392 {

    /* renamed from: a */
    private final /* synthetic */ int f192245a;

    public zhl(int i) {
        this.f192245a = i;
    }

    @Override // p000._392
    /* renamed from: c */
    public final String mo7434c() {
        if (this.f192245a != 0) {
            return "LockedFolderStatusLaunchTask";
        }
        return "InitTfliteTask";
    }

    @Override // p000._392
    /* renamed from: e */
    public final void mo7435e(Activity activity) {
        if (this.f192245a != 0) {
            activity.getClass();
        } else {
            activity.getClass();
            awyc.m32829j(activity.getApplicationContext(), _417.m7519s("InitTfliteTask", aius.TFLITE_IN_GMSCORE_INITIALIZATION, new sos(6)).m65340b().m65336a());
        }
    }
}
