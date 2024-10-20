package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jrx extends jrq {

    /* renamed from: a */
    final jry f152620a;

    public jrx(jry jryVar) {
        this.f152620a = jryVar;
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        jry jryVar = this.f152620a;
        int i = jryVar.f152621A - 1;
        jryVar.f152621A = i;
        if (i == 0) {
            jryVar.f152622B = false;
            jryVar.m60207t();
        }
        jroVar.m60189Q(this);
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
        jry jryVar = this.f152620a;
        if (!jryVar.f152622B) {
            jryVar.m60178E();
            this.f152620a.f152622B = true;
        }
    }
}
