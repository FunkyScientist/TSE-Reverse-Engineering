package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fci extends ezb {
    public fci(ezc ezcVar) {
        super(ezcVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ezb
    /* renamed from: a */
    public final int mo52433a(fdi fdiVar, euf eufVar) {
        fcl mo52588z = fdiVar.mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52328eE(eufVar);
    }

    @Override // p000.ezb
    /* renamed from: b */
    protected final long mo52434b(fdi fdiVar, long j) {
        fcl mo52588z = fdiVar.mo52588z();
        mo52588z.getClass();
        long j2 = mo52588z.f138953h;
        return C1129ur.m70212c((Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ezb
    /* renamed from: c */
    public final Map mo52435c(fdi fdiVar) {
        fcl mo52588z = fdiVar.mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52732I().mo40634m();
    }
}
