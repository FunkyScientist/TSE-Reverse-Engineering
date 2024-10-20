package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bnt implements exk, exj, bny {

    /* renamed from: b */
    public int f121222b;

    /* renamed from: c */
    public exj f121223c;

    /* renamed from: e */
    private final Object f121225e;

    /* renamed from: f */
    private final bnz f121226f;

    /* renamed from: a */
    public int f121221a = -1;

    /* renamed from: d */
    public final dpp f121224d = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    public bnt(Object obj, bnz bnzVar) {
        this.f121225e = obj;
        this.f121226f = bnzVar;
    }

    @Override // p000.bny
    /* renamed from: a */
    public final int mo45793a() {
        return this.f121221a;
    }

    @Override // p000.exk
    /* renamed from: b */
    public final exj mo45794b() {
        exj exjVar;
        if (this.f121222b == 0) {
            this.f121226f.f121234a.add(this);
            exk m45795c = m45795c();
            if (m45795c != null) {
                exjVar = m45795c.mo45794b();
            } else {
                exjVar = null;
            }
            this.f121223c = exjVar;
        }
        this.f121222b++;
        return this;
    }

    /* renamed from: c */
    public final exk m45795c() {
        return (exk) this.f121224d.mo12755a();
    }

    @Override // p000.bny
    /* renamed from: d */
    public final Object mo45796d() {
        return this.f121225e;
    }

    @Override // p000.exj
    /* renamed from: e */
    public final void mo45797e() {
        if (this.f121222b <= 0) {
            azz.m36380d("Release should only be called once");
        }
        int i = this.f121222b - 1;
        this.f121222b = i;
        if (i == 0) {
            this.f121226f.f121234a.remove(this);
            exj exjVar = this.f121223c;
            if (exjVar != null) {
                exjVar.mo45797e();
            }
            this.f121223c = null;
        }
    }
}
