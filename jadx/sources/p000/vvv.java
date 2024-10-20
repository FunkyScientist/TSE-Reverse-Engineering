package p000;

import android.app.Application;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvv extends haf implements aixh {

    /* renamed from: b */
    public static final FeaturesRequest f184644b;

    /* renamed from: c */
    public static final bbfl f184645c;

    /* renamed from: d */
    public final axjf f184646d;

    /* renamed from: e */
    public final bkbr f184647e;

    /* renamed from: f */
    public wvr f184648f;

    /* renamed from: g */
    private final int f184649g;

    /* renamed from: h */
    private final armg f184650h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f184644b = avzbVar.m31782i();
        f184645c = bbfl.m37715h("SecFGDisplayDataProv");
    }

    public vvv(Application application, int i) {
        super(application);
        this.f184649g = i;
        this.f184646d = new axja(this);
        this.f184647e = new bkby(new vho(application, 8));
        this.f184650h = armg.m27496a(application, new aadr(this, 1), new uwn(this, 18), _2266.m3678t(application, aius.SECONDARY_FACE_OPT_IN_PROMO));
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return this.f184648f;
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final /* synthetic */ boolean mo19314e() {
        return false;
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f184650h.m27499d(Integer.valueOf(this.f184649g));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f184646d;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
