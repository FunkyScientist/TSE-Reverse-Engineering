package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atvo implements atuz {

    /* renamed from: a */
    public final attq f65224a;

    /* renamed from: b */
    public final Executor f65225b;

    /* renamed from: c */
    public final ayuf f65226c;

    /* renamed from: d */
    private final _2363 f65227d;

    public atvo(_2363 _2363, attq attqVar, ayuf ayufVar, Executor executor) {
        this.f65227d = _2363;
        this.f65224a = attqVar;
        this.f65226c = ayufVar;
        this.f65225b = executor;
    }

    @Override // p000.atuz
    /* renamed from: a */
    public final bbuj mo29620a(atsd atsdVar) {
        int i = atxc.f65413a;
        atsd m28966y = asuj.m28966y(atsdVar, (this.f65227d.m4197f() / 1000) + atsdVar.f64779k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(m28966y);
        return mo29632m(arrayList);
    }

    @Override // p000.atuz
    /* renamed from: b */
    public final bbuj mo29621b() {
        return atyw.m29768e(mo29630k()).m29772g(new atvb(this, 20), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: c */
    public final bbuj mo29622c() {
        ArrayList arrayList = new ArrayList();
        return atyw.m29768e(this.f65226c.m34861a(new atth(arrayList, 20), this.f65225b)).m29771f(new atvq(arrayList, 1), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: d */
    public final bbuj mo29623d() {
        ArrayList arrayList = new ArrayList();
        return atyw.m29768e(this.f65226c.m34861a(new atvn(this, arrayList, 1, null), this.f65225b)).m29771f(new atth(arrayList, 17), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: e */
    public final bbuj mo29624e() {
        return bain.m36858g(this.f65226c.m34863c(), new atvi(7), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: f */
    public final bbuj mo29625f() {
        return bbuf.f83524a;
    }

    @Override // p000.atuz
    /* renamed from: g */
    public final bbuj mo29626g(atsn atsnVar) {
        return bain.m36858g(this.f65226c.m34863c(), new atth(asuj.m28962u(atsnVar), 18), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: h */
    public final bbuj mo29627h(atsn atsnVar) {
        return bain.m36858g(this.f65226c.m34863c(), new atth(asuj.m28962u(atsnVar), 15), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: i */
    public final bbuj mo29628i(atsn atsnVar) {
        return atyw.m29768e(this.f65226c.m34861a(new atth(asuj.m28962u(atsnVar), 19), this.f65225b)).m29771f(new atvi(13), this.f65225b).m29769b(IOException.class, new atvi(14), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: j */
    public final bbuj mo29629j(List list) {
        return atyw.m29768e(this.f65226c.m34861a(new atth(list, 16), this.f65225b)).m29771f(new atvi(5), this.f65225b).m29769b(IOException.class, new atvi(6), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: k */
    public final bbuj mo29630k() {
        return this.f65226c.m34861a(new atvi(8), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: l */
    public final bbuj mo29631l(atsn atsnVar, atsd atsdVar) {
        return atyw.m29768e(this.f65226c.m34861a(new atvn(asuj.m28962u(atsnVar), atsdVar, 0), this.f65225b)).m29771f(new atvi(10), this.f65225b).m29769b(IOException.class, new atvi(11), this.f65225b);
    }

    @Override // p000.atuz
    /* renamed from: m */
    public final bbuj mo29632m(List list) {
        return atyw.m29768e(this.f65226c.m34861a(new atth(list, 14), this.f65225b)).m29771f(new atvi(9), this.f65225b).m29769b(IOException.class, new atvi(12), this.f65225b);
    }
}
