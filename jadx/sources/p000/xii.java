package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.google.android.apps.photos.account.AccountId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public class xii extends yfh implements biao {

    /* renamed from: a */
    private ContextWrapper f187381a;

    /* renamed from: b */
    private boolean f187382b;

    /* renamed from: c */
    private volatile biac f187383c;

    /* renamed from: d */
    private final Object f187384d = new Object();

    /* renamed from: e */
    private boolean f187385e = false;

    /* renamed from: a */
    private final void m72368a() {
        if (this.f187381a == null) {
            this.f187381a = new biaj(this.f189783bc, this);
            this.f187382b = bhpa.m40660f(this.f189783bc);
        }
    }

    @Override // p000.ComponentCallbacksC0094by, p000.har
    /* renamed from: U */
    public final hco mo20377U() {
        return bhrd.m40678k(this, super.mo20377U());
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        ContextWrapper contextWrapper = this.f187381a;
        boolean z = true;
        if (contextWrapper != null && biac.m40970a(contextWrapper) != activity) {
            z = false;
        }
        bhrd.m40675h(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m72368a();
        m72370f();
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return mo20378b().mo20379c();
    }

    @Override // p000.biao
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final biac mo20378b() {
        if (this.f187383c == null) {
            synchronized (this.f187384d) {
                if (this.f187383c == null) {
                    this.f187383c = new biac(this);
                }
            }
        }
        return this.f187383c;
    }

    /* renamed from: f */
    protected final void m72370f() {
        if (!this.f187385e) {
            this.f187385e = true;
            ((xie) this).f187363c = (AccountId) ((lqj) mo20379c()).f157714c.mo9953b();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ge */
    public final LayoutInflater mo20383ge(Bundle bundle) {
        LayoutInflater mo34367N = mo34367N(bundle);
        return mo34367N.cloneInContext(new biaj(mo34367N, this));
    }

    @Override // p000.yfh, p000.ComponentCallbacksC0094by
    /* renamed from: gv */
    public final Context mo20384gv() {
        if (this.f189783bc == null && !this.f187382b) {
            return null;
        }
        m72368a();
        return this.f187381a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        m72368a();
        m72370f();
    }
}
