package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdl extends qfb {

    /* renamed from: al */
    private final bkbr f26131al = new bkby(new agdm(((qfb) this).f169920aj, 1));

    /* renamed from: bd */
    private final agef m16862bd() {
        return (agef) this.f26131al.mo44532a();
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (m16862bd() == null) {
            mo19292gL();
            return null;
        }
        agef m16862bd = m16862bd();
        if (m16862bd != null) {
            return layoutInflater.inflate(m16862bd.m16907G(), viewGroup, false);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        agef m16862bd = m16862bd();
        if (m16862bd != null) {
            view.findViewById(m16862bd.m16906F()).setOnClickListener(new afcx(this, 20));
            agef m16862bd2 = m16862bd();
            if (m16862bd2 != null) {
                View findViewById = view.findViewById(m16862bd2.m16908H());
                findViewById.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                findViewById.setClipToOutline(true);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
