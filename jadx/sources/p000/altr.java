package p000;

import android.content.Intent;
import com.google.android.apps.photos.settings.CloudPickerSettingsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altr extends aydu {

    /* renamed from: a */
    final /* synthetic */ CloudPickerSettingsActivity f43480a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public altr(CloudPickerSettingsActivity cloudPickerSettingsActivity, ActivityC0198fd activityC0198fd, aypb aypbVar) {
        super(activityC0198fd, aypbVar);
        this.f43480a = cloudPickerSettingsActivity;
    }

    @Override // p000.aydu
    /* renamed from: a */
    protected final aydm mo10709a() {
        Intent intent = this.f43480a.getIntent();
        alts altsVar = new alts();
        altsVar.mo14569az(intent.getExtras());
        return altsVar;
    }
}
