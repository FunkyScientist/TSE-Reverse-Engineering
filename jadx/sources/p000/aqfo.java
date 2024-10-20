package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.apps.photos.account.AccountId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public class aqfo extends aizv implements biao {

    /* renamed from: ah */
    private ContextWrapper f56747ah;

    /* renamed from: ai */
    private boolean f56748ai;

    /* renamed from: aj */
    private volatile biac f56749aj;

    /* renamed from: ak */
    private final Object f56750ak = new Object();

    /* renamed from: al */
    private boolean f56751al = false;

    /* renamed from: bc */
    private final void m25977bc() {
        if (this.f56747ah == null) {
            this.f56747ah = new biaj(this.f189774aE, this);
            this.f56748ai = bhpa.m40660f(this.f189774aE);
        }
    }

    @Override // p000.ComponentCallbacksC0094by, p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        return bhrd.m40678k(this, super.mo20377U());
    }

    @Override // p000.yfg, p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        ContextWrapper contextWrapper = this.f56747ah;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m25977bc();
        m25979bh();
    }

    @Override // p000.biao
    /* renamed from: bg, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f56749aj == null) {
            synchronized (this.f56750ak) {
                if (this.f56749aj == null) {
                    this.f56749aj = new biac(this);
                }
            }
        }
        return this.f56749aj;
    }

    /* renamed from: bh */
    protected final void m25979bh() {
        if (!this.f56751al) {
            this.f56751al = true;
            aqfj aqfjVar = (aqfj) this;
            lqj lqjVar = (lqj) mo20379c();
            aqfjVar.f56731aj = (AccountId) lqjVar.f157714c.mo9953b();
            aqfjVar.f56733al = lqjVar.f157713b.m62378cQ();
            aqfjVar.f56734am = new _2825(lqjVar.f157712a, lqjVar.f157713b.m62378cQ(), (_2892) lqjVar.f157715d.mo9953b(), new _2750(baug.m37402n(aqdx.PLAIN_STRING, lqjVar.f157716e, aqdx.GOOGLE_ONE_OFFER_STRINGS, lqjVar.f157717f, aqdx.ICU_TEMPLATE_STRING, lqjVar.f157718g)));
            aqfjVar.f56732ak = (aqfh) lqjVar.f157719h.mo9953b();
        }
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: ge */
    public LayoutInflater mo20383ge(Bundle bundle) {
        LayoutInflater ge = super.mo20383ge(bundle);
        return ge.cloneInContext(new biaj(ge, this));
    }

    @Override // p000.yfg, p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        if (this.f189774aE == null && !this.f56748ai) {
            return null;
        }
        m25977bc();
        return this.f56747ah;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m25977bc();
        m25979bh();
    }
}
