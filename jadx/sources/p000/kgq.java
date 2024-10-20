package p000;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgq extends bkey implements bkga {

    /* renamed from: a */
    Object f153633a;

    /* renamed from: b */
    Object f153634b;

    /* renamed from: c */
    int f153635c;

    /* renamed from: d */
    final /* synthetic */ jzh f153636d;

    /* renamed from: e */
    final /* synthetic */ kev f153637e;

    /* renamed from: f */
    final /* synthetic */ kni f153638f;

    /* renamed from: g */
    private /* synthetic */ Object f153639g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgq(jzh jzhVar, kni kniVar, kev kevVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f153636d = jzhVar;
        this.f153638f = kniVar;
        this.f153637e = kevVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((kgq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bkmi, bken] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v7, types: [bbuj] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Throwable th;
        AtomicInteger atomicInteger;
        ?? r1;
        CancellationException e;
        bkmi bkmiVar;
        ?? r0 = bken.f115014a;
        try {
            if (this.f153635c != 0) {
                ?? r02 = this.f153634b;
                r1 = this.f153633a;
                atomicInteger = (AtomicInteger) this.f153639g;
                try {
                    bjwl.m44327ba(obj);
                    bkmiVar = r02;
                    r1 = r1;
                } catch (CancellationException e2) {
                    e = e2;
                    int i = kgu.f153650a;
                    jzh jzhVar = this.f153636d;
                    jzi.m60565a();
                    Objects.toString(jzhVar.getClass());
                    int i2 = atomicInteger.get();
                    if (!r1.isCancelled()) {
                    }
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    int i3 = kgu.f153650a;
                    jzh jzhVar2 = this.f153636d;
                    jzi.m60565a();
                    Objects.toString(jzhVar2.getClass());
                    throw th;
                }
            } else {
                bjwl.m44327ba(obj);
                bklb bklbVar = (bklb) this.f153639g;
                AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                bbuj mo23567b = this.f153636d.mo23567b();
                mo23567b.getClass();
                bkmi m44792s = bkgt.m44792s(bklbVar, null, 0, new kgp(this.f153638f, this.f153637e, atomicInteger2, mo23567b, (bkeg) null, 0), 3);
                try {
                    this.f153639g = atomicInteger2;
                    this.f153633a = mo23567b;
                    this.f153634b = m44792s;
                    this.f153635c = 1;
                    Object m70480c = C1133uv.m70480c(mo23567b, this);
                    if (m70480c != r0) {
                        bkmiVar = m44792s;
                        obj = m70480c;
                        atomicInteger = atomicInteger2;
                        r1 = mo23567b;
                    } else {
                        return r0;
                    }
                } catch (CancellationException e3) {
                    atomicInteger = atomicInteger2;
                    r1 = mo23567b;
                    e = e3;
                    int i4 = kgu.f153650a;
                    jzh jzhVar3 = this.f153636d;
                    jzi.m60565a();
                    Objects.toString(jzhVar3.getClass());
                    int i22 = atomicInteger.get();
                    if (!r1.isCancelled() && i22 != -256) {
                        throw new kgn(atomicInteger.get());
                    }
                    throw e;
                } catch (Throwable th3) {
                    th = th3;
                    int i32 = kgu.f153650a;
                    jzh jzhVar22 = this.f153636d;
                    jzi.m60565a();
                    Objects.toString(jzhVar22.getClass());
                    throw th;
                }
            }
            jtj jtjVar = (jtj) obj;
            bkmiVar.mo45109w(null);
            return jtjVar;
        } catch (Throwable th4) {
            r0.mo45109w(null);
            throw th4;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        kgq kgqVar = new kgq(this.f153636d, this.f153638f, this.f153637e, bkegVar);
        kgqVar.f153639g = obj;
        return kgqVar;
    }
}
