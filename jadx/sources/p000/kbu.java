package p000;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbu {

    /* renamed from: a */
    public final kev f153345a;

    /* renamed from: b */
    public final Context f153346b;

    /* renamed from: c */
    public final String f153347c;

    /* renamed from: d */
    public final jyo f153348d;

    /* renamed from: e */
    public final WorkDatabase f153349e;

    /* renamed from: f */
    public final kew f153350f;

    /* renamed from: g */
    public final kdw f153351g;

    /* renamed from: h */
    public final String f153352h;

    /* renamed from: i */
    public final bkmk f153353i;

    /* renamed from: j */
    public final jwi f153354j;

    /* renamed from: k */
    private final kdt f153355k;

    /* renamed from: l */
    private final List f153356l;

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, kdt] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    public kbu(rsu rsuVar) {
        kev kevVar = (kev) rsuVar.f173911g;
        this.f153345a = kevVar;
        this.f153346b = (Context) rsuVar.f173908d;
        String str = kevVar.f153539a;
        this.f153347c = str;
        this.f153354j = (jwi) rsuVar.f173910f;
        this.f153348d = (jyo) rsuVar.f173907c;
        this.f153355k = rsuVar.f173909e;
        WorkDatabase workDatabase = (WorkDatabase) rsuVar.f173906b;
        this.f153349e = workDatabase;
        this.f153350f = workDatabase.mo23577H();
        this.f153351g = workDatabase.mo23572C();
        ?? r2 = rsuVar.f173905a;
        this.f153356l = r2;
        this.f153352h = "Work [ id=" + str + ", tags={ " + bkcw.m44589bS(r2, ",", null, null, null, 62) + " } ]";
        this.f153353i = new bkmk(null);
    }

    /* renamed from: a */
    public final kek m60651a() {
        return irp.m57798de(this.f153345a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60652b(p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kbu.m60652b(bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public final void m60653c(int i) {
        this.f153350f.mo60746m(1, this.f153347c);
        this.f153350f.mo60740g(this.f153347c, System.currentTimeMillis());
        this.f153350f.mo60739f(this.f153347c, this.f153345a.f153557s);
        this.f153350f.mo60745l(this.f153347c, -1L);
        this.f153350f.mo60742i(this.f153347c, i);
    }

    /* renamed from: d */
    public final void m60654d() {
        this.f153350f.mo60740g(this.f153347c, System.currentTimeMillis());
        this.f153350f.mo60746m(1, this.f153347c);
        kew kewVar = this.f153350f;
        kfq kfqVar = (kfq) kewVar;
        kfqVar.f153567a.m60037p();
        jog m60055c = kfqVar.f153573g.m60055c();
        m60055c.mo32967e(1, this.f153347c);
        try {
            ((kfq) kewVar).f153567a.m60038q();
            try {
                m60055c.mo32968f();
                ((kfq) kewVar).f153567a.m60042v();
                kfqVar.f153573g.m60058f(m60055c);
                this.f153350f.mo60739f(this.f153347c, this.f153345a.f153557s);
                kewVar = this.f153350f;
                String str = this.f153347c;
                kfq kfqVar2 = (kfq) kewVar;
                kfqVar2.f153567a.m60037p();
                jog m60055c2 = kfqVar2.f153571e.m60055c();
                m60055c2.mo32967e(1, str);
                try {
                    ((kfq) kewVar).f153567a.m60038q();
                    try {
                        m60055c2.mo32968f();
                        ((kfq) kewVar).f153567a.m60042v();
                        kfqVar2.f153571e.m60058f(m60055c2);
                        this.f153350f.mo60745l(this.f153347c, -1L);
                    } finally {
                    }
                } catch (Throwable th) {
                    kfqVar2.f153571e.m60058f(m60055c2);
                    throw th;
                }
            } finally {
            }
        } catch (Throwable th2) {
            kfqVar.f153573g.m60058f(m60055c);
            throw th2;
        }
    }

    /* renamed from: e */
    public final void m60655e(jtj jtjVar) {
        List R = bkcw.m44264R(this.f153347c);
        while (!R.isEmpty()) {
            String str = (String) bkcw.m44304ae(R);
            if (this.f153350f.mo60743j(str) != 6) {
                this.f153350f.mo60746m(4, str);
            }
            R.addAll(this.f153351g.mo60723a(str));
        }
        jyv jyvVar = ((jze) jtjVar).f153196a;
        jyvVar.getClass();
        this.f153350f.mo60739f(this.f153347c, this.f153345a.f153557s);
        this.f153350f.mo60741h(this.f153347c, jyvVar);
    }
}
