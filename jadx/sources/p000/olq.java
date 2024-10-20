package p000;

import android.content.Context;
import com.google.android.apps.photos.analytics.notificationsettings.LogNotificationSettingsTask;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class olq implements _2317 {

    /* renamed from: a */
    private static final Duration f164923a = Duration.ofHours(12);

    /* renamed from: b */
    private final Context f164924b;

    public olq(Context context) {
        this.f164924b = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.NOTIFICATION_SETTINGS_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f164923a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f164924b, _33.class)).m7234b();
        if (m7234b == -1) {
            return;
        }
        ((_442) aylw.m34567e(this.f164924b, _442.class)).mo7576a(new LogNotificationSettingsTask(m7234b));
    }
}
