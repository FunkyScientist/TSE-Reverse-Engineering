package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqc implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    private final Set f165186a = new HashSet();

    /* renamed from: b */
    private boolean f165187b;

    /* renamed from: c */
    private _393 f165188c;

    public oqc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m65013d(String str, Runnable runnable) {
        _393 _393 = this.f165188c;
        if (_393 != null && _393.mo7437c()) {
            runnable.run();
            return;
        }
        vmp vmpVar = new vmp(str, runnable, 1);
        _393 _3932 = this.f165188c;
        if (_3932 != null && this.f165187b) {
            _3932.mo3ij().mo33376a(vmpVar, false);
        }
        this.f165186a.add(vmpVar);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        Iterator it = this.f165186a.iterator();
        while (it.hasNext()) {
            this.f165188c.mo3ij().mo33380e((vmp) it.next());
        }
        this.f165186a.clear();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f165187b = true;
        Iterator it = this.f165186a.iterator();
        while (it.hasNext()) {
            this.f165188c.mo3ij().mo33376a((vmp) it.next(), true);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165188c = (_393) aylwVar.m34577h(_393.class, null);
    }

    public oqc(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
