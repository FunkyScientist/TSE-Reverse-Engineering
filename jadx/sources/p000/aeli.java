package p000;

import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeli implements ayps, aypp, ayov, axjc {

    /* renamed from: a */
    public final axjf f21347a;

    /* renamed from: b */
    public aelh f21348b = aelh.ENABLED;

    static {
        bbfl.m37715h("HdrStateToggle");
    }

    public aeli(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f21347a = new axja(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null) {
            this.f21348b = (aelh) aelh.f21344d.get(bundle.getInt("hdr_playback_state"), aelh.UNKNOWN);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aelh aelhVar = this.f21348b;
        if (aelhVar != null) {
            bundle.putInt("hdr_playback_state", aelhVar.f21346e);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f21347a;
    }
}
