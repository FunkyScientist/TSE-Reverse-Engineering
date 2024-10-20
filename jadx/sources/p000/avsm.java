package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsm extends _3008 implements avpj {

    /* renamed from: a */
    public final bbun f69666a;

    /* renamed from: b */
    public final bhzg f69667b;

    /* renamed from: c */
    public final avpg f69668c;

    /* renamed from: d */
    public final avsp f69669d;

    /* renamed from: e */
    private final avmh f69670e;

    /* renamed from: f */
    private final boolean f69671f;

    /* renamed from: g */
    private final avsj f69672g;

    public avsm(avph avphVar, avsj avsjVar, bbun bbunVar, bhzg bhzgVar, avsp avspVar, avmh avmhVar, bkbl bkblVar, Executor executor, balb balbVar) {
        new AtomicReference(avsf.f69650a);
        new ConcurrentHashMap();
        this.f69672g = avsjVar;
        this.f69670e = avmhVar;
        this.f69668c = avphVar.m31447a(executor, bhzgVar, bkblVar);
        this.f69666a = bbunVar;
        this.f69667b = bhzgVar;
        this.f69669d = avspVar;
        this.f69671f = ((Boolean) balbVar.mo36892e(Boolean.FALSE)).booleanValue();
    }

    /* renamed from: c */
    public static final boolean m31563c(int i) {
        if (i != 1) {
            return true;
        }
        return false;
    }

    @Override // p000._3008
    /* renamed from: a */
    public final void mo6365a() {
        avsi avsiVar = new avsi() { // from class: avsk
            @Override // p000.avsi
            /* renamed from: a */
            public final void mo31561a(int i, String str) {
                avsm.this.m31564d(null, i, str);
            }
        };
        avsj avsjVar = this.f69672g;
        avsjVar.f69657d = avsiVar;
        if (avsjVar.f69656c.getAndSet(true)) {
            return;
        }
        bbvs.m38278C(new atxh(avsjVar, 8), avsjVar.f69655b);
    }

    @Override // p000._3008
    /* renamed from: b */
    public final void mo6366b(avlw avlwVar) {
        m31564d(avlwVar.f69175a, 1, null);
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final void mo31418bd() {
        if (this.f69671f) {
            mo6365a();
        }
    }

    /* renamed from: d */
    public final void m31564d(String str, int i, String str2) {
        if (this.f69670e.f69210a) {
            bbvs.m38418v();
        } else {
            bbvs.m38278C(new alte(this, i, str, str2, 4), this.f69666a);
        }
    }
}
