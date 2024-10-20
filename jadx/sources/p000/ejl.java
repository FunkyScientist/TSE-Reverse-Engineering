package p000;

import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ejl extends ehv {

    /* renamed from: a */
    private Shader f137724a;

    /* renamed from: b */
    private long f137725b = 9205357640488583168L;

    @Override // p000.ehv
    /* renamed from: a */
    public final void mo51703a(long j, eiz eizVar, float f) {
        Shader shader = this.f137724a;
        if (shader == null || !C1124um.m70037k(this.f137725b, j)) {
            if (egz.m51608c(j)) {
                shader = null;
                this.f137724a = null;
                this.f137725b = 9205357640488583168L;
            } else {
                shader = mo51704b(j);
                this.f137724a = shader;
                this.f137725b = j;
            }
        }
        long mo51656g = eizVar.mo51656g();
        long j2 = eib.f137678a;
        if (!C1124um.m70037k(mo51656g, -72057594037927936L)) {
            eizVar.mo51659j(-72057594037927936L);
        }
        if (!C1131ut.m70384u(((ehi) eizVar).f137646c, shader)) {
            eizVar.mo51662m(shader);
        }
        if (eizVar.mo51650a() == f) {
            return;
        }
        eizVar.mo51657h(f);
    }

    /* renamed from: b */
    public abstract Shader mo51704b(long j);
}
