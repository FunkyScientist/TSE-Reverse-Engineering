package p000;

import android.content.Context;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdj {

    /* renamed from: a */
    public static final xdj f186884a = new xdj();

    /* renamed from: b */
    private static final EnumSet f186885b;

    /* renamed from: c */
    private static final EnumSet f186886c;

    static {
        bbfl.m37715h("EllmannEligibilityUtils");
        EnumSet of = EnumSet.of(wzi.DECISION_PENDING, wzi.OPTED_IN, wzi.OPTED_OUT);
        of.getClass();
        f186885b = of;
        EnumSet of2 = EnumSet.of(wzi.DECISION_PENDING, wzi.OPTED_IN);
        of2.getClass();
        f186886c = of2;
    }

    private xdj() {
    }

    /* renamed from: b */
    public static final boolean m72214b(Context context, wsv wsvVar) {
        context.getClass();
        if (((Boolean) ((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).f154J.mo5993a()).booleanValue()) {
            return true;
        }
        if (((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m164w() && m72217e(context, wsvVar) && ((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d() == wzi.OPTED_IN && !C1131ut.m70384u(_1201.m442P(wsvVar), wta.f185705a) && ((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).m72280m(wsvVar).length() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m72215c(Context context, wsv wsvVar) {
        context.getClass();
        if (((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m162u()) {
            return true;
        }
        if (!m72217e(context, wsvVar)) {
            return false;
        }
        if (!f186885b.contains(((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d())) {
            ((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d();
            m72216d(context, 9);
            return false;
        }
        ((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d();
        m72216d(context, 1);
        return true;
    }

    /* renamed from: d */
    private static final void m72216d(Context context, int i) {
        if (((Boolean) ((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).f160P.mo5993a()).booleanValue()) {
            new oew(i).mo64813o(context, ((awuo) aylw.m34564b(context).m34577h(awuo.class, null)).mo32662d());
        }
    }

    /* renamed from: e */
    private static final boolean m72217e(Context context, wsv wsvVar) {
        if (!((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m160s()) {
            m72216d(context, 2);
            return false;
        }
        if (!(wsvVar instanceof wss)) {
            m72216d(context, 3);
            return false;
        }
        if (_1201.m536w(wsvVar) == null) {
            m72216d(context, 4);
            return false;
        }
        wss wssVar = (wss) wsvVar;
        if (wssVar.f185637h.size() < ((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m146e()) {
            wssVar.f185637h.size();
            ((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m146e();
            m72216d(context, 5);
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m72218a(Context context, wsv wsvVar) {
        int i;
        context.getClass();
        if (((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m162u()) {
            return true;
        }
        if (m72214b(context, wsvVar) || !m72217e(context, wsvVar)) {
            return false;
        }
        if (!f186886c.contains(((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d())) {
            ((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d();
            if (((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d() == wzi.INELIGIBLE) {
                i = 6;
            } else {
                i = 7;
            }
            m72216d(context, i);
            return false;
        }
        if (!bkjr.m44891ac(((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).m72280m(wsvVar))) {
            m72216d(context, 8);
            return false;
        }
        ((xfn) aylw.m34564b(context).m34577h(xfn.class, null)).f187113s.m55131d();
        m72216d(context, 1);
        return true;
    }
}
