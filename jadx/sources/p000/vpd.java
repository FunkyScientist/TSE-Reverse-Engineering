package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpd implements vqa {

    /* renamed from: a */
    static final FeaturesRequest f184081a;

    /* renamed from: d */
    public static final /* synthetic */ int f184082d = 0;

    /* renamed from: b */
    public final Optional f184083b;

    /* renamed from: c */
    public final int f184084c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f184081a = avzbVar.m31782i();
    }

    public vpd(int i, Optional optional) {
        this.f184084c = i;
        this.f184083b = optional;
    }

    @Override // p000.vqa
    /* renamed from: a */
    public final int mo71092a(bbvi bbviVar) {
        if (bbviVar.ordinal() != 3) {
            return R.string.photos_envelope_settings_locationsharing_error_updating;
        }
        return R.string.photos_envelope_settings_locationsharing_network_unavailable_error_updating;
    }

    @Override // p000.vqa
    /* renamed from: b */
    public final int mo71093b() {
        return R.string.photos_envelope_settings_locationsharing_saving_changes;
    }

    @Override // p000.vqa
    /* renamed from: c */
    public final vpz mo71094c() {
        return vpz.LOCATION_SHARING;
    }

    @Override // p000.vqa
    /* renamed from: d */
    public final awya mo71095d(int i, MediaCollection mediaCollection, boolean z) {
        boolean z2;
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        final axkx axkxVar = new axkx(null);
        axkxVar.f73636a = i;
        axkxVar.f73638c = m48231a;
        axkxVar.f73637b = z;
        axkxVar.f73639d = this.f184084c;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (axkxVar.f73639d != 0) {
            ayrc.m34758e(axkxVar.f73638c, "must specify a non-empty media key");
            ozu m65339a = _417.m7519s("UpdateCollectionLocationSettingsTask", aius.UPDATE_COLLECTION_LOCATION_SETTINGS_TASK, new ozy() { // from class: vpi
                /* JADX WARN: Removed duplicated region for block: B:39:0x013b  */
                /* JADX WARN: Removed duplicated region for block: B:42:0x0155  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x024e  */
                /* JADX WARN: Removed duplicated region for block: B:64:0x01f1  */
                /* JADX WARN: Removed duplicated region for block: B:67:0x020e  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x022d  */
                @Override // p000.ozy
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final p000.bbuj mo12867a(android.content.Context r18, java.util.concurrent.Executor r19) {
                    /*
                        Method dump skipped, instructions count: 672
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.vpi.mo12867a(android.content.Context, java.util.concurrent.Executor):bbuj");
                }
            }).m65339a(bjld.class, awur.class, zul.class);
            m65339a.m65338c(new ozt(axkxVar, 10));
            m65339a.m65337b(new actc(axkxVar, 1));
            return m65339a.m65336a();
        }
        throw null;
    }

    @Override // p000.vqa
    /* renamed from: e */
    public final String mo71096e() {
        return "UpdateCollectionLocationSettingsTask";
    }

    @Override // p000.vqa
    /* renamed from: g */
    public final boolean mo71098g(awyp awypVar) {
        return awypVar.m32861b().getBoolean("is_media_location_shared");
    }

    @Override // p000.vqa
    /* renamed from: h */
    public final boolean mo71099h() {
        int i = this.f184084c;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    @Override // p000.vqa
    /* renamed from: i */
    public final void mo71100i(_378 _378, int i, awyp awypVar) {
        this.f184083b.ifPresent(new vnw(9));
        if (awypVar == null) {
            omi m64934a = _378.mo7397j(i, blwh.UPDATE_LOCATION_SHARING_SETTING).m64934a(bbvi.ASYNC_RESULT_DROPPED);
            m64934a.m64931e("Update collection location settings task had null result");
            m64934a.m64927a();
        } else {
            if (awypVar.m32863d()) {
                if (RpcError.m48250f(awypVar.f72325d)) {
                    omi m64934a2 = _378.mo7397j(i, blwh.UPDATE_LOCATION_SHARING_SETTING).m64934a(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED);
                    m64934a2.m64931e("IOException in update collection location settings task");
                    m64934a2.f164978h = awypVar.f72325d;
                    m64934a2.m64927a();
                    return;
                }
                omi m64934a3 = _378.mo7397j(i, blwh.UPDATE_LOCATION_SHARING_SETTING).m64934a(_2528.m4900q(awypVar.f72325d));
                m64934a3.m64931e("Error in update collection location settings task");
                m64934a3.f164978h = awypVar.f72325d;
                m64934a3.m64927a();
                return;
            }
            _378.mo7397j(i, blwh.UPDATE_LOCATION_SHARING_SETTING).m64940g().m64927a();
        }
    }

    @Override // p000.vqa
    /* renamed from: j */
    public final void mo71101j(_378 _378, int i) {
        _378.mo7392e(i, blwh.UPDATE_LOCATION_SHARING_SETTING);
        this.f184083b.ifPresent(new vnw(8));
    }

    @Override // p000.vqa
    /* renamed from: f */
    public final /* synthetic */ void mo71097f(boolean z) {
    }
}
