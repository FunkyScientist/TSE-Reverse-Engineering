package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvu implements _2317 {

    /* renamed from: a */
    public final _2355 f37784a;

    /* renamed from: b */
    private final Context f37785b;

    /* renamed from: c */
    private final _2352 f37786c;

    /* renamed from: d */
    private final _33 f37787d;

    static {
        bbfl.m37715h("ProcessClustersJob");
    }

    public ajvu(Context context) {
        this.f37785b = context;
        this.f37786c = (_2352) aylw.m34567e(context, _2352.class);
        this.f37784a = (_2355) aylw.m34567e(context, _2355.class);
        this.f37787d = (_33) aylw.m34567e(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CLUSTER_REPROCESSING_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        _2352 _2352 = this.f37786c;
        int m7234b = this.f37787d.m7234b();
        if (!_2352.m4117a(m7234b)) {
            return;
        }
        ajxm ajxmVar = new ajxm(this.f37785b, m7234b);
        ajxmVar.f37985b = "search_clusters";
        ajxmVar.f37986c = batz.m37363m("type", "chip_id");
        ajxmVar.m20204c("proto");
        ajxmVar.f37988e = "proto IS NOT NULL";
        ajxmVar.f37989f = new ajxq((bfkd) bdoz.f93246c.mo4203a(7, null), "proto");
        ajxmVar.m20203b(100);
        ajxmVar.m20205d().m36131e(new ajxj(this, m7234b, 1));
        this.f37786c.m4118b(m7234b, false);
    }
}
