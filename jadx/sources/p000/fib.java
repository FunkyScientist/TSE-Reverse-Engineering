package p000;

import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fib extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fgn f139309a;

    /* renamed from: b */
    final /* synthetic */ bkga f139310b;

    /* renamed from: c */
    final /* synthetic */ int f139311c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fib(fgn fgnVar, bkga bkgaVar, int i) {
        super(2);
        this.f139309a = fgnVar;
        this.f139310b = bkgaVar;
        this.f139311c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f139311c | 1);
        AndroidCompositionLocals_androidKt.m23290a(this.f139309a, this.f139310b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
