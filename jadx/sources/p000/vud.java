package p000;

import com.google.android.apps.photos.assistant.remote.provider.NotificationMedia;
import com.google.android.apps.photos.externalmedia.ExternalMedia;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vud implements zva {

    /* renamed from: a */
    private final /* synthetic */ int f184505a;

    public vud(int i) {
        this.f184505a = i;
    }

    @Override // p000.zva
    /* renamed from: a */
    public final void mo22847a(_1846 _1846) {
        if (this.f184505a != 0) {
            C1131ut.m70371h(_1846 instanceof NotificationMedia);
        } else {
            C1131ut.m70371h(_1846 instanceof ExternalMedia);
        }
    }
}
