package p000;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class atej extends AppWidgetProvider {

    /* renamed from: a */
    private final bkbr f63054a = new bkby(new aonj(6));

    /* renamed from: b */
    public static final ExecutorService m29182b() {
        Object mo44532a = atdv.f63028a.mo44532a();
        mo44532a.getClass();
        return (ExecutorService) mo44532a;
    }

    /* renamed from: c */
    private final atel m29183c() {
        return (atel) this.f63054a.mo44532a();
    }

    /* renamed from: a */
    public abstract aten mo29184a();

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        context.getClass();
        appWidgetManager.getClass();
        bundle.getClass();
        atel m29183c = m29183c();
        aten mo29184a = mo29184a();
        m29182b();
        mo29184a.getClass();
        bfil m39983O = bfnl.f100370a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnl bfnlVar = (bfnl) m39983O.f99874b;
        bfnlVar.f100373c = 5;
        bfnlVar.f100372b |= 1;
        m29183c.m29186b(mo29184a, context, m39983O);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        context.getClass();
        iArr.getClass();
        atel m29183c = m29183c();
        aten mo29184a = mo29184a();
        ExecutorService m29182b = m29182b();
        mo29184a.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        atec m29185a = m29183c.m29185a(context, m29182b);
        for (int i : iArr) {
            bkhf bkhfVar = new bkhf();
            atgp.m29232l(atgp.m29237q(atgp.m29236p(((atee) m29185a).f63044b, new arqm(new phy(bkhfVar, i, 13), 13)), new arqm(bkhfVar, 14)), new atek(currentTimeMillis, m29183c, mo29184a, context));
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        atel m29183c = m29183c();
        aten mo29184a = mo29184a();
        ExecutorService m29182b = m29182b();
        mo29184a.getClass();
        if (iArr.length != 0) {
            bfil m39983O = bfnl.f100370a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfnl bfnlVar = (bfnl) m39983O.f99874b;
            bfnlVar.f100373c = 4;
            bfnlVar.f100372b |= 1;
            m29183c.m29186b(mo29184a, context, m39983O);
            atec m29185a = m29183c.m29185a(context, m29182b);
            for (int i : iArr) {
                long currentTimeMillis = System.currentTimeMillis();
                bkhb bkhbVar = new bkhb();
                atgp.m29232l(atgp.m29237q(atgp.m29236p(((atee) m29185a).f63044b, new arqm(new ated(bkhbVar, i, currentTimeMillis), 11)), new arqm(bkhbVar, 12)), new rmi(m29183c, mo29184a, context, 4));
            }
        }
    }
}
