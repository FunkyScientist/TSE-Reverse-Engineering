package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asak implements gid {

    /* renamed from: a */
    public final /* synthetic */ Object f61316a;

    /* renamed from: b */
    public final /* synthetic */ Object f61317b;

    /* renamed from: c */
    public final /* synthetic */ Object f61318c;

    /* renamed from: d */
    private final /* synthetic */ int f61319d;

    public /* synthetic */ asak(asam asamVar, jfr jfrVar, jfr jfrVar2, int i) {
        this.f61319d = i;
        this.f61316a = asamVar;
        this.f61317b = jfrVar;
        this.f61318c = jfrVar2;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.gid
    /* renamed from: a */
    public final Object mo9858a(gib gibVar) {
        if (this.f61319d != 0) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            gibVar.m53848a(new jgf(atomicBoolean, 8, null), jyy.f153184a);
            this.f61318c.execute(new gxk((Object) atomicBoolean, (Object) gibVar, this.f61316a, 18, (short[]) null));
            return this.f61317b;
        }
        Object obj = this.f61318c;
        Object obj2 = this.f61317b;
        asam asamVar = (asam) this.f61316a;
        return Boolean.valueOf(asamVar.f61326b.post(new asal(asamVar, (jfr) obj2, (jfr) obj, gibVar, 0)));
    }

    public /* synthetic */ asak(Executor executor, String str, bkfl bkflVar, int i) {
        this.f61319d = i;
        this.f61318c = executor;
        this.f61317b = str;
        this.f61316a = bkflVar;
    }
}
