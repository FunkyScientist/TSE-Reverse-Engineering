package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmk extends eck implements fag {

    /* renamed from: a */
    public bmq f121148a;

    public bmk(bmq bmqVar) {
        this.f121148a = bmqVar;
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        this.f121148a.f121161b = this;
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        this.f121148a.m45772d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bmk) && C1131ut.m70384u(this.f121148a, ((bmk) obj).f121148a)) {
            return true;
        }
        return false;
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        List list = this.f121148a.f121160a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bmj bmjVar = (bmj) list.get(i);
            emc emcVar = bmjVar.f121138d;
            if (emcVar != null) {
                long j = bmjVar.f121137c;
                long j2 = emcVar.f137887n;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((elm) elpVar.mo51907q()).f137846a.mo51919e(f, f2);
                float f3 = -f;
                float f4 = -f2;
                try {
                    emg.m52071a(elpVar, emcVar);
                } finally {
                    ((elm) elpVar.mo51907q()).f137846a.mo51919e(f3, f4);
                }
            }
        }
        elpVar.mo51922p();
    }

    public final int hashCode() {
        return this.f121148a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f121148a + ')';
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
