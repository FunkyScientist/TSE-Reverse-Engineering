package p000;

import android.media.MediaCodec;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jas extends jar {

    /* renamed from: n */
    private final izs f150671n;

    /* renamed from: o */
    private final int f150672o;

    /* renamed from: p */
    private final List f150673p;

    /* renamed from: q */
    private int f150674q;

    public jas(izs izsVar, int i, jci jciVar, izl izlVar) {
        super(2, jciVar, izlVar);
        this.f150671n = izsVar;
        this.f150672o = i;
        this.f150673p = new ArrayList();
        this.f150674q = -1;
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "ExoAssetLoaderVideoRenderer";
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (p000.hkf.f144157d.startsWith("SM-F936") != false) goto L35;
     */
    @Override // p000.jar
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void mo59566W(p000.her r12) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jas.mo59566W(her):void");
    }

    @Override // p000.jar
    /* renamed from: X */
    protected final boolean mo59567X() {
        if (this.f150662m.m58353j()) {
            this.f150660k.mo58319g();
            this.f150661l = true;
            return false;
        }
        MediaCodec.BufferInfo m58344a = this.f150662m.m58344a();
        if (m58344a != null) {
            long j = m58344a.presentationTimeUs - this.f150659j;
            if (j >= 0) {
                long j2 = m58344a.presentationTimeUs;
                int size = this.f150673p.size();
                for (int i = 0; i < size; i++) {
                    if (((Long) this.f150673p.get(i)).longValue() == j2) {
                        this.f150673p.remove(i);
                    }
                }
                if (((jbw) this.f150660k).f150820a.mo58313a() != this.f150674q) {
                    jbw jbwVar = (jbw) this.f150660k;
                    long j3 = jbwVar.f150821b + j;
                    jbx jbxVar = jbwVar.f150823d;
                    if (jbxVar.f150828b && j3 >= jbxVar.f150841o) {
                        if (jbwVar.f150823d.f150842p && !jbwVar.f150822c) {
                            jbwVar.f150822c = true;
                            jbwVar.mo58319g();
                        }
                    } else if (jbwVar.f150820a.mo58322j()) {
                        this.f150662m.m58352i(true, j);
                        return true;
                    }
                }
            }
            this.f150662m.m58355l();
            return true;
        }
        return false;
    }

    @Override // p000.jar
    /* renamed from: Y */
    protected final boolean mo59568Y(hns hnsVar) {
        if (!hnsVar.m55830fP()) {
            hiz.m55485g(hnsVar.f144464d);
            if (this.f150662m == null) {
                hnsVar.f144466f -= this.f150659j;
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000.jar
    /* renamed from: Z */
    protected final her mo59571Z(her herVar) {
        if (this.f150672o == 3 && heh.m55235i(herVar.f143210ak)) {
            heq heqVar = new heq(herVar);
            heqVar.f143110A = heh.f143083a;
            return new her(heqVar);
        }
        return herVar;
    }

    @Override // p000.jar
    /* renamed from: aa */
    protected final her mo59572aa(her herVar) {
        heh m57695bf = irp.m57695bf(herVar.f143210ak);
        boolean z = true;
        if (this.f150672o != 1) {
            z = false;
        }
        heh m57694be = irp.m57694be(m57695bf, z);
        heq heqVar = new heq(herVar);
        heqVar.f143110A = m57694be;
        return new her(heqVar);
    }

    @Override // p000.jar
    /* renamed from: ab */
    protected final void mo59573ab(hns hnsVar) {
        long j = hnsVar.f144466f;
        if (j < this.f144814f) {
            this.f150673p.add(Long.valueOf(j));
        }
    }
}
