package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbl implements ayps, aypf, aypq, aypr, aypi {

    /* renamed from: a */
    private final List f72524a = new ArrayList();

    /* renamed from: b */
    private boolean f72525b;

    /* renamed from: c */
    private boolean f72526c;

    public axbl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final synchronized void m32982a(axbk axbkVar) {
        this.f72524a.remove(axbkVar);
    }

    /* renamed from: d */
    public final synchronized void m32983d(axbk axbkVar) {
        this.f72524a.remove(axbkVar);
    }

    /* renamed from: e */
    public final synchronized axbk m32984e(Runnable runnable, long j) {
        if (this.f72526c) {
            return null;
        }
        axbk axbkVar = new axbk(this, runnable, j);
        this.f72524a.add(axbkVar);
        if (this.f72525b) {
            axbkVar.m32981b();
        }
        return axbkVar;
    }

    /* renamed from: f */
    public final synchronized axbk m32985f(Runnable runnable) {
        return m32984e(runnable, 0L);
    }

    /* renamed from: g */
    public final synchronized void m32986g(axbk axbkVar) {
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final synchronized void mo6977gG() {
        this.f72526c = true;
        this.f72524a.clear();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f72526c = false;
        this.f72525b = false;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final synchronized void mo7065hQ() {
        this.f72525b = false;
        for (int i = 0; i < this.f72524a.size(); i++) {
            ayrf.m34765f((axbk) this.f72524a.get(i));
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final synchronized void mo7114hT() {
        this.f72525b = true;
        for (int i = 0; i < this.f72524a.size(); i++) {
            ((axbk) this.f72524a.get(i)).m32981b();
        }
    }
}
