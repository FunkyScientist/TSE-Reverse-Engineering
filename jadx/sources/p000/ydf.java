package p000;

import android.app.Activity;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydf implements _392 {

    /* renamed from: a */
    private boolean f189629a;

    /* renamed from: b */
    private final /* synthetic */ int f189630b;

    public ydf(int i) {
        this.f189630b = i;
    }

    @Override // p000._392
    /* renamed from: c */
    public final String mo7434c() {
        if (this.f189630b != 0) {
            return "CleanDatabases";
        }
        return "JobQueue";
    }

    @Override // p000._392
    /* renamed from: e */
    public final void mo7435e(Activity activity) {
        if (this.f189630b != 0) {
            if (this.f189629a) {
                return;
            }
            this.f189629a = true;
            awcv.m31957a(_2266.m3678t(activity, aius.CLEAN_LOGGED_OUT_DATABASES).submit(new tfx(activity.getApplicationContext())), null);
            return;
        }
        if (!this.f189629a) {
            ((_1304) aylw.m34567e(activity, _1304.class)).mo922b(activity, Long.valueOf(TimeUnit.SECONDS.toMillis(2L)));
            this.f189629a = true;
        }
    }
}
