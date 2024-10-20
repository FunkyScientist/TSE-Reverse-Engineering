package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avuk extends avrq implements avpj {

    /* renamed from: a */
    public final avpg f69893a;

    /* renamed from: b */
    public final bbun f69894b;

    /* renamed from: c */
    public final bhzg f69895c;

    /* renamed from: d */
    public final bhzg f69896d;

    /* renamed from: e */
    public final avva f69897e;

    /* renamed from: f */
    public final AtomicReference f69898f;

    /* renamed from: g */
    public final avow f69899g;

    public avuk(avph avphVar, bbun bbunVar, bhzg bhzgVar, bhzg bhzgVar2, bkbl bkblVar, avow avowVar) {
        super(null);
        AtomicReference atomicReference = new AtomicReference();
        this.f69898f = atomicReference;
        this.f69894b = bbunVar;
        this.f69895c = bhzgVar;
        this.f69896d = bhzgVar2;
        this.f69899g = avowVar;
        this.f69893a = avphVar.m31447a(bbunVar, new bhzg() { // from class: avuj
            @Override // p000.bhzg
            /* renamed from: b */
            public final Object mo31632b() {
                avuf m31628c = avug.m31628c();
                m31628c.m31625b(true);
                return m31628c.m31624a();
            }
        }, bkblVar);
        this.f69897e = new avva(new acda(bhzgVar, 7));
        atomicReference.set(avowVar.m31427a(1.0f));
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final void mo31418bd() {
        this.f69894b.execute(new avkp(this, 15));
    }
}
