package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambi extends ylj {

    /* renamed from: a */
    private final ambj f44304a;

    /* renamed from: b */
    private int f44305b;

    public ambi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ambj ambjVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_settings_storage_settings_loader_id);
        this.f44304a = ambjVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        ambj ambjVar = this.f44304a;
        ambjVar.f44307b = (PhotosCloudSettingsData) obj;
        ambjVar.f44306a.mo33377b();
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new ambh(this.f190296f, aypbVar, this.f44305b);
    }

    /* renamed from: f */
    public final void m21790f(aylw aylwVar) {
        aylwVar.m34582q(ambi.class, this);
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f44305b = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
    }

    public ambi(ActivityC0098cb activityC0098cb, aypb aypbVar, ambj ambjVar) {
        super(activityC0098cb, aypbVar, R.id.photos_settings_storage_settings_loader_id);
        this.f44304a = ambjVar;
    }
}
