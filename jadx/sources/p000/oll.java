package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.analytics.notificationsettings.LogNotificationSettingsTask;
import com.google.android.apps.photos.analytics.storagelevel.LogStorageLevelTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oll implements ayps, aymm, aypq {

    /* renamed from: a */
    private awyc f164914a;

    /* renamed from: b */
    private awuo f164915b;

    public oll(ayoo ayooVar) {
        ayooVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f164914a = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f164915b = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!this.f164914a.m32843q("LogStorageLevelTask") && this.f164915b.mo32664g()) {
            this.f164914a.m32838i(new LogStorageLevelTask(this.f164915b.mo32662d()));
        }
        if (!this.f164914a.m32843q("LogNotificationSettingsTask") && this.f164915b.mo32664g()) {
            this.f164914a.m32838i(new LogNotificationSettingsTask(this.f164915b.mo32662d()));
        }
    }
}
