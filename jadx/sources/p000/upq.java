package p000;

import android.app.Activity;
import android.content.Context;
import com.google.android.apps.photos.download.MddResumeDownloadsWorker;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upq implements _392 {

    /* renamed from: a */
    private final /* synthetic */ int f181244a;

    /* renamed from: b */
    private final Object f181245b;

    public upq(Context context, int i) {
        this.f181244a = i;
        this.f181245b = context;
    }

    @Override // p000._392
    /* renamed from: c */
    public final String mo7434c() {
        if (this.f181244a != 0) {
            return "UpdateBackupStatus";
        }
        return "resume_downloads_on_app_launch";
    }

    @Override // p000._392
    /* renamed from: e */
    public final void mo7435e(Activity activity) {
        if (this.f181244a != 0) {
            ((yer) this.f181245b).m73050a();
        } else {
            MddResumeDownloadsWorker.m47107k((Context) this.f181245b);
        }
    }

    public upq(Context context, int i, byte[] bArr) {
        this.f181244a = i;
        this.f181245b = _1317.m951d(context).m943b(_504.class, null);
    }
}
