package p000;

import android.window.OnBackInvokedCallback;

/* compiled from: PG */
/* renamed from: pb */
/* loaded from: classes.dex */
public final /* synthetic */ class C0978pb implements OnBackInvokedCallback {

    /* renamed from: a */
    public final /* synthetic */ Object f166207a;

    /* renamed from: b */
    private final /* synthetic */ int f166208b;

    public /* synthetic */ C0978pb(Object obj, int i) {
        this.f166208b = i;
        this.f166207a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [azqu, java.lang.Object] */
    public final void onBackInvoked() {
        int i = this.f166208b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.f166207a.mo35893S();
                        return;
                    } else {
                        this.f166207a.run();
                        return;
                    }
                }
                this.f166207a.mo9879a();
                return;
            }
            ((LayoutInflaterFactory2C0216fv) this.f166207a).m53532J();
            return;
        }
        this.f166207a.run();
    }
}
