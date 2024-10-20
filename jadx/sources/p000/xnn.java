package p000;

import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xnn extends agwy {

    /* renamed from: a */
    final /* synthetic */ xnu f187925a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnn(xnu xnuVar) {
        super(R.id.photos_page_recycler_blanksquare_emptyphoto_viewtype);
        this.f187925a = xnuVar;
    }

    @Override // p000.agwy
    /* renamed from: a */
    public final int mo17579a() {
        xnu xnuVar = this.f187925a;
        return agxa.m17581d(xnuVar.f189783bc, xnuVar.f187943a.m17556b());
    }

    @Override // p000.agwy
    /* renamed from: b */
    public final C0951ob mo17580b(ViewGroup viewGroup) {
        throw new UnsupportedOperationException("Blank square is a view binder. createViewHolder() should not be called.");
    }
}
