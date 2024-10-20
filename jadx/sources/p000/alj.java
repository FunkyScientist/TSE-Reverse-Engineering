package p000;

import androidx.compose.foundation.CombinedClickableElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alj extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ anh f42094a;

    /* renamed from: b */
    final /* synthetic */ boolean f42095b;

    /* renamed from: c */
    final /* synthetic */ bkfl f42096c;

    /* renamed from: d */
    final /* synthetic */ bkfl f42097d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alj(anh anhVar, boolean z, bkfl bkflVar, bkfl bkflVar2) {
        super(3);
        this.f42094a = anhVar;
        this.f42095b = z;
        this.f42096c = bkflVar;
        this.f42097d = bkflVar2;
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
        ecl mo19491a = anl.m23763a(ecl.f137440e, aztVar, this.f42094a).mo19491a(new CombinedClickableElement(aztVar, null, this.f42095b, this.f42096c, this.f42097d));
        dmxVar.mo50729p();
        return mo19491a;
    }
}
