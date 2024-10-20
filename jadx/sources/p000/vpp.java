package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.apps.photos.sharedmedia.features.IsNotificationMutedFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpp implements vqa {

    /* renamed from: a */
    static final FeaturesRequest f184115a;

    /* renamed from: b */
    private final Consumer f184116b;

    /* renamed from: c */
    private final int f184117c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(IsNotificationMutedFeature.class);
        avzbVar.m31788p(IsJoinedFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        f184115a = avzbVar.m31782i();
    }

    public vpp(int i, Consumer consumer) {
        this.f184117c = i;
        this.f184116b = consumer;
    }

    /* renamed from: k */
    private final blwh m71172k() {
        if (this.f184117c - 1 != 0) {
            return blwh.UPDATE_DIRECT_SHARING_NOTIFICATION_SETTING;
        }
        return blwh.UPDATE_SHARED_ALBUM_NOTIFICATION_SETTING;
    }

    @Override // p000.vqa
    /* renamed from: a */
    public final int mo71092a(bbvi bbviVar) {
        int ordinal = bbviVar.ordinal();
        if (ordinal != 3 && ordinal != 4) {
            return R.string.photos_envelope_settings_notification_error_updating;
        }
        return R.string.photos_envelope_settings_locationsharing_network_unavailable_error_updating;
    }

    @Override // p000.vqa
    /* renamed from: b */
    public final int mo71093b() {
        return R.string.photos_envelope_settings_notification_saving_changes;
    }

    @Override // p000.vqa
    /* renamed from: c */
    public final vpz mo71094c() {
        return vpz.NOTIFICATIONS;
    }

    @Override // p000.vqa
    /* renamed from: d */
    public final awya mo71095d(int i, MediaCollection mediaCollection, boolean z) {
        final boolean z2 = !z;
        ozu m65339a = _417.m7519s("UpdateEnvelopeNotificationSettingsTask", aius.UPDATE_ENVELOPE_NOTIFICATION_SETTINGS_TASK, new vcx(i, ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), z2, 3)).m65339a(bjld.class, zul.class);
        m65339a.m65338c(new ozz() { // from class: vpw
            @Override // p000.ozz
            /* renamed from: a */
            public final void mo14099a(Bundle bundle, Object obj) {
                bundle.putBoolean("is_notification_muted", z2);
            }
        });
        m65339a.m65337b(new ozx() { // from class: vpx
            @Override // p000.ozx
            /* renamed from: a */
            public final void mo12868a(Bundle bundle, Exception exc) {
                bundle.putBoolean("is_notification_muted", !z2);
            }
        });
        return m65339a.m65336a();
    }

    @Override // p000.vqa
    /* renamed from: e */
    public final String mo71096e() {
        return "UpdateEnvelopeNotificationSettingsTask";
    }

    @Override // p000.vqa
    /* renamed from: f */
    public final void mo71097f(boolean z) {
        this.f184116b.accept(Boolean.valueOf(z));
    }

    @Override // p000.vqa
    /* renamed from: g */
    public final boolean mo71098g(awyp awypVar) {
        if (!awypVar.m32861b().getBoolean("is_notification_muted")) {
            return true;
        }
        return false;
    }

    @Override // p000.vqa
    /* renamed from: h */
    public final /* synthetic */ boolean mo71099h() {
        return false;
    }

    @Override // p000.vqa
    /* renamed from: i */
    public final void mo71100i(_378 _378, int i, awyp awypVar) {
        if (awypVar == null) {
            omi m64934a = _378.mo7397j(i, m71172k()).m64934a(bbvi.ASYNC_RESULT_DROPPED);
            m64934a.m64931e("Update envelope notification settings task had null result");
            m64934a.m64927a();
            return;
        }
        if (awypVar.m32863d()) {
            if (!RpcError.m48250f(awypVar.f72325d)) {
                if (awypVar.f72325d instanceof zul) {
                    omi m64937d = _378.mo7397j(i, m71172k()).m64937d(bbvi.ILLEGAL_STATE, "MediaCollectionKeyProxyException in update envelope notification settings task");
                    m64937d.f164978h = awypVar.f72325d;
                    m64937d.m64927a();
                }
                bbvi m4900q = _2528.m4900q(awypVar.f72325d);
                if (m4900q == bbvi.NETWORK_UNAVAILABLE) {
                    m4900q = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                }
                omi m64937d2 = _378.mo7397j(i, m71172k()).m64937d(m4900q, "Error in update envelope notification settings task");
                m64937d2.f164978h = awypVar.f72325d;
                m64937d2.m64927a();
                return;
            }
            omi m64937d3 = _378.mo7397j(i, m71172k()).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Connection error in update envelope notification settings task");
            m64937d3.f164978h = awypVar.f72325d;
            m64937d3.m64927a();
            return;
        }
        _378.mo7397j(i, m71172k()).m64940g().m64927a();
    }

    @Override // p000.vqa
    /* renamed from: j */
    public final void mo71101j(_378 _378, int i) {
        _378.mo7392e(i, m71172k());
    }
}
