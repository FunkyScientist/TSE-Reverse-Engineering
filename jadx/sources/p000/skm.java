package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class skm implements skq {

    /* renamed from: b */
    private final skp f175650b;

    /* renamed from: c */
    private final skf f175651c;

    /* renamed from: d */
    private final skk f175652d;

    /* renamed from: f */
    private final _452 f175654f;

    /* renamed from: a */
    private final axjf f175649a = new axja(this);

    /* renamed from: e */
    private final ski f175653e = new ski();

    public skm(skk skkVar, skp skpVar, skf skfVar) {
        this.f175650b = skpVar;
        this.f175651c = skfVar;
        this.f175652d = skkVar;
        this.f175654f = new _452(skkVar);
    }

    @Override // p000.sli
    /* renamed from: b */
    public final int mo68149b(int i) {
        ski skiVar = this.f175653e;
        if (skiVar.f175625a == 0) {
            return 0;
        }
        return skiVar.m68161b(i);
    }

    @Override // p000.sli
    /* renamed from: c */
    public final int mo68150c(int i) {
        ski skiVar = this.f175653e;
        if (skiVar.f175625a == 0) {
            return 0;
        }
        return skiVar.m68162c(i);
    }

    @Override // p000.skq
    /* renamed from: d */
    public final void mo68151d(int i, Rect rect) {
        ski skiVar = this.f175653e;
        if (skiVar.f175625a == 0) {
            skiVar.f175625a = this.f175650b.mo64287a();
            this.f175654f.m7603c(this.f175653e, this.f175651c, false);
            this.f175649a.mo33377b();
        }
        this.f175653e.m68166g(i, rect);
    }

    @Override // p000.skq
    /* renamed from: e */
    public final void mo68152e() {
        this.f175653e.m68165f();
    }

    @Override // p000.skq
    /* renamed from: f */
    public final void mo68153f(int i, int i2) {
        skk skkVar = this.f175652d;
        if (skkVar.f175630a == i && skkVar.f175631b == i2) {
            return;
        }
        skkVar.m68173c(i, i2);
        this.f175653e.m68165f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175649a;
    }
}
