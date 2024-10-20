package p000;

import android.content.Context;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apjc implements bceu {

    /* renamed from: a */
    public bdxo f54549a;

    /* renamed from: b */
    public bjld f54550b;

    /* renamed from: c */
    private final batz f54551c;

    /* renamed from: d */
    private final blwh f54552d;

    /* renamed from: e */
    private final bewe f54553e;

    /* renamed from: f */
    private final yer f54554f;

    /* renamed from: g */
    private final int f54555g;

    /* renamed from: h */
    private final int f54556h;

    public apjc(Context context, Collection collection, int i, int i2, bewe beweVar, blwh blwhVar) {
        int i3 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        C1131ut.m70371h(!collection.isEmpty());
        context.getApplicationContext().getClass();
        this.f54551c = batz.m37359i(collection);
        this.f54555g = i;
        this.f54556h = i2;
        beweVar.getClass();
        this.f54553e = beweVar;
        blwhVar.getClass();
        this.f54552d = blwhVar;
        this.f54554f = _1317.m951d(context).m943b(_670.class, null);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104706aa;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        return apjd.m25411b(this.f54551c, this.f54555g, this.f54556h, this.f54553e, ((_670) this.f54554f.m73050a()).mo8490q());
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(ajmg.f36818a, this.f54552d);
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, apjd.f54557a, new amrw(16), bghv.ACCOUNT_OUT_OF_STORAGE)) {
            bjldVar = _534.m7905u(bjldVar);
        }
        this.f54550b = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bghy bghyVar = (bghy) bfjwVar;
        bdvz bdvzVar = bghyVar.f103465c;
        if (bdvzVar == null) {
            bdvzVar = bdvz.f94141a;
        }
        if ((bdvzVar.f94143b & 512) != 0) {
            bdvz bdvzVar2 = bghyVar.f103465c;
            if (bdvzVar2 == null) {
                bdvzVar2 = bdvz.f94141a;
            }
            bdxo bdxoVar = bdvzVar2.f94152k;
            if (bdxoVar == null) {
                bdxoVar = bdxo.f94394a;
            }
            this.f54549a = bdxoVar;
        }
        batz.m37359i(bghyVar.f103464b);
    }

    /* renamed from: g */
    public final boolean m25409g() {
        if (this.f54550b == null) {
            return true;
        }
        return false;
    }
}
