package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avta implements ViewTreeObserver.OnDrawListener {

    /* renamed from: b */
    public static final /* synthetic */ int f69753b = 0;

    /* renamed from: a */
    final /* synthetic */ avtc f69754a;

    /* renamed from: c */
    private final AtomicReference f69755c;

    public avta(avtc avtcVar, View view) {
        this.f69754a = avtcVar;
        this.f69755c = new AtomicReference(view);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        byte[] bArr = null;
        View view = (View) this.f69755c.getAndSet(null);
        if (view != null) {
            try {
                ayrf.m34760a().postAtFrontOfQueue(new avkp(this.f69754a, 11));
                ayrf.m34764e(new avkp(this.f69754a, 12));
                ayrf.m34764e(new avdm(this, view, 15, bArr));
            } catch (RuntimeException unused) {
            }
        }
    }
}
