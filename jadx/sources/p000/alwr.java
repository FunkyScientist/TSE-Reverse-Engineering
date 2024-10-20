package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwr extends yfh implements awxr {

    /* renamed from: a */
    public final bkbr f43864a;

    /* renamed from: b */
    public final bkbr f43865b;

    /* renamed from: c */
    private final bkbr f43866c;

    public alwr() {
        _1311 _1311 = this.f189785be;
        this.f43864a = new bkby(new alvp(_1311, 19));
        this.f43866c = new bkby(new alvp(_1311, 20));
        this.f43865b = new bkby(new alwu(_1311, 1));
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = m45989M().inflate(R.layout.photos_settings_neardupes_fragment, viewGroup, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ajjkVar.m19627a(new alwt(aylyVar, new afff(this, 20, (char[]) null, (byte[]) null)));
        ajjq ajjqVar = new ajjq(ajjkVar);
        View findViewById = inflate.findViewById(R.id.photos_settings_neardupes_recyclerview);
        if (findViewById != null) {
            RecyclerView recyclerView = (RecyclerView) findViewById;
            recyclerView.getContext();
            recyclerView.mo23156ap(new LinearLayoutManager(1, false));
            recyclerView.mo23153am(ajjqVar);
            m21649b().f43878g.m55133g(this, new ajqi(new altj(ajjqVar, 16), 17));
            return inflate;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: b */
    public final alwv m21649b() {
        return (alwv) this.f43866c.mo44532a();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcub.f88666T);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(alwv.class, (alwv) asbf.m28130ah(this, alwv.class, new alzw(this, 1)));
        this.f189784bd.m34582q(awxr.class, this);
    }
}
