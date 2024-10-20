package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiml implements ayps, yfj, ayor {

    /* renamed from: a */
    public static final bbfl f32789a;

    /* renamed from: b */
    private static final FeaturesRequest f32790b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f32791c;

    /* renamed from: d */
    private yer f32792d;

    /* renamed from: e */
    private yer f32793e;

    /* renamed from: f */
    private RoundedCornerImageView f32794f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f32790b = avzbVar.m31782i();
        f32789a = bbfl.m37715h("ThumbnailLoaderMixin");
    }

    public aiml(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f32791c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m19003a(String str) {
        awyc awycVar = (awyc) this.f32792d.m73050a();
        avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
        avcpVar.f68318a = ((awuo) this.f32793e.m73050a()).mo32662d();
        avcpVar.m30960i(new bbch(str));
        avcpVar.m30959h(f32790b);
        awycVar.m32838i(avcpVar.m30958g());
    }

    /* renamed from: b */
    public final void m19004b(MediaModel mediaModel) {
        arlv arlvVar = new arlv();
        arlvVar.m27490d();
        arlvVar.f60128j = R.color.photos_daynight_grey300;
        if (this.f32794f == null) {
            this.f32794f = (RoundedCornerImageView) this.f32791c.f122014R.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_order_thumbnail);
        }
        this.f32794f.m48677a(mediaModel, arlvVar);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        RoundedCornerImageView roundedCornerImageView = this.f32794f;
        if (roundedCornerImageView != null) {
            roundedCornerImageView.m48678b();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32793e = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f32792d = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        int i = 5;
        awycVar.m32844r("LoadMediaFromMediaKeysTask", new aikn(this, i));
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_retailprints_ui_pickup_core_feature_loader_id), new aikn(this, i));
    }
}
