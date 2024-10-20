package p000;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kr */
/* loaded from: classes.dex */
public final class C0859kr extends gob {

    /* renamed from: a */
    final /* synthetic */ int f154703a;

    /* renamed from: b */
    final /* synthetic */ int f154704b;

    /* renamed from: c */
    final /* synthetic */ WeakReference f154705c;

    /* renamed from: d */
    final /* synthetic */ C0861kt f154706d;

    public C0859kr(C0861kt c0861kt, int i, int i2, WeakReference weakReference) {
        this.f154706d = c0861kt;
        this.f154703a = i;
        this.f154704b = i2;
        this.f154705c = weakReference;
    }

    @Override // p000.gob
    /* renamed from: b */
    public final void mo27482b(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f154703a) != -1) {
            if ((this.f154704b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = Typeface.create(typeface, i, z);
        }
        C0861kt c0861kt = this.f154706d;
        WeakReference weakReference = this.f154705c;
        if (c0861kt.f154865d) {
            c0861kt.f154864c = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new RunnableC1011qh(textView, typeface, c0861kt.f154863b, 1));
                } else {
                    C0861kt.m61409f(textView, typeface, c0861kt.f154863b);
                }
            }
        }
    }

    @Override // p000.gob
    /* renamed from: a */
    public final void mo27481a(int i) {
    }
}
