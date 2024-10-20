package p000;

import android.content.Context;
import com.google.android.apps.photos.mdd.MddDownloadForegroundService;
import java.util.Random;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhi {

    /* renamed from: a */
    private static _1424 f192243a;

    /* renamed from: a */
    public static void m73802a(Context context, aylw aylwVar) {
        atwz atxlVar;
        m73803b();
        context.getClass();
        aylw m34564b = aylw.m34564b(context);
        m34564b.getClass();
        _1413 _1413 = (_1413) m34564b.m34577h(_1413.class, null);
        _3128 _3128 = (_3128) m34564b.m34577h(_3128.class, null);
        _3004 _3004 = (_3004) m34564b.m34577h(_3004.class, null);
        _3129 _3129 = (_3129) m34564b.m34577h(_3129.class, null);
        _3003 _3003 = (_3003) m34564b.m34577h(_3003.class, null);
        _1411 _1411 = (_1411) m34564b.m34577h(_1411.class, null);
        Stream map = Collection.EL.stream(m34564b.m34579l(_1412.class)).map(new zhd(zfv.f192107e, 2));
        int i = batz.f81540d;
        Object collect = map.collect(baqp.f81407a);
        collect.getClass();
        atsw atswVar = new atsw();
        atswVar.f64906c.addAll((batz) collect);
        atswVar.f64904a = context.getApplicationContext();
        atswVar.f64907d = balb.m36937h(new _954(context));
        atswVar.f64905b = _1413.m1205a();
        atswVar.f64908e = _3128;
        atswVar.f64912i = _3129;
        atswVar.f64909f = _3004;
        atswVar.f64911h = bain.m36806V(_1411.f802a);
        atswVar.f64914k = balb.m36937h(new _2360(context));
        atswVar.f64915l = balb.m36937h(new _2384(context, null));
        atrv atrvVar = attn.f64983a;
        atswVar.f64916m = balb.m36937h(new atyv());
        atswVar.f64918o = balb.m36937h(MddDownloadForegroundService.class);
        atswVar.f64910g = balb.m36937h(_3003);
        atswVar.f64919p = balb.m36937h(atrvVar);
        atswVar.f64904a.getClass();
        atswVar.f64907d.getClass();
        atswVar.f64908e.getClass();
        atswVar.f64912i.getClass();
        atswVar.f64909f.getClass();
        atswVar.f64910g.getClass();
        atswVar.f64911h.getClass();
        bbuv bbuvVar = new bbuv(atswVar.f64905b);
        if (atswVar.f64914k.mo36894g()) {
            bain.m36860i(bain.m36857f(new lux(atswVar, 19), bbuvVar), new omo(4), bbte.f83473a);
        }
        atswVar.f64924u.f74696b = new atwi(atswVar.f64904a);
        axrr axrrVar = atswVar.f64924u;
        axrrVar.f74697c = new atwk(bbuvVar, atswVar.f64905b);
        axrrVar.f74695a = new atwj(atswVar.f64913j, atswVar.f64911h);
        atrv atrvVar2 = (atrv) atswVar.f64919p.mo36892e(new atsv());
        if (atswVar.f64915l.mo36894g()) {
            atxlVar = new atxj(atswVar.f64904a, (_2384) atswVar.f64915l.mo36890c(), new atwj(atrvVar2, (Random) ball.f81106a), atrvVar2);
        } else {
            atxlVar = new atxl();
        }
        atswVar.f64920q = balb.m36938i(new atwj(atswVar.f64904a));
        axrr axrrVar2 = atswVar.f64924u;
        axrrVar2.f74699e = new atwm(atswVar.f64908e, atswVar.f64909f, atxlVar, atswVar.f64910g, atswVar.f64916m, atswVar.f64917n, atswVar.f64923t, atswVar.f64920q, atrvVar2, atswVar.f64921r, atswVar.f64922s);
        axrrVar2.f74698d = new atwp(atswVar.f64905b, atswVar.f64912i);
        bibb.m40986b(axrrVar2.f74696b, atwi.class);
        bibb.m40986b(axrrVar2.f74695a, atwj.class);
        bibb.m40986b(axrrVar2.f74697c, atwk.class);
        bibb.m40986b(axrrVar2.f74699e, atwm.class);
        bibb.m40986b(axrrVar2.f74698d, atwp.class);
        Object obj = axrrVar2.f74696b;
        Object obj2 = axrrVar2.f74695a;
        Object obj3 = axrrVar2.f74697c;
        Object obj4 = axrrVar2.f74699e;
        Object obj5 = axrrVar2.f74698d;
        biay m40979c = bias.m40979c(new aqff(obj4, 17));
        biay m40979c2 = bias.m40979c(new atwo(obj4, 5));
        azyx azyxVar = new azyx(obj, 1);
        biay m40979c3 = bias.m40979c(new aqff(obj4, 20));
        biay m40979c4 = bias.m40979c(new aqff(obj4, 19));
        atwe atweVar = new atwe(azyxVar, m40979c2, m40979c3, m40979c4);
        biay m40979c5 = bias.m40979c(new akjv(azyxVar, m40979c3, 20));
        biay m40979c6 = bias.m40979c(new atwo(obj4, 3));
        atvp atvpVar = new atvp(m40979c4);
        atwp atwpVar = (atwp) obj5;
        biay m40979c7 = bias.m40979c(new atwq(atwpVar, azyxVar, m40979c5, m40979c6, m40979c, atvpVar, m40979c3, 3));
        biay m40979c8 = bias.m40979c(new aqff(obj3, 15));
        biay m40979c9 = bias.m40979c(new amhp(azyxVar, m40979c2, m40979c7, m40979c8, m40979c4, 6, (float[]) null));
        biay m40979c10 = bias.m40979c(new akjv(azyxVar, m40979c3, 19));
        biay m40979c11 = bias.m40979c(new atwo(new atvg(azyxVar, m40979c, atweVar, m40979c9, bias.m40979c(new amhp(azyxVar, m40979c2, bias.m40979c(new atwq(atwpVar, azyxVar, m40979c10, m40979c6, m40979c, atvpVar, m40979c3, 0)), m40979c8, m40979c4, 4, (float[]) null)), m40979c5, m40979c10, atvpVar, m40979c6, m40979c8, m40979c4), 0));
        biay m40979c12 = bias.m40979c(new aqff(obj2, 13));
        biay m40979c13 = bias.m40979c(new atwo(obj4, 1));
        biay m40979c14 = bias.m40979c(new aqff(obj4, 16));
        biay m40979c15 = bias.m40979c(new zge(obj5, azyxVar, m40979c3, 10));
        biay m40979c16 = bias.m40979c(new atwo(bias.m40979c(atwn.f65337a), 4));
        biay m40979c17 = bias.m40979c(new zge((bkbl) m40979c15, (bkbl) m40979c16, (bkbl) m40979c8, 9));
        biay m40979c18 = bias.m40979c(new aqff(obj2, 12));
        atwc atwcVar = new atwc(azyxVar, m40979c16, m40979c2, m40979c3, m40979c8);
        biay m40979c19 = bias.m40979c(new akjv(azyxVar, m40979c3, 18));
        biay m40979c20 = bias.m40979c(new amhp(azyxVar, m40979c16, m40979c2, bias.m40979c(new atwq(atwpVar, azyxVar, m40979c19, m40979c6, m40979c, atvpVar, m40979c3, 2)), m40979c8, 5, (boolean[]) null));
        biay m40979c21 = bias.m40979c(new akjv(azyxVar, m40979c3, 17));
        biay m40979c22 = bias.m40979c(new aqff(new atvd(m40979c, atwcVar, m40979c20, bias.m40979c(new audy((bkbl) azyxVar, (bkbl) m40979c16, (bkbl) m40979c2, (bkbl) bias.m40979c(new atwq(atwpVar, azyxVar, m40979c21, m40979c6, m40979c, atvpVar, m40979c3, 1)), (bkbl) m40979c8, (bkbl) m40979c4, 1, (byte[]) null)), m40979c19, m40979c21, atvpVar, m40979c6, m40979c8, m40979c4), 18));
        biay m40979c23 = bias.m40979c(new akjv(obj4, azyxVar, 16));
        biay m40979c24 = bias.m40979c(new atwo(obj4, 2));
        biay m40979c25 = bias.m40979c(new aqff(obj3, 14));
        if (atxlVar instanceof atxj) {
            ((atxj) atxlVar).f65431a = balb.m36938i((atxd) m40979c17.mo9953b());
        }
        axrr axrrVar3 = new axrr((short[]) null);
        axrrVar3.m33748j(atswVar.f64904a);
        axrrVar3.m33749k(bbuvVar);
        axrrVar3.m33751m(atswVar.f64911h);
        if (atswVar.f64910g.mo36894g()) {
            axrrVar3.m33750l((atyp) atswVar.f64910g.mo36890c());
        }
        if (atswVar.f64918o.mo36894g()) {
            axrrVar3.f74697c = balb.m36938i((Class) atswVar.f64918o.mo36890c());
        }
        _3129 m33762x = axrrVar3.m33762x();
        Context context2 = atswVar.f64904a;
        atwz atwzVar = (atwz) m40979c.mo9953b();
        atwi atwiVar = (atwi) obj;
        Context m36374c = azyx.m36374c(atwiVar);
        atwz atwzVar2 = (atwz) m40979c.mo9953b();
        atwm atwmVar = (atwm) obj4;
        atvy m28915P = asuj.m28915P(atwiVar, atwmVar, m40979c, m40979c2, m40979c3, m40979c4, m40979c6, m40979c8, m40979c11, m40979c12, m40979c13, m40979c14, m40979c17, m40979c18, m40979c22);
        atwa atwaVar = (atwa) m40979c11.mo9953b();
        atuy m28916Q = asuj.m28916Q(atwiVar, atwmVar, m40979c, m40979c2, m40979c3, m40979c4, m40979c6, m40979c8, m40979c11, m40979c12, m40979c13, m40979c14, m40979c16, m40979c17, m40979c18, m40979c22, m40979c23, m40979c24, m40979c25);
        atuz atuzVar = (atuz) m40979c22.mo9953b();
        atwm atwmVar2 = new atwm(azyx.m36374c(atwiVar), (atuz) m40979c22.mo9953b(), asuj.m28915P(atwiVar, atwmVar, m40979c, m40979c2, m40979c3, m40979c4, m40979c6, m40979c8, m40979c11, m40979c12, m40979c13, m40979c14, m40979c17, m40979c18, m40979c22), (atwa) m40979c11.mo9953b(), (atwz) m40979c.mo9953b(), (_2363) m40979c16.mo9953b(), (_3128) m40979c6.mo9953b(), (balb) m40979c3.mo9953b(), (attq) m40979c2.mo9953b(), (Executor) m40979c8.mo9953b(), (atrv) m40979c4.mo9953b());
        attq attqVar = (attq) m40979c2.mo9953b();
        atxs atxsVar = new atxs(azyx.m36374c(atwiVar), (atuz) m40979c22.mo9953b(), asuj.m28915P(atwiVar, atwmVar, m40979c, m40979c2, m40979c3, m40979c4, m40979c6, m40979c8, m40979c11, m40979c12, m40979c13, m40979c14, m40979c17, m40979c18, m40979c22), (_3128) m40979c6.mo9953b(), (atwz) m40979c.mo9953b(), (attq) m40979c2.mo9953b(), (balb) m40979c3.mo9953b(), (Executor) m40979c8.mo9953b());
        avka avkaVar = new avka(asuj.m28916Q(atwiVar, atwmVar, m40979c, m40979c2, m40979c3, m40979c4, m40979c6, m40979c8, m40979c11, m40979c12, m40979c13, m40979c14, m40979c16, m40979c17, m40979c18, m40979c22, m40979c23, m40979c24, m40979c25), (atuz) m40979c22.mo9953b(), (atwz) m40979c.mo9953b(), (Executor) m40979c8.mo9953b());
        azyx.m36374c(atwiVar);
        atwz atwzVar3 = (atwz) m40979c.mo9953b();
        _2647 _2647 = new _2647(atwzVar3, (atrv) m40979c4.mo9953b(), (atxd) m40979c17.mo9953b());
        balb balbVar = (balb) m40979c3.mo9953b();
        Executor executor = (Executor) m40979c8.mo9953b();
        balb balbVar2 = (balb) m40979c24.mo9953b();
        atrv atrvVar3 = (atrv) m40979c4.mo9953b();
        atxd atxdVar = (atxd) m40979c17.mo9953b();
        asuj.m28941ao(atwmVar, m40979c4, m40979c8, m40979c22);
        aylwVar.m34582q(_3002.class, new attm(context2, atwzVar, new atvm(m36374c, atwzVar2, m28915P, atwaVar, m28916Q, atuzVar, atwmVar2, attqVar, atxsVar, avkaVar, _2647, balbVar, executor, balbVar2, atrvVar3, atxdVar), bbuvVar, atswVar.f64906c, atswVar.f64907d, atswVar.f64908e, atswVar.f64910g, atswVar.f64918o, atrvVar2, m33762x, (_2363) m40979c16.mo9953b()));
    }

    /* renamed from: b */
    private static synchronized void m73803b() {
        synchronized (zhi.class) {
            if (f192243a == null) {
                f192243a = new _1424();
            }
        }
    }
}
