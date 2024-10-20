package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aadn extends qjg {

    /* renamed from: a */
    final /* synthetic */ aylw f9412a;

    /* renamed from: b */
    final /* synthetic */ int f9413b;

    /* renamed from: c */
    final /* synthetic */ _670 f9414c;

    /* renamed from: d */
    final /* synthetic */ Context f9415d;

    /* renamed from: e */
    final /* synthetic */ aadl f9416e;

    /* renamed from: f */
    private boolean f9417f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadn(aylw aylwVar, int i, _670 _670, Context context, aadl aadlVar) {
        super(null, null);
        this.f9412a = aylwVar;
        this.f9413b = i;
        this.f9414c = _670;
        this.f9415d = context;
        this.f9416e = aadlVar;
    }

    @Override // p000.qjg
    /* renamed from: t */
    public final void mo9984t(apav apavVar) {
        if (!this.f9414c.mo8448C()) {
            return;
        }
        qra qraVar = (qra) this.f9412a.m34577h(qra.class, null);
        int i = 0;
        if (this.f9414c.mo8448C()) {
            Context context = this.f9415d;
            if (Boolean.TRUE.equals(qraVar.f171097g.m55131d())) {
                i = context.getResources().getColor(R.color.photos_cloudstorage_brokenstate_banner_background_color, null);
            }
        }
        apavVar.f164235a.setBackgroundColor(i);
        this.f9416e.f9396m = (RecyclerView) apavVar.f164235a.findViewById(R.id.carousel_items_container);
    }

    @Override // p000.qjg
    /* renamed from: u */
    public final void mo9985u(apav apavVar) {
        if (this.f9417f) {
            return;
        }
        this.f9417f = true;
        ((_378) this.f9412a.m34577h(_378.class, null)).mo7392e(this.f9413b, blwh.MEMORIES_LOAD_DATA);
        int i = aado.f9418a;
    }
}
