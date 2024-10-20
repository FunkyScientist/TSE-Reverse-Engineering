package p000;

import android.content.Intent;
import com.google.android.apps.photos.settings.GalleryConnectionSettingsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aluj extends aydu {

    /* renamed from: a */
    final /* synthetic */ GalleryConnectionSettingsActivity f43568a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aluj(GalleryConnectionSettingsActivity galleryConnectionSettingsActivity, ActivityC0198fd activityC0198fd, aypb aypbVar) {
        super(activityC0198fd, aypbVar);
        this.f43568a = galleryConnectionSettingsActivity;
    }

    @Override // p000.aydu
    /* renamed from: a */
    protected final aydm mo10709a() {
        Intent intent = this.f43568a.getIntent();
        aluk alukVar = new aluk();
        alukVar.mo14569az(intent.getExtras());
        return alukVar;
    }
}
