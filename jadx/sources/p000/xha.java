package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class xha extends yff implements biao {

    /* renamed from: q */
    private biai f187241q;

    /* renamed from: r */
    private volatile bhzt f187242r;

    /* renamed from: s */
    private final Object f187243s = new Object();

    /* renamed from: p */
    public boolean f187240p = false;

    public xha() {
        m66576jN(new C0197fc((ActivityC0198fd) this, 4));
    }

    @Override // p000.ActivityC1013qj, p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        return bhrd.m40677j(this, super.mo20377U());
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof bian) {
            biai m40965a = mo20378b().m40965a();
            this.f187241q = m40965a;
            if (m40965a.m40974a()) {
                this.f187241q.f109784a = mo36704V();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        biai biaiVar = this.f187241q;
        if (biaiVar != null) {
            biaiVar.f109784a = null;
        }
    }

    @Override // p000.biao
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final bhzt mo20378b() {
        if (this.f187242r == null) {
            synchronized (this.f187243s) {
                if (this.f187242r == null) {
                    this.f187242r = new bhzt(this);
                }
            }
        }
        return this.f187242r;
    }
}
