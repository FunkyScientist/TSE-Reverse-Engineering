package p000;

import android.graphics.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ejc f139920a;

    /* renamed from: b */
    final /* synthetic */ int f139921b;

    /* renamed from: c */
    final /* synthetic */ int f139922c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsm(ejc ejcVar, int i, int i2) {
        super(1);
        this.f139920a = ejcVar;
        this.f139921b = i;
        this.f139922c = i2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fst fstVar = (fst) obj;
        fss fssVar = fstVar.f139938a;
        int m53378b = fstVar.m53378b(this.f139921b);
        int m53378b2 = fstVar.m53378b(this.f139922c);
        if (m53378b < 0 || m53378b > m53378b2 || m53378b2 > ((frs) fssVar).f139881c.length()) {
            gae.m53638a("start(" + m53378b + ") or end(" + m53378b2 + ") is out of range [0.." + ((frs) fssVar).f139881c.length() + "], or start > end!");
        }
        Path path = new Path();
        fuj fujVar = ((frs) fssVar).f139880b;
        fujVar.f140071d.getSelectionPath(m53378b, m53378b2, path);
        if (fujVar.f140073f != 0 && !path.isEmpty()) {
            path.offset(0.0f, fujVar.f140073f);
        }
        ejc ejcVar = this.f139920a;
        ehk ehkVar = new ehk(path);
        float f = fstVar.f139943f;
        ehkVar.mo51683o((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
        ((ehk) ejcVar).f137650a.addPath(ehkVar.f137650a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        return bkcg.f114898a;
    }
}
