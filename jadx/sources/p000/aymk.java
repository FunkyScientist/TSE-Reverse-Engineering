package p000;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aymk extends aypv implements aylx {

    /* renamed from: a */
    private aypa f76513a;

    /* renamed from: b */
    private boolean f76514b;

    /* renamed from: c */
    public final aylw f76515c = new aylw();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public void mo34599b(Bundle bundle) {
        this.f76514b = true;
        aymr.m34614f(this.f76515c, this, this.f76595d);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76515c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aypv, android.app.Activity
    public void onCreate(Bundle bundle) {
        aylw m34564b = aylw.m34564b(getApplicationContext());
        this.f76515c.m34581p(this);
        this.f76515c.f76495a = m34564b;
        mo34599b(bundle);
        if (this.f76514b) {
            Iterator it = this.f76515c.m34579l(_3119.class).iterator();
            while (it.hasNext()) {
                ((_3119) it.next()).mo6844a(this, this.f76595d, this.f76515c);
            }
            this.f76515c.m34585t();
            ayoo ayooVar = this.f76595d;
            qfa qfaVar = new qfa(this, bundle, 13, null);
            ayooVar.m34704R(qfaVar);
            this.f76513a = qfaVar;
            super.onCreate(bundle);
            return;
        }
        throw new aymo("Activity " + getComponentName().toShortString() + " did not call through to super.onAttachBinder()");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aypv, android.app.Activity
    public void onDestroy() {
        this.f76595d.m34700N(this.f76513a);
        super.onDestroy();
    }
}
