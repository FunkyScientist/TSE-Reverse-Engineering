package p000;

import android.content.Context;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class ylg extends hdm {

    /* renamed from: a */
    private ylf f190281a;

    /* renamed from: h */
    public final StackTraceElement[] f190282h;

    /* renamed from: i */
    public Object f190283i;

    /* renamed from: j */
    public ylf f190284j;

    public ylg(Context context) {
        super(context);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        this.f190282h = (StackTraceElement[]) Arrays.copyOfRange(stackTrace, 2, stackTrace.length);
    }

    /* renamed from: A */
    public bbuj mo73206A() {
        throw null;
    }

    /* renamed from: B */
    public Object mo73207B() {
        throw null;
    }

    /* renamed from: C */
    public final void m73208C(ylf ylfVar, Object obj) {
        mo63151iN(obj);
        if (this.f190281a == ylfVar) {
            m55194q();
            this.f190281a = null;
            m73209D();
        }
    }

    /* renamed from: D */
    public final void m73209D() {
        ylf ylfVar;
        boolean z;
        if (this.f190281a == null && (ylfVar = this.f190284j) != null) {
            if (ylfVar.f190278a == null) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            ylfVar.f190280c.mo10956x().execute(new xvi(ylfVar, 20));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public abstract void mo10954d();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public abstract void mo10955e();

    @Override // p000.hdm
    /* renamed from: g */
    public final void mo55189g() {
        if (this.f190284j != null) {
            if (!this.f142998c) {
                m55191k();
            }
            if (this.f190281a != null) {
                this.f190284j = null;
                return;
            }
            this.f190284j.m73205a();
            this.f190281a = this.f190284j;
            this.f190284j = null;
        }
    }

    @Override // p000.hdm
    /* renamed from: i */
    public final void mo33166i(Object obj) {
        if (!this.f143000e) {
            this.f190283i = obj;
            if (this.f142998c) {
                super.mo33166i(obj);
            }
        }
    }

    /* renamed from: iN */
    public void mo63151iN(Object obj) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: n */
    public final void mo33168n() {
        mo55189g();
    }

    /* renamed from: x */
    public Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.GENERIC_LOADER);
    }
}
