package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcce implements bcby {

    /* renamed from: a */
    public static final bbfl f84080a = bbfl.m37715h("xRPC");

    /* renamed from: b */
    public static final AtomicInteger f84081b = new AtomicInteger();

    /* renamed from: c */
    public final Executor f84082c;

    /* renamed from: d */
    public final bbsq f84083d;

    /* renamed from: e */
    public final Integer f84084e;

    /* renamed from: f */
    public final Integer f84085f;

    /* renamed from: g */
    private final Executor f84086g;

    /* renamed from: h */
    private final _3138 f84087h;

    public bcce(bcbz bcbzVar) {
        this.f84082c = bcbzVar.f84063a;
        Executor executor = bcbzVar.f84064b;
        this.f84086g = executor;
        this.f84084e = bcbzVar.f84066d;
        this.f84085f = bcbzVar.f84067e;
        this.f84083d = new atxh(new bafq(new atxh(bcbzVar, 18), executor), 19);
        this.f84087h = bcbzVar.f84068f.mo37337f();
    }

    @Override // p000.bcby
    /* renamed from: a */
    public final bbuj mo38675a(bccj bccjVar) {
        bbuj m36773e;
        bagp m36861j = bain.m36861j("Http Request");
        try {
            _3138 _3138 = this.f84087h;
            if (bccjVar.f84111i.isEmpty() && _3138.isEmpty()) {
                m36773e = bbvs.m38420x(bccjVar);
            } else {
                batu batuVar = new batu();
                bbdn listIterator = _3138.listIterator();
                while (listIterator.hasNext()) {
                    batuVar.m37347h(bbvs.m38278C(((bccm) listIterator.next()).m38687a(), bbte.f83473a));
                }
                bbdn listIterator2 = bccjVar.f84111i.listIterator();
                while (listIterator2.hasNext()) {
                    batuVar.m37347h(bbvs.m38278C(((bccm) listIterator2.next()).m38687a(), bbte.f83473a));
                }
                m36773e = baho.m36771d(bbvs.m38417u(batuVar.mo37337f())).m36773e(new ayak(bccjVar, 7), bbte.f83473a);
            }
            bbuj m38196g = bbsi.m38196g(m36773e, bahj.m36762c(new ayaj(this, 16)), bbte.f83473a);
            m36861j.m36731a(m38196g);
            m36861j.close();
            return m38196g;
        } catch (Throwable th) {
            try {
                m36861j.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
