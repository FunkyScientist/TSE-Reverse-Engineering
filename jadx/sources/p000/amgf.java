package p000;

import android.content.Context;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgf implements _2499 {

    /* renamed from: a */
    public final yer f45068a;

    /* renamed from: b */
    private final yer f45069b;

    /* renamed from: c */
    private final Context f45070c;

    public amgf(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f45069b = m951d.m943b(_2503.class, null);
        this.f45068a = m951d.m943b(_911.class, null);
        this.f45070c = context;
    }

    /* renamed from: b */
    public static final awiq m22156b(baug baugVar, int i) {
        bfil m39983O = awiq.f71226a.m39983O();
        bfil m39983O2 = awil.f71204a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        awil awilVar = (awil) m39983O2.f99874b;
        awilVar.f71207c = C0069b.m36446aO(i);
        awilVar.f71206b |= 1;
        bbfl bbflVar = amfp.f45017a;
        List list = (List) Collection.EL.stream(baugVar.values()).filter(new almi(8)).map(new allm(19)).collect(Collectors.toList());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        awil awilVar2 = (awil) m39983O2.f99874b;
        bfjb bfjbVar = awilVar2.f71208d;
        if (!bfjbVar.mo39493c()) {
            awilVar2.f71208d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(list, awilVar2.f71208d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awiq awiqVar = (awiq) m39983O.f99874b;
        awil awilVar3 = (awil) m39983O2.mo39957u();
        awilVar3.getClass();
        awiqVar.f71229c = awilVar3;
        awiqVar.f71228b = 3;
        return (awiq) m39983O.mo39957u();
    }

    @Override // p000._2499
    /* renamed from: a */
    public final amge mo4605a(amfs amfsVar) {
        ayrf.m34761b();
        return (amge) tzl.m69597b(awzw.m32880b(this.f45070c, amfsVar.f45024a), null, new swm(this, amfsVar, ((_2503) this.f45069b.m73050a()).mo4614c(amfsVar), 9));
    }
}
