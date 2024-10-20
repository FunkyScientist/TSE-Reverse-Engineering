package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnx implements vqa {

    /* renamed from: a */
    static final FeaturesRequest f183925a;

    /* renamed from: c */
    public static final /* synthetic */ int f183926c = 0;

    /* renamed from: b */
    public final Optional f183927b;

    /* renamed from: d */
    private final int f183928d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f183925a = avzbVar.m31782i();
    }

    public vnx(int i, Optional optional) {
        this.f183927b = optional;
        this.f183928d = i;
    }

    @Override // p000.vqa
    /* renamed from: a */
    public final int mo71092a(bbvi bbviVar) {
        return R.string.photos_envelope_settings_canaddcomment_error_updating;
    }

    @Override // p000.vqa
    /* renamed from: b */
    public final int mo71093b() {
        return R.string.photos_envelope_settings_canaddcomment_saving_changes;
    }

    @Override // p000.vqa
    /* renamed from: c */
    public final vpz mo71094c() {
        return vpz.COMMENT;
    }

    @Override // p000.vqa
    /* renamed from: d */
    public final awya mo71095d(int i, MediaCollection mediaCollection, boolean z) {
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        vrd vrdVar = new vrd();
        vrdVar.f184227b = R.id.photos_envelope_settings_canaddcomment_update_envelope_settings_task_id;
        vrdVar.f184226a = i;
        vrdVar.f184228c = m48231a;
        vrdVar.f184230e = Boolean.valueOf(z);
        return vrdVar.m71205a();
    }

    @Override // p000.vqa
    /* renamed from: e */
    public final String mo71096e() {
        return UpdateEnvelopeSettingsTask.m47186g(R.id.photos_envelope_settings_canaddcomment_update_envelope_settings_task_id);
    }

    @Override // p000.vqa
    /* renamed from: g */
    public final boolean mo71098g(awyp awypVar) {
        return awypVar.m32861b().getBoolean("can_add_comment");
    }

    @Override // p000.vqa
    /* renamed from: h */
    public final boolean mo71099h() {
        if (this.f183928d == 4) {
            return true;
        }
        return false;
    }

    @Override // p000.vqa
    /* renamed from: i */
    public final void mo71100i(_378 _378, int i, awyp awypVar) {
        this.f183927b.ifPresent(new vnw(0));
    }

    @Override // p000.vqa
    /* renamed from: j */
    public final void mo71101j(_378 _378, int i) {
        this.f183927b.ifPresent(new vnw(2));
    }

    @Override // p000.vqa
    /* renamed from: f */
    public final /* synthetic */ void mo71097f(boolean z) {
    }
}
