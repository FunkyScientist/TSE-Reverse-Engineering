package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.contentprovider.async.ReadKeyStoreDeviceDownloadTask;
import com.google.android.apps.photos.contentprovider.async.WriteKeyStoreDeviceDownloadTask;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdw implements ayps, aymm, aypf, aypp, sdy, amvw {

    /* renamed from: a */
    public static final bbfl f175045a = bbfl.m37715h("DownloadAnimationsToDeviceBehavior");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f175046b;

    /* renamed from: c */
    public sdx f175047c;

    /* renamed from: d */
    public awyc f175048d;

    /* renamed from: e */
    public _1846 f175049e;

    /* renamed from: f */
    private _2550 f175050f;

    /* renamed from: g */
    private TargetIntents f175051g;

    /* renamed from: h */
    private final lgq f175052h = new sdv(this);

    /* renamed from: i */
    private Context f175053i;

    /* renamed from: j */
    private _1246 f175054j;

    public sdw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175046b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.sdy
    /* renamed from: b */
    public final FeaturesRequest mo67920b() {
        return _789.f8492a;
    }

    @Override // p000.sdy
    /* renamed from: c */
    public final void mo67921c() {
        this.f175048d.m32835f("StoreFileIntoMediaStoreTask");
    }

    @Override // p000.sdy
    /* renamed from: d */
    public final void mo67922d(_1846 _1846, DownloadOptions downloadOptions) {
        String str;
        TargetIntents targetIntents = downloadOptions.f124601c;
        this.f175051g = targetIntents;
        this.f175049e = _1846;
        if (targetIntents.m48383a()) {
            str = this.f175051g.f128742b.getComponent().getPackageName();
        } else {
            str = "default_target_package_animations";
        }
        this.f175048d.m32838i(new ReadKeyStoreDeviceDownloadTask(str, "Animation"));
    }

    @Override // p000.sdy
    /* renamed from: e */
    public final boolean mo67923e(_1846 _1846, DownloadOptions downloadOptions) {
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        if (m4112c != null && m4112c.m48235d()) {
            TargetIntents targetIntents = downloadOptions.f124601c;
            this.f175051g = targetIntents;
            if (targetIntents != null) {
                return this.f175050f.mo4995b(targetIntents, _1846);
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    public final void m67924f(MediaModel mediaModel) {
        if (!TextUtils.isEmpty(mediaModel.mo46694g())) {
            xjx mo687e = this.f175054j.mo687e(new RemoteMediaModel(mediaModel.mo46694g(), mediaModel.mo46688a(), zuh.DOWNLOAD_URI));
            Context context = this.f175053i;
            athj athjVar = new athj();
            athjVar.m29262e();
            athjVar.m29260c(65536);
            athjVar.m29267j();
            athjVar.m29261d();
            mo687e.m72432aG(context, athjVar).m61475x(this.f175052h);
            return;
        }
        this.f175047c.mo67926b(new IllegalStateException("MediaModel URL not present."));
    }

    @Override // p000.amvw
    /* renamed from: g */
    public final void mo22598g(DialogInterface dialogInterface) {
        dialogInterface.dismiss();
        this.f175047c.mo67925a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175049e = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
            this.f175051g = (TargetIntents) bundle.getParcelable("DownloadAnimationsToDeviceMixin.target_intents");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175053i = context;
        this.f175047c = (sdx) aylwVar.m34577h(sdx.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f175048d = awycVar;
        int i = ReadKeyStoreDeviceDownloadTask.f124594a;
        awycVar.m32844r(ReadKeyStoreDeviceDownloadTask.m46947e("Animation"), new saw(this, 7));
        awycVar.m32844r(_850.m9044aG("ANIMATION"), new saw(this, 8));
        this.f175050f = (_2550) aylwVar.m34577h(_2550.class, null);
        this.f175054j = (_1246) aylwVar.m34577h(_1246.class, null);
    }

    @Override // p000.amvw
    /* renamed from: h */
    public final void mo22599h(DialogInterface dialogInterface, String str) {
        dialogInterface.dismiss();
        this.f175048d.m32838i(new WriteKeyStoreDeviceDownloadTask(str));
        m67924f(((_198) this.f175049e.mo2139d(_198.class)).mo2148t());
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f175049e);
        bundle.putParcelable("DownloadAnimationsToDeviceMixin.target_intents", this.f175051g);
    }

    @Override // p000.amvw
    /* renamed from: i */
    public final boolean mo22600i(amvx amvxVar) {
        if (amvxVar == amvx.ANIMATION) {
            return true;
        }
        return false;
    }
}
