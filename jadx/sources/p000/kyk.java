package p000;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyk implements kxh, kxg {

    /* renamed from: a */
    public final kxi f155352a;

    /* renamed from: b */
    public final kxg f155353b;

    /* renamed from: c */
    public volatile Object f155354c;

    /* renamed from: d */
    public volatile kxf f155355d;

    /* renamed from: e */
    private volatile int f155356e;

    /* renamed from: f */
    private volatile kxe f155357f;

    /* renamed from: g */
    private volatile izd f155358g;

    public kyk(kxi kxiVar, kxg kxgVar) {
        this.f155352a = kxiVar;
        this.f155353b = kxgVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kwg] */
    @Override // p000.kxh
    /* renamed from: a */
    public final void mo61587a() {
        izd izdVar = this.f155358g;
        if (izdVar != null) {
            izdVar.f149508c.mo16090c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r5v10, types: [kvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [kvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kvs, java.lang.Object] */
    @Override // p000.kxh
    /* renamed from: b */
    public final boolean mo61588b() {
        boolean z;
        boolean z2 = false;
        if (this.f155354c != null) {
            Object obj = this.f155354c;
            this.f155354c = null;
            try {
                try {
                    kwi m61434a = this.f155352a.f155202c.m61404a().m61434a(obj);
                    Object mo61569a = m61434a.mo61569a();
                    kvk m61524h = this.f155352a.f155202c.m61404a().f154880e.m61524h(mo61569a.getClass());
                    if (m61524h != null) {
                        izd izdVar = new izd(m61524h, mo61569a, this.f155352a.f155207h);
                        ?? r5 = this.f155358g.f149507b;
                        kxi kxiVar = this.f155352a;
                        kxf kxfVar = new kxf(r5, kxiVar.f155212m);
                        kzd m61593c = kxiVar.m61593c();
                        m61593c.mo8563d(kxfVar, izdVar);
                        if (m61593c.mo8560a(kxfVar) != null) {
                            this.f155355d = kxfVar;
                            this.f155357f = new kxe(Collections.singletonList(this.f155358g.f149507b), this.f155352a, this);
                            this.f155358g.f149508c.mo16091d();
                        } else {
                            try {
                                this.f155353b.mo61590d(this.f155358g.f149507b, m61434a.mo61569a(), this.f155358g.f149508c, this.f155358g.f149508c.mo16088a(), this.f155358g.f149507b);
                                return true;
                            } catch (Throwable th) {
                                th = th;
                                z = true;
                                if (!z) {
                                    this.f155358g.f149508c.mo16091d();
                                }
                                throw th;
                            }
                        }
                    } else {
                        throw new ktc(mo61569a.getClass());
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } catch (IOException unused) {
            }
        }
        if (this.f155357f != null && this.f155357f.mo61588b()) {
            return true;
        }
        this.f155357f = null;
        this.f155358g = null;
        while (!z2 && this.f155356e < this.f155352a.m61595e().size()) {
            List m61595e = this.f155352a.m61595e();
            int i = this.f155356e;
            this.f155356e = i + 1;
            this.f155358g = (izd) m61595e.get(i);
            if (this.f155358g != null && (this.f155352a.f155214o.mo8836c(this.f155358g.f149508c.mo16088a()) || this.f155352a.m61597g(this.f155358g.f149508c.mo16089b()))) {
                this.f155358g.f149508c.mo16092e(this.f155352a.f155213n, new kyj(this, this.f155358g));
                z2 = true;
            }
        }
        return z2;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kwg] */
    @Override // p000.kxg
    /* renamed from: c */
    public final void mo61589c(kvs kvsVar, Exception exc, kwg kwgVar, kvi kviVar) {
        this.f155353b.mo61589c(kvsVar, exc, kwgVar, this.f155358g.f149508c.mo16088a());
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, kwg] */
    @Override // p000.kxg
    /* renamed from: d */
    public final void mo61590d(kvs kvsVar, Object obj, kwg kwgVar, kvi kviVar, kvs kvsVar2) {
        this.f155353b.mo61590d(kvsVar, obj, kwgVar, this.f155358g.f149508c.mo16088a(), kvsVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final boolean m61648e(izd izdVar) {
        izd izdVar2 = this.f155358g;
        if (izdVar2 != null && izdVar2 == izdVar) {
            return true;
        }
        return false;
    }
}
