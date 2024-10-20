package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.devicemanagement.FindPhotosAndVideosTask;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhg implements _953, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f180450a = bbfl.m37715h("FUSBatchMixin");

    /* renamed from: b */
    public final ugt f180451b;

    /* renamed from: c */
    public uhp f180452c;

    /* renamed from: d */
    public uhf f180453d;

    /* renamed from: e */
    private final aius f180454e;

    /* renamed from: f */
    private final int f180455f;

    /* renamed from: g */
    private _954 f180456g;

    /* renamed from: h */
    private awyc f180457h;

    /* renamed from: i */
    private Context f180458i;

    public uhg(aypb aypbVar, int i, ugt ugtVar, aius aiusVar) {
        this.f180455f = i;
        this.f180451b = ugtVar;
        this.f180454e = aiusVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m69859i(MediaBatchInfo mediaBatchInfo) {
        if (m69860j(mediaBatchInfo)) {
            this.f180452c.m69871c(mediaBatchInfo);
        }
    }

    /* renamed from: j */
    private final boolean m69860j(MediaBatchInfo mediaBatchInfo) {
        if (mediaBatchInfo.f124961a == this.f180455f && mediaBatchInfo.f124963c == this.f180451b) {
            return true;
        }
        return false;
    }

    @Override // p000._953
    /* renamed from: b */
    public final ugt mo9637b() {
        return this.f180451b;
    }

    @Override // p000._953
    /* renamed from: c */
    public final void mo9638c(MediaBatchInfo mediaBatchInfo) {
        m69859i(mediaBatchInfo);
    }

    @Override // p000._953
    /* renamed from: d */
    public final void mo9639d(MediaBatchInfo mediaBatchInfo) {
        if (m69860j(mediaBatchInfo)) {
            this.f180452c.m69871c(null);
        }
    }

    @Override // p000._953
    /* renamed from: e */
    public final void mo9640e(MediaBatchInfo mediaBatchInfo) {
        m69859i(mediaBatchInfo);
    }

    @Override // p000._953
    /* renamed from: f */
    public final void mo9641f(MediaBatchInfo mediaBatchInfo) {
        m69859i(mediaBatchInfo);
    }

    @Override // p000._953
    /* renamed from: g */
    public final void mo9642g(MediaBatchInfo mediaBatchInfo) {
        m69859i(mediaBatchInfo);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f180458i = context;
        this.f180452c = (uhp) aylwVar.m34577h(uhp.class, null);
        this.f180456g = (_954) aylwVar.m34577h(_954.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f180457h = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.settings.findPhotosAndVideos", new stj(this, 5));
        this.f180453d = (uhf) aylwVar.m34578k(uhf.class, null);
    }

    @Override // p000._953
    /* renamed from: h */
    public final void mo9643h(MediaBatchInfo mediaBatchInfo) {
        m69859i(mediaBatchInfo);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f180456g.m9646c(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f180457h.m32838i(new FindPhotosAndVideosTask(this.f180455f, this.f180451b, _2266.m3678t(this.f180458i, this.f180454e)));
        this.f180456g.m9645b(this);
    }
}
