package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autoadd.rpc.UpdateAutoAddNotificationSettingsTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnc implements vqa {

    /* renamed from: a */
    static final FeaturesRequest f183855a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        f183855a = avzbVar.m31782i();
    }

    @Override // p000.vqa
    /* renamed from: a */
    public final int mo71092a(bbvi bbviVar) {
        return R.string.photos_envelope_settings_autoadd_notify_setting_change_error;
    }

    @Override // p000.vqa
    /* renamed from: b */
    public final int mo71093b() {
        return R.string.photos_envelope_settings_autoadd_notify_setting_change_in_progress;
    }

    @Override // p000.vqa
    /* renamed from: c */
    public final vpz mo71094c() {
        return vpz.AUTO_ADD_NOTIFICATIONS;
    }

    @Override // p000.vqa
    /* renamed from: d */
    public final awya mo71095d(int i, MediaCollection mediaCollection, boolean z) {
        LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
            return new UpdateAutoAddNotificationSettingsTask(i, localId, true, z);
        }
        return new UpdateAutoAddNotificationSettingsTask(i, localId, false, z);
    }

    @Override // p000.vqa
    /* renamed from: e */
    public final String mo71096e() {
        return "UpdtAutoAddNotifSetngTask";
    }

    @Override // p000.vqa
    /* renamed from: g */
    public final boolean mo71098g(awyp awypVar) {
        return awypVar.m32861b().getBoolean("extra_notifications_enabled");
    }

    @Override // p000.vqa
    /* renamed from: h */
    public final /* synthetic */ boolean mo71099h() {
        return false;
    }

    @Override // p000.vqa
    /* renamed from: f */
    public final /* synthetic */ void mo71097f(boolean z) {
    }

    @Override // p000.vqa
    /* renamed from: j */
    public final /* synthetic */ void mo71101j(_378 _378, int i) {
    }

    @Override // p000.vqa
    /* renamed from: i */
    public final /* synthetic */ void mo71100i(_378 _378, int i, awyp awypVar) {
    }
}
