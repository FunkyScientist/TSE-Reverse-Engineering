package p000;

import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fod extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fog f139660a;

    /* renamed from: b */
    final /* synthetic */ bkga f139661b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fod(fog fogVar, bkga bkgaVar) {
        super(2);
        this.f139660a = fogVar;
        this.f139661b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            fog fogVar = this.f139660a;
            AndroidCompositionLocals_androidKt.m23290a(fogVar.f139666a, this.f139661b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
