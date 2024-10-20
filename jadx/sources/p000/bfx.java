package p000;

import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfx extends bkgu implements bkgb {
    public bfx() {
        super(3);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(359872873);
        WeakHashMap weakHashMap = bfo.f100436a;
        bfo m40189a = bfn.m40189a(dmxVar);
        boolean mo50706G = dmxVar.mo50706G(m40189a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new bdn(m40189a.f100441f);
            dmxVar.mo50701B(mo50721h);
        }
        bdn bdnVar = (bdn) mo50721h;
        dmxVar.mo50729p();
        return bdnVar;
    }
}
