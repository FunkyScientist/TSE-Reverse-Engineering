package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fog implements dnh, haz {

    /* renamed from: a */
    public final fgn f139666a;

    /* renamed from: b */
    public final dnh f139667b;

    /* renamed from: c */
    public boolean f139668c;

    /* renamed from: d */
    public hax f139669d;

    /* renamed from: e */
    public bkga f139670e = fjl.f139375a;

    public fog(fgn fgnVar, dnh dnhVar) {
        this.f139666a = fgnVar;
        this.f139667b = dnhVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (havVar == hav.ON_DESTROY) {
            mo50821b();
        } else if (havVar == hav.ON_CREATE && !this.f139668c) {
            mo50822c(this.f139670e);
        }
    }

    @Override // p000.dnh
    /* renamed from: b */
    public final void mo50821b() {
        if (!this.f139668c) {
            this.f139668c = true;
            this.f139666a.setTag(R.id.wrapped_composition_tag, null);
            hax haxVar = this.f139669d;
            if (haxVar != null) {
                haxVar.m55113c(this);
            }
        }
        this.f139667b.mo50821b();
    }

    @Override // p000.dnh
    /* renamed from: c */
    public final void mo50822c(bkga bkgaVar) {
        fof fofVar = new fof(this, bkgaVar);
        fgn fgnVar = this.f139666a;
        ffm m53020A = fgnVar.m53020A();
        if (m53020A != null) {
            fofVar.mo9836a(m53020A);
        }
        if (!fgnVar.isAttachedToWindow()) {
            fgnVar.f139138A = fofVar;
        }
    }

    @Override // p000.dnh
    /* renamed from: d */
    public final boolean mo50823d() {
        return ((dnk) this.f139667b).f136661k;
    }
}
