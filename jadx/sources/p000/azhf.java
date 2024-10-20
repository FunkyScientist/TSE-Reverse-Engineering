package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhf implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a */
    final /* synthetic */ azhg f78113a;

    public azhf(azhg azhgVar) {
        this.f78113a = azhgVar;
    }

    /* renamed from: b */
    private static final void m35362b(View view, float f) {
        if (view != null) {
            view.setElevation(f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r6 != false) goto L16;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m35363a(int r6) {
        /*
            r5 = this;
            azhg r0 = r5.f78113a
            boolean r1 = r0.f122016T
            if (r1 != 0) goto L7
            return
        L7:
            com.google.android.libraries.surveys.internal.view.ScrollViewWithSizeCallback r0 = r0.f78116aj
            int r0 = r0.getScrollY()
            azhg r1 = r5.f78113a
            android.view.View r1 = r1.f78115ai
            int r1 = r1.getBottom()
            azhg r2 = r5.f78113a
            com.google.android.libraries.surveys.internal.view.ScrollViewWithSizeCallback r2 = r2.f78116aj
            int r2 = r2.getScrollY()
            int r2 = r2 + r6
            azhg r3 = r5.f78113a
            android.view.View r3 = r3.f78115ai
            int r3 = r3.getBottom()
            if (r3 <= r6) goto L2a
            r6 = 1
            goto L2b
        L2a:
            r6 = 0
        L2b:
            r3 = 0
            if (r6 == 0) goto L45
            if (r0 != 0) goto L31
            goto L45
        L31:
            azhg r6 = r5.f78113a
            android.view.View r0 = r6.f78120f
            android.content.res.Resources r6 = r6.m45980C()
            r4 = 2131169294(0x7f07100e, float:1.7952914E38)
            int r6 = r6.getDimensionPixelSize(r4)
            float r6 = (float) r6
            m35362b(r0, r6)
            goto L4e
        L45:
            azhg r0 = r5.f78113a
            android.view.View r0 = r0.f78120f
            m35362b(r0, r3)
            if (r6 == 0) goto L65
        L4e:
            if (r1 != r2) goto L51
            goto L65
        L51:
            azhg r6 = r5.f78113a
            android.view.View r0 = r6.f78114ah
            android.content.res.Resources r6 = r6.m45980C()
            r1 = 2131169272(0x7f070ff8, float:1.795287E38)
            int r6 = r6.getDimensionPixelSize(r1)
            float r6 = (float) r6
            m35362b(r0, r6)
            return
        L65:
            azhg r6 = r5.f78113a
            android.view.View r6 = r6.f78114ah
            m35362b(r6, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azhf.m35363a(int):void");
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35293b(bjff.m43527d(azfu.f78017b)) && !this.f78113a.m35364u()) {
            return;
        }
        m35363a(this.f78113a.f78116aj.getHeight());
    }
}
