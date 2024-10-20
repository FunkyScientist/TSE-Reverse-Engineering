package p000;

import android.app.Application;
import com.google.android.apps.photos.core.CollectionQueryOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anje extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f48977b;

    /* renamed from: i */
    private static final CollectionQueryOptions f48978i;

    /* renamed from: c */
    public final int f48979c;

    /* renamed from: d */
    public final yer f48980d;

    /* renamed from: e */
    public final yer f48981e;

    /* renamed from: f */
    public final axjf f48982f;

    /* renamed from: g */
    public batz f48983g;

    /* renamed from: h */
    public int f48984h;

    /* renamed from: j */
    private final alnb f48985j;

    static {
        sid sidVar = new sid();
        sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
        f48978i = sidVar.m68084a();
        f48977b = bbfl.m37715h("ConversationListVM");
    }

    public anje(Application application, int i) {
        super(application);
        this.f48982f = new axja(this);
        int i2 = batz.f81540d;
        this.f48983g = bbbl.f81875a;
        this.f48984h = 0;
        this.f48979c = i;
        anpm anpmVar = new anpm();
        anpmVar.m23883c(f48978i);
        anpmVar.f49643a = ankj.m23744a();
        anpmVar.m23882b(aius.SHARING_TAB_CONVERSATION_LIST_VIEW_MODEL_INITIAL_LOAD);
        anpmVar.f49644b = ankj.m23745b();
        anpmVar.m23881a(aius.SHARING_TAB_CONVERSATION_LIST_VIEW_MODEL_LOADER);
        anpmVar.f49645c = new anaf(this, 4);
        anpmVar.f49646d = new anaf(this, 5);
        anpmVar.f49647e = new amdt(this, 14);
        alnb m23884d = anpmVar.m23884d();
        this.f48985j = m23884d;
        _1311 m951d = _1317.m951d(application);
        this.f48980d = m951d.m943b(_378.class, null);
        this.f48981e = m951d.m943b(_2600.class, null);
        m23884d.m21297g(application, ((_2580) aylw.m34567e(application, _2580.class)).mo5035l(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m23706b() {
        return this.f48985j.f42630a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f48985j.m21295e();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f48982f;
    }
}
