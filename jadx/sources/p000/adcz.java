package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcz extends adgx {

    /* renamed from: a */
    final /* synthetic */ adda f17285a;

    public adcz(adda addaVar) {
        this.f17285a = addaVar;
    }

    /* renamed from: e */
    private final _1846 m13275e(int i) {
        int i2 = this.f17285a.f17332b.f17818e + i;
        if (i2 >= 0 && i2 <= r0.f17316ai.mo13151b() - 1) {
            return this.f17285a.f17316ai.mo13153d(i2);
        }
        return null;
    }

    @Override // p000.adgx
    /* renamed from: a */
    public final _1846 mo13276a() {
        adda addaVar = this.f17285a;
        ComponentCallbacksC0094by componentCallbacksC0094by = addaVar.f17358c.f60154b;
        if (!(componentCallbacksC0094by instanceof agpo) && !(componentCallbacksC0094by instanceof adeh)) {
            return null;
        }
        return addaVar.f17332b.m13565h();
    }

    @Override // p000.adgx
    /* renamed from: b */
    public final _1846 mo13277b() {
        return m13275e(1);
    }

    @Override // p000.adgx
    /* renamed from: c */
    public final _1846 mo13278c() {
        return m13275e(-1);
    }
}
