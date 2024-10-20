package p000;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcs {

    /* renamed from: a */
    public final CopyOnWriteArrayList f68332a = new CopyOnWriteArrayList();

    /* renamed from: b */
    public final _3166 f68333b = new _3166(avcq.m30962a(1).m30952a());

    /* renamed from: c */
    public final _3166 f68334c = new _3166(new alnw(6));

    /* renamed from: d */
    public final _3166 f68335d = new _3166(bajo.f81037a);

    /* renamed from: e */
    public balb f68336e;

    /* renamed from: f */
    public final avcn f68337f;

    /* renamed from: g */
    private avyn f68338g;

    public avcs() {
        bajo bajoVar = bajo.f81037a;
        this.f68336e = bajoVar;
        this.f68337f = new avcn(this);
        m30970h(1, bajoVar);
    }

    /* renamed from: a */
    public final void m30963a(avcg avcgVar) {
        this.f68336e = bajo.f81037a;
        avcp m30962a = avcq.m30962a(6);
        m30962a.m30953b(avcgVar);
        m30968f(m30962a.m30952a());
    }

    /* renamed from: b */
    public final void m30964b() {
        m30965c(bajo.f81037a);
    }

    /* renamed from: c */
    public final void m30965c(balb balbVar) {
        boolean mo36894g = balbVar.mo36894g();
        avcp m30962a = avcq.m30962a(3);
        if (mo36894g) {
            m30962a.m30953b((avcg) balbVar.mo36890c());
        }
        m30968f(m30962a.m30952a());
    }

    /* renamed from: d */
    public final void m30966d(avcg avcgVar) {
        avcp m30962a = avcq.m30962a(2);
        m30962a.m30953b(avcgVar);
        m30968f(m30962a.m30952a());
    }

    /* renamed from: e */
    public final void m30967e(avci avciVar) {
        avcp m30962a = avcq.m30962a(11);
        m30962a.f68321d = balb.m36938i(avciVar.f68299a);
        m30962a.m30953b(avciVar.f68300b);
        m30968f(m30962a.m30952a());
    }

    /* renamed from: f */
    public final void m30968f(avcq avcqVar) {
        avol.m31407t(new atio(this, avcqVar, 19));
    }

    /* renamed from: g */
    public final int m30969g() {
        return ((avcq) this.f68333b.m55131d()).f68327e;
    }

    /* renamed from: h */
    public final void m30970h(int i, balb balbVar) {
        avcp m30962a = avcq.m30962a(i);
        m30962a.f68319b = balbVar;
        m30968f(m30962a.m30952a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final avyn m30971i(Context context) {
        if (this.f68338g == null) {
            this.f68338g = new avyn(context);
        }
        return this.f68338g;
    }
}
