package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wvo implements uzf {

    /* renamed from: a */
    private final /* synthetic */ int f185932a;

    @Override // p000.uzf
    /* renamed from: a */
    public final View mo21339a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i = this.f185932a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        uzi uziVar = new uzi();
                        uziVar.f182242d = R.drawable.photos_share_drawable_empty_shared_view_direct;
                        uziVar.f182239a = Integer.valueOf(R.string.photos_settings_sharing_sharedmemories_empty_state_title);
                        uziVar.f182240b = R.string.photos_settings_sharing_sharedmemories_empty_state_subtitle;
                        uziVar.m70695c();
                        return uziVar.m70693a().mo21339a(layoutInflater, viewGroup);
                    }
                    uzi uziVar2 = new uzi();
                    uziVar2.f182242d = R.drawable.photos_share_drawable_empty_shared_view_direct;
                    uziVar2.f182239a = Integer.valueOf(R.string.photos_settings_sharing_conversations_empty_state_title);
                    uziVar2.f182240b = R.string.photos_settings_sharing_conversations_empty_state_subtitle;
                    uziVar2.m70695c();
                    return uziVar2.m70693a().mo21339a(layoutInflater, viewGroup);
                }
                uzi uziVar3 = new uzi();
                uziVar3.f182239a = Integer.valueOf(R.string.photos_help_uncertain_dates_emptyview_title);
                uziVar3.f182242d = R.drawable.photos_help_uncertain_dates_emptystate;
                uziVar3.f182240b = R.string.photos_help_uncertain_dates_emptyview_caption;
                return uziVar3.m70693a().mo21339a(layoutInflater, viewGroup);
            }
            return null;
        }
        uzi uziVar4 = new uzi();
        uziVar4.f182239a = Integer.valueOf(R.string.photos_flyingsky_editdays_emptyview_title);
        return uziVar4.m70693a().mo21339a(layoutInflater, viewGroup);
    }
}
