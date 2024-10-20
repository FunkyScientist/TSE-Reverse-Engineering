package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydb implements ykp, ayps, yfj {

    /* renamed from: a */
    private final avlw f189622a;

    /* renamed from: b */
    private final avlw f189623b;

    /* renamed from: c */
    private yer f189624c;

    /* renamed from: d */
    private yer f189625d;

    /* renamed from: e */
    private boolean f189626e;

    /* renamed from: f */
    private boolean f189627f;

    public ydb(aypb aypbVar, avlw avlwVar, avlw avlwVar2) {
        this.f189622a = avlwVar;
        this.f189623b = avlwVar2;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189624c = _1311.m943b(_3007.class, null);
        this.f189625d = _1311.m943b(adgz.class, null);
    }

    @Override // p000.ykp
    /* renamed from: hX */
    public final void mo13156hX(int i) {
        if (!this.f189626e) {
            if (i == 1) {
                this.f189626e = true;
                ((_3007) this.f189624c.m73050a()).m6354g(this.f189622a);
                _1846 m13565h = ((adgz) this.f189625d.m73050a()).m13565h();
                if (m13565h != null && m13565h.mo2659l()) {
                    this.f189627f = true;
                    ((_3007) this.f189624c.m73050a()).m6354g(this.f189623b);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 0) {
            this.f189626e = false;
            ((_3007) this.f189624c.m73050a()).m6358k(this.f189622a);
            if (this.f189627f) {
                this.f189627f = false;
                ((_3007) this.f189624c.m73050a()).m6358k(this.f189623b);
            }
        }
    }

    @Override // p000.ykp
    /* renamed from: hW */
    public final void mo13155hW(int i) {
    }
}
