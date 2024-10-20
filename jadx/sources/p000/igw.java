package p000;

import android.os.Looper;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class igw implements ieh {

    /* renamed from: a */
    public final Looper f146982a;

    /* renamed from: b */
    public final iii f146983b;

    /* renamed from: c */
    public final iik f146984c;

    /* renamed from: d */
    public final htg[] f146985d;

    /* renamed from: e */
    public final oji f146986e;

    /* renamed from: f */
    public final usl f146987f;

    /* renamed from: g */
    private final ieh f146988g;

    public igw(ieh iehVar, usl uslVar, iii iiiVar, iik iikVar, htg[] htgVarArr, oji ojiVar, Looper looper) {
        this.f146988g = iehVar;
        this.f146987f = uslVar;
        this.f146983b = iiiVar;
        this.f146984c = iikVar;
        this.f146985d = (htg[]) Arrays.copyOf(htgVarArr, htgVarArr.length);
        this.f146986e = ojiVar;
        this.f146982a = looper;
    }

    @Override // p000.ieh
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ iek mo23410b(hfo hfoVar) {
        return new igz(this.f146988g.mo23410b(hfoVar), this.f146987f, this.f146983b, this.f146984c, this.f146985d, this.f146986e, this.f146982a);
    }

    @Override // p000.ieh
    /* renamed from: d */
    public final /* synthetic */ void mo23412d(boolean z) {
    }

    @Override // p000.ieh
    /* renamed from: e */
    public final /* synthetic */ void mo23413e(iqn iqnVar) {
    }
}
