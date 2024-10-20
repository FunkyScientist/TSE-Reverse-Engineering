package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrs implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    final jro f152613a;

    /* renamed from: b */
    final ViewGroup f152614b;

    public jrs(jro jroVar, ViewGroup viewGroup) {
        this.f152613a = jroVar;
        this.f152614b = viewGroup;
    }

    /* renamed from: a */
    private final void m60217a() {
        this.f152614b.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f152614b.removeOnAttachStateChangeListener(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01ec A[EDGE_INSN: B:121:0x01ec->B:122:0x01ec BREAK  A[LOOP:1: B:17:0x008f->B:28:0x01e3], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02ca A[EDGE_INSN: B:197:0x02ca->B:198:0x02ca BREAK  A[LOOP:8: B:144:0x023f->B:178:0x023f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0300  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instructions count: 829
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jrs.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m60217a();
        jrt.f152615a.remove(this.f152614b);
        ArrayList arrayList = (ArrayList) jrt.m60218a().get(this.f152614b);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((jro) arrayList.get(i)).mo60212y(this.f152614b);
            }
        }
        this.f152613a.m60206s(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
