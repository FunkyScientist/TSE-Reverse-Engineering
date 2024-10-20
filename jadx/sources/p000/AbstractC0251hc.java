package p000;

import java.util.concurrent.Executors;

/* compiled from: PG */
/* renamed from: hc */
/* loaded from: classes.dex */
public abstract class AbstractC0251hc extends AbstractC0925nc {

    /* renamed from: a */
    public final C0250hb f142918a;

    /* renamed from: d */
    private final C0927ne f142919d;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0251hc() {
        C0927ne c0927ne = new C0927ne(null);
        this.f142919d = c0927ne;
        C0254hf c0254hf = new C0254hf(this);
        synchronized (C0247gz.f142681a) {
            if (C0247gz.f142682b == null) {
                C0247gz.f142682b = Executors.newFixedThreadPool(2);
            }
        }
        C0250hb c0250hb = new C0250hb(c0254hf, new kni(C0247gz.f142682b, (byte[]) null));
        this.f142918a = c0250hb;
        c0250hb.f142840c.add(c0927ne);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public int mo10818a() {
        return this.f142918a.f142842e.size();
    }
}
