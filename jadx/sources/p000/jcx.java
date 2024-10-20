package p000;

import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcx extends jdc {

    /* renamed from: a */
    public final /* synthetic */ jdd f151060a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcx(jdd jddVar) {
        super(jddVar);
        this.f151060a = jddVar;
    }

    @Override // p000.jdc
    /* renamed from: F */
    public final void mo59650F(appy appyVar) {
        int i;
        ((TextView) appyVar.f55103t).setText(R.string.exo_track_selection_auto);
        hgc hgcVar = this.f151060a.f151079D;
        hiz.m55485g(hgcVar);
        int i2 = 4;
        if (true != m59652n(hgcVar.mo26807R())) {
            i = 0;
        } else {
            i = 4;
        }
        appyVar.f55104u.setVisibility(i);
        appyVar.f164235a.setOnClickListener(new ViewOnClickListenerC0819jh(this, i2, null));
    }

    @Override // p000.jdc
    /* renamed from: m */
    public final void mo59651m(String str) {
        this.f151060a.f151124c.f151068a[1] = str;
    }

    /* renamed from: n */
    public final boolean m59652n(hhq hhqVar) {
        for (int i = 0; i < this.f151073d.size(); i++) {
            if (hhqVar.f143869ag.containsKey(((hhr) ((avyn) this.f151073d.get(i)).f70243b).f143876f)) {
                return true;
            }
        }
        return false;
    }
}
