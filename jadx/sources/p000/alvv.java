package p000;

import com.google.android.apps.photos.settings.SettingsActivityV2;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvv extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ SettingsActivityV2 f43712a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alvv(SettingsActivityV2 settingsActivityV2) {
        super(true);
        this.f43712a = settingsActivityV2;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        _2779 _2779 = (_2779) this.f43712a.f128469p.mo44532a();
        AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger("NKQ4kibpN0e4SaBu66B0YKX8siUk");
        aloa aloaVar = new aloa(2);
        aven m25189a = apee.m25189a();
        m25189a.m31050e(true);
        _2779.m5582b(autoValue_Trigger, aloaVar, m25189a.m31049d());
        this.f43712a.finish();
    }
}
