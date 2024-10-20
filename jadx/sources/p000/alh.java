package p000;

import androidx.compose.foundation.ClickableElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alh extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ anh f41845a;

    /* renamed from: b */
    final /* synthetic */ boolean f41846b;

    /* renamed from: c */
    final /* synthetic */ String f41847c;

    /* renamed from: d */
    final /* synthetic */ fqd f41848d;

    /* renamed from: e */
    final /* synthetic */ bkfl f41849e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alh(anh anhVar, boolean z, String str, fqd fqdVar, bkfl bkflVar) {
        super(3);
        this.f41845a = anhVar;
        this.f41846b = z;
        this.f41847c = str;
        this.f41848d = fqdVar;
        this.f41849e = bkflVar;
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
        ecl mo19491a = anl.m23763a(ecl.f137440e, aztVar, this.f41845a).mo19491a(new ClickableElement(aztVar, null, this.f41846b, this.f41847c, this.f41848d, this.f41849e));
        dmxVar.mo50729p();
        return mo19491a;
    }
}
