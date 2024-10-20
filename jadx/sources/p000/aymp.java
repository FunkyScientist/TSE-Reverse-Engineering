package p000;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public class aymp extends ayqd implements aylx {

    /* renamed from: p */
    public final aylw f76522p = new aylw();

    /* renamed from: r */
    private aypa f76523r;

    /* renamed from: s */
    private boolean f76524s;

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76522p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqd, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        aylw m34564b = aylw.m34564b(getApplicationContext());
        this.f76522p.m34581p(this);
        aylw aylwVar = this.f76522p;
        aylwVar.f76495a = m34564b;
        this.f76524s = true;
        aymr.m34614f(aylwVar, this, this.f76601q);
        if (this.f76524s) {
            Iterator it = this.f76522p.m34579l(_3119.class).iterator();
            while (it.hasNext()) {
                ((_3119) it.next()).mo6844a(this, this.f76601q, this.f76522p);
            }
            this.f76522p.m34585t();
            ayoo ayooVar = this.f76601q;
            qfa qfaVar = new qfa(this, bundle, 14, null);
            ayooVar.m34704R(qfaVar);
            this.f76523r = qfaVar;
            super.onCreate(bundle);
            return;
        }
        throw new aymo("Activity " + getComponentName().toShortString() + " did not call through to super.onAttachBinder()");
    }

    @Override // p000.ayqd, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    protected final void onDestroy() {
        this.f76601q.m34700N(this.f76523r);
        super.onDestroy();
    }
}
