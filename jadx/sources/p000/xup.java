package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class xup extends yff implements biao {

    /* renamed from: q */
    private biai f188722q;

    /* renamed from: r */
    private volatile bhzt f188723r;

    /* renamed from: s */
    private final Object f188724s = new Object();

    /* renamed from: p */
    public boolean f188721p = false;

    public xup() {
        m66576jN(new C0197fc((ActivityC0198fd) this, 8));
    }

    @Override // p000.biao
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final bhzt mo20378b() {
        if (this.f188723r == null) {
            synchronized (this.f188724s) {
                if (this.f188723r == null) {
                    this.f188723r = new bhzt(this);
                }
            }
        }
        return this.f188723r;
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
            this.f188722q = m40965a;
            if (m40965a.m40974a()) {
                this.f188722q.f109784a = mo36704V();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        biai biaiVar = this.f188722q;
        if (biaiVar != null) {
            biaiVar.f109784a = null;
        }
    }
}
