package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class akgd extends yff implements biao {

    /* renamed from: q */
    private biai f39086q;

    /* renamed from: r */
    private volatile bhzt f39087r;

    /* renamed from: s */
    private final Object f39088s = new Object();

    /* renamed from: p */
    public boolean f39085p = false;

    public akgd() {
        m66576jN(new C0197fc((ActivityC0198fd) this, 10));
    }

    @Override // p000.biao
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final bhzt mo20378b() {
        if (this.f39087r == null) {
            synchronized (this.f39088s) {
                if (this.f39087r == null) {
                    this.f39087r = new bhzt(this);
                }
            }
        }
        return this.f39087r;
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
            this.f39086q = m40965a;
            if (m40965a.m40974a()) {
                this.f39086q.f109784a = mo36704V();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        biai biaiVar = this.f39086q;
        if (biaiVar != null) {
            biaiVar.f109784a = null;
        }
    }
}
