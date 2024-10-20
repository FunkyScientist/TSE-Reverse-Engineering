package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aofm implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public boolean f51494a;

    /* renamed from: b */
    public final axja f51495b;

    public aofm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        aypbVar.m34705S(this);
        this.f51494a = true;
        this.f51495b = new axja(this);
    }

    /* renamed from: c */
    public final void m24489c(boolean z) {
        if (this.f51494a != z) {
            this.f51494a = z;
            this.f51495b.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m24489c(bundle.getBoolean("should_show_story_actions"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("should_show_story_actions", this.f51494a);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f51495b;
    }
}
