package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aleu implements _2317 {

    /* renamed from: a */
    private final _2355 f41635a;

    /* renamed from: b */
    private final _33 f41636b;

    static {
        bbfl.m37715h("ClearResultsBgJob");
    }

    public aleu(Context context) {
        this.f41635a = (_2355) aylw.m34567e(context, _2355.class);
        this.f41636b = (_33) aylw.m34567e(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CLEAR_SEARCH_RESULTS_LPBJ;
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
        int m7234b = this.f41636b.m7234b();
        if (m7234b == -1) {
            return;
        }
        this.f41635a.m4161r(m7234b);
    }
}
