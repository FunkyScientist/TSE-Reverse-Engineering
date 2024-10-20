package p000;

import androidx.compose.foundation.selection.SelectableElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvm extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ anh f121838a;

    /* renamed from: b */
    final /* synthetic */ boolean f121839b;

    /* renamed from: c */
    final /* synthetic */ boolean f121840c;

    /* renamed from: d */
    final /* synthetic */ bkfl f121841d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvm(anh anhVar, boolean z, boolean z2, bkfl bkflVar) {
        super(3);
        this.f121838a = anhVar;
        this.f121839b = z;
        this.f121840c = z2;
        this.f121841d = bkflVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-1525724089);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = new azu();
            dmxVar.mo50701B(mo50721h);
        }
        azt aztVar = (azt) mo50721h;
        ecl mo19491a = anl.m23763a(ecl.f137440e, aztVar, this.f121838a).mo19491a(new SelectableElement(this.f121839b, aztVar, null, this.f121840c, this.f121841d));
        dmxVar.mo50729p();
        return mo19491a;
    }
}
