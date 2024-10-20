package p000;

import android.window.OnBackInvokedCallback;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azqv {

    /* renamed from: a */
    private OnBackInvokedCallback f79010a;

    /* renamed from: a */
    public OnBackInvokedCallback mo35896a(azqu azquVar) {
        azquVar.getClass();
        return new C0978pb(azquVar, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        r3 = r3.findOnBackInvokedDispatcher();
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m35897b(p000.azqu r2, android.view.View r3, boolean r4) {
        /*
            r1 = this;
            android.window.OnBackInvokedCallback r0 = r1.f79010a
            if (r0 == 0) goto L5
            goto L1c
        L5:
            android.window.OnBackInvokedDispatcher r3 = p000.f$$ExternalSyntheticApiModelOutline0.m52513m(r3)
            if (r3 == 0) goto L1c
            android.window.OnBackInvokedCallback r2 = r1.mo35896a(r2)
            r1.f79010a = r2
            r0 = 1
            if (r0 == r4) goto L16
            r4 = 0
            goto L19
        L16:
            r4 = 1000000(0xf4240, float:1.401298E-39)
        L19:
            p000.f$$ExternalSyntheticApiModelOutline0.m52531m(r3, r4, r2)
        L1c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azqv.m35897b(azqu, android.view.View, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        r2 = r2.findOnBackInvokedDispatcher();
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m35898c(android.view.View r2) {
        /*
            r1 = this;
            android.window.OnBackInvokedCallback r0 = r1.f79010a
            if (r0 != 0) goto L5
            goto L13
        L5:
            android.window.OnBackInvokedDispatcher r2 = p000.f$$ExternalSyntheticApiModelOutline0.m52513m(r2)
            if (r2 == 0) goto L13
            android.window.OnBackInvokedCallback r0 = r1.f79010a
            p000.f$$ExternalSyntheticApiModelOutline0.m52532m(r2, r0)
            r2 = 0
            r1.f79010a = r2
        L13:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azqv.m35898c(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m35899d() {
        if (this.f79010a != null) {
            return true;
        }
        return false;
    }
}
