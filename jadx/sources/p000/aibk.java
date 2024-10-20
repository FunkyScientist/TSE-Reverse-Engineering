package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibk implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public lyu f31576a;

    /* renamed from: b */
    public Object f31577b;

    /* renamed from: c */
    private final axjh f31578c;

    /* renamed from: d */
    private final /* synthetic */ int f31579d;

    public aibk(aypb aypbVar, int i, byte[] bArr) {
        this.f31579d = i;
        this.f31578c = new nuw(this, 19);
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f31579d != 0) {
            this.f31577b = (adut) aylwVar.m34577h(adut.class, null);
            this.f31576a = (lyu) aylwVar.m34577h(lyu.class, null);
        } else {
            this.f31576a = (lyu) aylwVar.m34577h(lyu.class, null);
            this.f31577b = (aieh) aylwVar.m34577h(aieh.class, null);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f31579d != 0) {
            ((adut) this.f31577b).f19399a.mo33380e(this.f31578c);
        } else {
            ((aieh) this.f31577b).f31879a.mo33380e(this.f31578c);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f31579d != 0) {
            ((adut) this.f31577b).f19399a.mo33376a(this.f31578c, false);
        } else {
            ((aieh) this.f31577b).f31879a.mo33376a(this.f31578c, false);
        }
    }

    public aibk(aypb aypbVar, int i) {
        this.f31579d = i;
        this.f31578c = new adjt(this, 13);
        aypbVar.m34705S(this);
    }
}
