package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.devicemanagement.DeletePhotosAndVideosTask;
import com.google.android.apps.photos.devicemanagement.LoadBatchMediaUrisAndroidRTask;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhw implements uhv, ayps, aypf, aypi, aymm {

    /* renamed from: b */
    public awyc f180503b;

    /* renamed from: c */
    public _2282 f180504c;

    /* renamed from: d */
    public _378 f180505d;

    /* renamed from: e */
    public _2998 f180506e;

    /* renamed from: f */
    public uhu f180507f;

    /* renamed from: g */
    public final ComponentCallbacksC0094by f180508g;

    /* renamed from: i */
    public long f180510i;

    /* renamed from: m */
    private ajbg f180514m;

    /* renamed from: a */
    public final bbfl f180502a = bbfl.m37715h("RequestUriAccessDelete");

    /* renamed from: k */
    private final awyn f180512k = new stj(this, 6);

    /* renamed from: l */
    private final ajbf f180513l = new qfy(this, 2);

    /* renamed from: h */
    public int f180509h = -1;

    /* renamed from: j */
    public boolean f180511j = false;

    public uhw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f180508g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static Bundle m69877d(int i, String str, _3138 _3138) {
        Bundle bundle = new Bundle();
        bundle.putInt("accountId", i);
        bundle.putString("batchId", str);
        bundle.putParcelableArrayList("mediaStoreUris", bbhs.m37826aN(_3138));
        return bundle;
    }

    @Override // p000.uhv
    /* renamed from: a */
    public final void mo69874a(int i, String str) {
        ayrf.m34762c();
        if (this.f180514m.mo19441g()) {
            if (this.f180511j) {
                return;
            }
            this.f180511j = true;
            this.f180509h = i;
            this.f180505d.mo7392e(i, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA);
            this.f180503b.m32838i(new LoadBatchMediaUrisAndroidRTask(i, str));
            return;
        }
        this.f180503b.m32838i(new DeletePhotosAndVideosTask(i, str, null));
    }

    @Override // p000.uhv
    /* renamed from: b */
    public final boolean mo69875b() {
        return true;
    }

    /* renamed from: e */
    public final void m69878e(int i, String str, _3138 _3138) {
        ajbg ajbgVar = this.f180514m;
        aytr m48199h = PublicFilePermissionRequest.m48199h("RequestUriAccessThenDeleteMixin");
        m48199h.m34837k(_3138);
        m48199h.m34838l(ajbk.MODIFY);
        m48199h.f76751a = m69877d(i, str, _3138);
        ajbgVar.mo19439d(m48199h.m34833g());
        this.f180510i = this.f180506e.mo6304a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f180514m.mo19440f("RequestUriAccessThenDeleteMixin");
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f180514m.mo19437a("RequestUriAccessThenDeleteMixin", this.f180513l);
        if (this.f180514m.mo19441g()) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f180508g;
            componentCallbacksC0094by.m45987K().m50393T("FreeUpSpacePermissionInfoDialogFragment", componentCallbacksC0094by, new phf(this, 5));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("load_batch_uris_r", this.f180512k);
        this.f180503b = awycVar;
        this.f180514m = (ajbg) aylwVar.m34577h(ajbg.class, null);
        this.f180505d = (_378) aylwVar.m34577h(_378.class, null);
        this.f180506e = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f180504c = (_2282) aylwVar.m34577h(_2282.class, null);
        this.f180507f = (uhu) aylwVar.m34578k(uhu.class, null);
    }
}
