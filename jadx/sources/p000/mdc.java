package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mdc implements axjc, ayps, aypf, yfj, aypp {

    /* renamed from: a */
    public boolean f158980a;

    /* renamed from: b */
    public final axjf f158981b = new axja(this);

    /* renamed from: c */
    private yer f158982c;

    public mdc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m62966d() {
        if (!((_2522) this.f158982c.m73050a()).m4814h() && !((_2522) this.f158982c.m73050a()).m4816j()) {
            return;
        }
        this.f158981b.mo33377b();
    }

    /* renamed from: c */
    public final void m62967c(boolean z) {
        if (this.f158980a != z) {
            this.f158980a = z;
            m62966d();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f158982c = _1311.m943b(_2522.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f158980a = bundle.getBoolean("is_in_creation_flow");
            m62966d();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_in_creation_flow", this.f158980a);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158981b;
    }
}
