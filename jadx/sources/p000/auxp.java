package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxp implements auxn {

    /* renamed from: a */
    public static final bbfl f67924a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final auhd f67925b;

    /* renamed from: c */
    public final auqv f67926c;

    /* renamed from: d */
    public final aueh f67927d;

    /* renamed from: e */
    public final aucp f67928e;

    /* renamed from: f */
    public final bkek f67929f;

    /* renamed from: g */
    public final atwp f67930g;

    public auxp(auhd auhdVar, atwp atwpVar, auqv auqvVar, aueh auehVar, aucp aucpVar, bkek bkekVar) {
        auhdVar.getClass();
        atwpVar.getClass();
        auehVar.getClass();
        aucpVar.getClass();
        this.f67925b = auhdVar;
        this.f67930g = atwpVar;
        this.f67926c = auqvVar;
        this.f67927d = auehVar;
        this.f67928e = aucpVar;
        this.f67929f = bkekVar;
    }

    @Override // p000.auxn
    @bkbn
    /* renamed from: a */
    public final List mo30776a(String str) {
        Object m44793t;
        m44793t = bkgt.m44793t(bkel.f115011a, new ausq(this, avol.m31373ae(str), (bkeg) null, 12));
        return (List) m44793t;
    }

    @Override // p000.auxn
    /* renamed from: b */
    public final /* synthetic */ void mo30777b(auik auikVar) {
        auikVar.getClass();
        bkgt.m44793t(bkel.f115011a, new ausq(this, auikVar, (bkeg) null, 13));
    }

    @Override // p000.auxn
    /* renamed from: c */
    public final /* synthetic */ void mo30778c(aujj aujjVar, String str, auik auikVar, bfhb bfhbVar) {
        bkgt.m44793t(bkel.f115011a, new aolc(this, aujjVar, str, auikVar, bfhbVar, (bkeg) null, 6));
    }

    @Override // p000.auxn
    @bkbn
    /* renamed from: d */
    public final void mo30779d(String str) {
        bkgt.m44793t(bkel.f115011a, new ausq(this, avol.m31373ae(str), (bkeg) null, 15, (byte[]) null));
    }

    @Override // p000.auxn
    @bkbn
    /* renamed from: e */
    public final void mo30780e(String str, List list) {
        list.getClass();
        bkgt.m44793t(bkel.f115011a, new auxb(this, avol.m31373ae(str), list, (bkeg) null, 3));
    }

    /* renamed from: f */
    public final aujj m30781f(ausm ausmVar) {
        if (ausmVar == null) {
            return null;
        }
        return this.f67926c.mo30598b(ausmVar);
    }
}
