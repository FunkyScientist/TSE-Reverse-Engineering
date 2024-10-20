package p000;

import android.view.Window;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxp implements ayps, aypl, aypo, ayou {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f186159a;

    /* renamed from: b */
    private int f186160b;

    public wxp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186159a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f186160b = -1;
    }

    /* renamed from: b */
    private final void m71974b() {
        if (this.f186160b != -1) {
            ActivityC0098cb m45985I = this.f186159a.m45985I();
            if (m45985I != null) {
                m45985I.getWindow().setSoftInputMode(this.f186160b);
                this.f186160b = -1;
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: c */
    private final void m71975c() {
        if (this.f186160b == -1) {
            ActivityC0098cb m45985I = this.f186159a.m45985I();
            if (m45985I != null) {
                Window window = m45985I.getWindow();
                int i = window.getAttributes().softInputMode;
                this.f186160b = i;
                window.setSoftInputMode((i & (-241)) | 32);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (z) {
            m71975c();
        } else {
            m71974b();
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        m71974b();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m71975c();
    }
}
