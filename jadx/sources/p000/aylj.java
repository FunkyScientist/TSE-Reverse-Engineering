package p000;

import android.app.Activity;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylj implements ayps, ayom {

    /* renamed from: a */
    private final Activity f76473a;

    public aylj(Activity activity, aypb aypbVar) {
        this.f76473a = activity;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static boolean m34532a(Activity activity) {
        if (activity.getCallingActivity() == null && !activity.getIntent().getBooleanExtra("task_launched_for_result", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.ayom
    /* renamed from: d */
    public final void mo34533d(Intent intent) {
        if (m34532a(this.f76473a)) {
            intent.setExtrasClassLoader(this.f76473a.getClassLoader());
            intent.putExtra("task_launched_for_result", true);
        }
    }
}
