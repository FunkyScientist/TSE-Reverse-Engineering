package p000;

import android.app.Application;
import com.google.android.apps.photos.core.CollectionQueryOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqi extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f49732b;

    /* renamed from: h */
    private static final CollectionQueryOptions f49733h;

    /* renamed from: c */
    public final int f49734c;

    /* renamed from: d */
    public final yer f49735d;

    /* renamed from: e */
    public final axjf f49736e;

    /* renamed from: f */
    public batz f49737f;

    /* renamed from: g */
    public final alnb f49738g;

    static {
        sid sidVar = new sid();
        sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
        f49733h = sidVar.m68084a();
        f49732b = bbfl.m37715h("SharedAlbumListVM");
    }

    public anqi(Application application, int i) {
        super(application);
        this.f49736e = new axja(this);
        int i2 = batz.f81540d;
        this.f49737f = bbbl.f81875a;
        anpm anpmVar = new anpm();
        anpmVar.m23883c(f49733h);
        anpmVar.f49643a = ankj.m23744a();
        anpmVar.m23882b(aius.SHARING_TAB_SHARED_ALBUM_LIST_VIEW_MODEL_INITIAL_LOAD);
        anpmVar.f49644b = ankj.m23745b();
        anpmVar.m23881a(aius.SHARING_TAB_SHARED_ALBUM_LIST_VIEW_MODEL_LOADER);
        anpmVar.f49645c = new ancl(8);
        anpmVar.f49646d = new anaf(this, 6);
        anpmVar.f49647e = new amdt(this, 18);
        alnb m23884d = anpmVar.m23884d();
        this.f49738g = m23884d;
        this.f49734c = i;
        this.f49735d = _1311.m940a(application, _378.class);
        m23884d.m21297g(application, ((_2580) aylw.m34567e(application, _2580.class)).mo5034k(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f49738g.m21295e();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f49736e;
    }
}
