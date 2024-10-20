package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class doj {

    /* renamed from: a */
    public static final dog f136701a = new dog();

    /* renamed from: a */
    public static final bklb m50869a(bkek bkekVar, dmx dmxVar) {
        return new drk(dmxVar.mo50722i(), bkekVar);
    }

    /* renamed from: b */
    public static final void m50870b(Object obj, Object obj2, bkfw bkfwVar, dmx dmxVar) {
        boolean mo50706G = dmxVar.mo50706G(obj) | dmxVar.mo50706G(obj2);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new doe(bkfwVar);
            dmxVar.mo50701B(mo50721h);
        }
    }

    /* renamed from: c */
    public static final void m50871c(Object obj, bkfw bkfwVar, dmx dmxVar) {
        boolean mo50706G = dmxVar.mo50706G(obj);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new doe(bkfwVar);
            dmxVar.mo50701B(mo50721h);
        }
    }

    /* renamed from: d */
    public static final void m50872d(Object[] objArr, bkfw bkfwVar, dmx dmxVar) {
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= dmxVar.mo50706G(obj);
        }
        Object mo50721h = dmxVar.mo50721h();
        if (!z && mo50721h != dmw.f136584a) {
            return;
        }
        dmxVar.mo50701B(new doe(bkfwVar));
    }

    /* renamed from: e */
    public static final void m50873e(Object obj, Object obj2, bkga bkgaVar, dmx dmxVar) {
        bkek mo50722i = dmxVar.mo50722i();
        boolean mo50706G = dmxVar.mo50706G(obj) | dmxVar.mo50706G(obj2);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new dox(mo50722i, bkgaVar);
            dmxVar.mo50701B(mo50721h);
        }
    }

    /* renamed from: f */
    public static final void m50874f(Object obj, bkga bkgaVar, dmx dmxVar) {
        bkek mo50722i = dmxVar.mo50722i();
        boolean mo50706G = dmxVar.mo50706G(obj);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new dox(mo50722i, bkgaVar);
            dmxVar.mo50701B(mo50721h);
        }
    }

    /* renamed from: g */
    public static final void m50875g(Object[] objArr, bkga bkgaVar, dmx dmxVar) {
        bkek mo50722i = dmxVar.mo50722i();
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= dmxVar.mo50706G(obj);
        }
        Object mo50721h = dmxVar.mo50721h();
        if (!z && mo50721h != dmw.f136584a) {
            return;
        }
        dmxVar.mo50701B(new dox(mo50722i, bkgaVar));
    }
}
