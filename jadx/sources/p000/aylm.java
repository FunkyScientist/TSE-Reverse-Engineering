package p000;

import android.app.Activity;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylm implements ayps, aymm, ayof, aypk {

    /* renamed from: a */
    private final Activity f76476a;

    /* renamed from: b */
    private final ActivityC0198fd f76477b;

    /* renamed from: d */
    private awuo f76479d;

    /* renamed from: e */
    private aybl f76480e;

    /* renamed from: c */
    private final ArrayList f76478c = new ArrayList();

    /* renamed from: f */
    private boolean f76481f = true;

    /* renamed from: g */
    private boolean f76482g = false;

    public aylm(Activity activity, aypb aypbVar) {
        this.f76476a = activity;
        this.f76477b = (ActivityC0198fd) activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m34534i() {
        AbstractC0183ep m52789k;
        if (this.f76482g && (m52789k = this.f76477b.m52789k()) != null) {
            m52789k.mo52176n(this.f76481f);
        }
    }

    /* renamed from: b */
    public final void m34535b(aylw aylwVar) {
        aylwVar.m34582q(aylm.class, this);
    }

    /* renamed from: c */
    public final void m34536c() {
        aybl ayblVar;
        int size = this.f76478c.size();
        do {
            size--;
            if (size < 0) {
                if (!aylj.m34532a(this.f76476a)) {
                    Intent parentActivityIntent = this.f76476a.getParentActivityIntent();
                    if (parentActivityIntent == null && (ayblVar = this.f76480e) != null) {
                        awuo awuoVar = this.f76479d;
                        if (awuoVar != null) {
                            awuoVar.mo32662d();
                        }
                        parentActivityIntent = ayblVar.m34323a();
                    }
                    if (parentActivityIntent != null && this.f76476a.shouldUpRecreateTask(parentActivityIntent)) {
                        Activity activity = this.f76476a;
                        TaskStackBuilder create = TaskStackBuilder.create(activity);
                        activity.onCreateNavigateUpTaskStack(create);
                        this.f76476a.onPrepareNavigateUpTaskStack(create);
                        if (create.getIntentCount() == 0) {
                            create.addNextIntent(parentActivityIntent);
                        }
                        create.startActivities();
                        try {
                            this.f76476a.finishAffinity();
                            return;
                        } catch (IllegalStateException unused) {
                            this.f76476a.finish();
                            return;
                        }
                    }
                    this.f76476a.onBackPressed();
                    return;
                }
                this.f76476a.onBackPressed();
                return;
            }
        } while (!((aylk) this.f76478c.get(size)).mo11619a());
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f76482g = true;
        m34534i();
    }

    /* renamed from: e */
    public final void m34537e(aylk aylkVar) {
        if (!this.f76478c.contains(aylkVar)) {
            this.f76478c.add(aylkVar);
            return;
        }
        throw new IllegalStateException("UpNavigationHandler already on stack.");
    }

    /* renamed from: f */
    public final void m34538f(aylk aylkVar) {
        this.f76478c.remove(aylkVar);
    }

    /* renamed from: g */
    public final void m34539g() {
        this.f76481f = true;
        m34534i();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f76480e = (aybl) aylwVar.m34578k(aybl.class, null);
        this.f76479d = (awuo) aylwVar.m34578k(awuo.class, null);
    }

    @Override // p000.aypk
    /* renamed from: h */
    public final boolean mo18997h(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            m34536c();
            return true;
        }
        return false;
    }
}
