package p000;

import android.content.Context;
import java.util.List;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.BiFunction$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1723 {

    /* renamed from: a */
    public final yer f1987a;

    /* renamed from: b */
    private final Context f1988b;

    /* renamed from: c */
    private final yer f1989c;

    /* renamed from: d */
    private final yer f1990d;

    /* renamed from: e */
    private final yer f1991e;

    /* renamed from: f */
    private final yer f1992f;

    public _1723(Context context) {
        context.getClass();
        this.f1988b = context;
        this.f1989c = _1311.m940a(context, _48.class);
        this.f1990d = _1311.m941d(context, _1726.class);
        this.f1987a = _1311.m940a(context, _1744.class);
        this.f1991e = _1311.m940a(context, _1732.class);
        this.f1992f = _1311.m940a(context, _56.class);
    }

    /* renamed from: a */
    public final achc m2252a(final int i, _1621 _1621) {
        final _3138 _3138;
        final int i2 = 1;
        if (((_48) this.f1989c.m73050a()).mo7704m(i)) {
            bfil m39983O = acmg.f15777a.m39983O();
            bfib bfibVar = bfib.f99797a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            acmg acmgVar = (acmg) m39983O.f99874b;
            bfibVar.getClass();
            acmgVar.f15780c = bfibVar;
            acmgVar.f15779b = 1;
            _3138 = new bbch((acmg) m39983O.mo39957u());
        } else {
            _3138 = (_3138) Collection.EL.stream(_3138.m6899G(((_48) this.f1989c.m73050a()).mo7698g(i).m37420k())).map(new stc(this, i, 4)).filter(new abtv(12)).collect(baqp.f81408b);
        }
        final int i3 = 0;
        achm achmVar = (achm) Collection.EL.stream((List) this.f1990d.m73050a()).reduce(achm.f15437a, new BiFunction() { // from class: acha
            public final /* synthetic */ BiFunction andThen(Function function) {
                if (i3 != 0) {
                    return BiFunction$CC.$default$andThen(this, function);
                }
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                if (i3 != 0) {
                    return ((achm) obj).m12538a(((_1726) obj2).mo2256a(i, _3138));
                }
                return ((achm) obj).m12538a(((_1726) obj2).mo2256a(i, _3138));
            }
        }, new psz(4));
        if (((_56) this.f1992f.m73050a()).m8060a()) {
            bavf bavfVar = new bavf();
            acjj m2263a = ((_1732) this.f1991e.m73050a()).m2263a(i);
            bavf bavfVar2 = new bavf();
            uau.m69626a(500, new acjh(m2263a, bavfVar2));
            _3138 _31382 = (_3138) Collection.EL.stream(bavfVar2.mo37337f()).flatMap(new acez(7)).collect(baqp.f81408b);
            bavfVar.m37428j((_3138) Collection.EL.stream(_31382).filter(new abtv(13)).map(new acez(8)).filter(new abtv(14)).map(new acez(9)).collect(baqp.f81408b));
            bavfVar.m37428j((_3138) Collection.EL.stream(_31382).filter(new abtv(15)).map(new acez(5)).filter(new abtv(11)).map(new acez(6)).collect(baqp.f81408b));
            final _3138 mo37337f = bavfVar.mo37337f();
            achmVar = achmVar.m12538a((achm) Collection.EL.stream((List) this.f1990d.m73050a()).reduce(achm.f15437a, new BiFunction() { // from class: acha
                public final /* synthetic */ BiFunction andThen(Function function) {
                    if (i2 != 0) {
                        return BiFunction$CC.$default$andThen(this, function);
                    }
                    return BiFunction$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    if (i2 != 0) {
                        return ((achm) obj).m12538a(((_1726) obj2).mo2256a(i, mo37337f));
                    }
                    return ((achm) obj).m12538a(((_1726) obj2).mo2256a(i, mo37337f));
                }
            }, new psz(4)));
        }
        Context context = this.f1988b;
        return new achc(context, _1621, new _1701(new achl(new achk(context, i, 0)), achmVar), new aekt(new acjz(), achm.f15437a));
    }
}
