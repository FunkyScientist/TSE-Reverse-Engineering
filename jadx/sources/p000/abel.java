package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abel implements axjc, ayps, yfj, aypq, aypr {

    /* renamed from: b */
    public aben f12320b;

    /* renamed from: a */
    public final axjf f12319a = new axja(this);

    /* renamed from: d */
    private final axjh f12322d = new aaws(this, 12);

    /* renamed from: c */
    public int f12321c = 3;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_213.class);
        avzbVar.m31782i();
    }

    public abel(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11112b() {
        this.f12321c = 3;
        if (this.f12320b.mo11116b()) {
            abem abemVar = (abem) this.f12320b;
            if (abemVar.f12325c.mo1912c()) {
                abemVar.f12325c.mo1911b();
            }
        }
    }

    /* renamed from: c */
    public final void m11113c() {
        this.f12321c = 3;
        if (!this.f12320b.mo11116b()) {
            abem abemVar = (abem) this.f12320b;
            if (!abemVar.f12325c.mo1912c()) {
                abemVar.f12325c.mo1911b();
            }
        }
    }

    /* renamed from: d */
    public final boolean m11114d() {
        return this.f12320b.mo11116b();
    }

    /* renamed from: f */
    public final void m11115f(int i) {
        this.f12321c = i;
        this.f12319a.mo33377b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        _1645 _1645 = (_1645) _1311.m943b(_1645.class, null).m73050a();
        this.f12320b = _1645.mo1929a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((abem) this.f12320b).f12323a.mo33380e(this.f12322d);
        abem abemVar = (abem) this.f12320b;
        abemVar.f12325c.mo3ij().mo33380e(abemVar.f12324b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        abem abemVar = (abem) this.f12320b;
        abemVar.f12325c.mo3ij().mo33376a(abemVar.f12324b, false);
        ((abem) this.f12320b).f12323a.mo33376a(this.f12322d, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12319a;
    }
}
