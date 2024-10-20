package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.apps.photos.R;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqg extends gup {

    /* renamed from: e */
    private final atqj f64440e;

    /* renamed from: f */
    private final View f64441f;

    /* renamed from: g */
    private final Rect f64442g;

    /* renamed from: h */
    private final String f64443h;

    public atqg(atqj atqjVar, View view) {
        super(atqjVar);
        this.f64442g = new Rect();
        this.f64440e = atqjVar;
        this.f64441f = view;
        this.f64443h = atqjVar.getResources().getString(R.string.libraries_material_featurehighlight_dismiss);
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        int i = atqj.f64448J;
        int i2 = (int) f;
        int i3 = (int) f2;
        if (this.f64440e.f64457H.m48967g() && this.f64440e.f64469b.contains(i2, i3)) {
            return 1;
        }
        if (this.f64440e.f64457H.m48965e() && this.f64440e.f64470c.contains(i2, i3)) {
            return 2;
        }
        if (this.f64440e.f64457H.m48966f() && this.f64440e.f64471d.contains(i2, i3)) {
            return 3;
        }
        if (this.f64440e.f64468a.contains(i2, i3)) {
            return 4;
        }
        if (this.f64440e.m29472m(f, f2) && this.f64440e.f64472e.m29489e(f, f2)) {
            return -1;
        }
        return 5;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        int i = atqj.f64448J;
        if (this.f64440e.f64457H.m48967g()) {
            list.add(1);
        }
        if (this.f64440e.f64457H.m48965e()) {
            list.add(2);
        }
        if (this.f64440e.f64457H.m48966f()) {
            list.add(3);
        }
        list.add(4);
        list.add(5);
    }

    @Override // p000.gup
    /* renamed from: p */
    protected final void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
        if (i == 1) {
            atqj atqjVar = this.f64440e;
            int i2 = atqj.f64448J;
            accessibilityEvent.setContentDescription(atqjVar.f64457H.m48963c());
            return;
        }
        if (i == 2) {
            atqj atqjVar2 = this.f64440e;
            int i3 = atqj.f64448J;
            accessibilityEvent.setContentDescription(atqjVar2.f64457H.m48961a());
        } else if (i == 3) {
            atqj atqjVar3 = this.f64440e;
            int i4 = atqj.f64448J;
            accessibilityEvent.setContentDescription(atqjVar3.f64457H.m48962b());
        } else if (i == 4) {
            accessibilityEvent.setContentDescription(this.f64441f.getContentDescription());
            accessibilityEvent.setClassName(this.f64441f.getAccessibilityClassName());
        } else if (i == 5) {
            accessibilityEvent.setContentDescription(this.f64443h);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r5.length() != 0) goto L26;
     */
    @Override // p000.gup
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void mo11990r(int r5, p000.gtm r6) {
        /*
            r4 = this;
            r0 = 1
            java.lang.String r1 = "android.widget.TextView"
            if (r5 == r0) goto Lb8
            r0 = 2
            if (r5 == r0) goto L9e
            r0 = 3
            r1 = 16
            if (r5 == r0) goto L7f
            r0 = 4
            java.lang.String r2 = ""
            if (r5 == r0) goto L39
            r0 = 5
            if (r5 == r0) goto L1f
            android.graphics.Rect r5 = r4.f64442g
            r5.setEmpty()
            r6.m54805v(r2)
            goto Ld1
        L1f:
            android.graphics.Rect r5 = r4.f64442g
            atqj r0 = r4.f64440e
            int r2 = r0.getWidth()
            int r0 = r0.getHeight()
            r3 = 0
            r5.set(r3, r3, r2, r0)
            java.lang.String r5 = r4.f64443h
            r6.m54805v(r5)
            r6.m54791h(r1)
            goto Ld1
        L39:
            android.graphics.Rect r5 = r4.f64442g
            atqj r0 = r4.f64440e
            int r3 = p000.atqj.f64448J
            android.graphics.Rect r0 = r0.f64468a
            r5.set(r0)
            android.view.View r5 = r4.f64441f
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 == 0) goto L5c
            android.widget.TextView r5 = (android.widget.TextView) r5
            java.lang.CharSequence r5 = r5.getText()
            r6.m54770R(r5)
            if (r5 == 0) goto L5c
            int r5 = r5.length()
            if (r5 == 0) goto L5c
            goto L69
        L5c:
            android.view.View r5 = r4.f64441f
            java.lang.CharSequence r5 = r5.getContentDescription()
            if (r5 != 0) goto L65
            goto L66
        L65:
            r2 = r5
        L66:
            r6.m54805v(r2)
        L69:
            android.view.View r5 = r4.f64441f
            java.lang.CharSequence r5 = r5.getAccessibilityClassName()
            r6.m54801r(r5)
            android.view.View r5 = r4.f64441f
            boolean r5 = r5.isClickable()
            r6.m54802s(r5)
            r6.m54791h(r1)
            goto Ld1
        L7f:
            android.graphics.Rect r5 = r4.f64442g
            atqj r0 = r4.f64440e
            int r2 = p000.atqj.f64448J
            android.graphics.Rect r0 = r0.f64471d
            r5.set(r0)
            atqj r5 = r4.f64440e
            com.google.android.libraries.material.featurehighlight.TextContentView r5 = r5.f64457H
            java.lang.CharSequence r5 = r5.m48962b()
            r6.m54770R(r5)
            java.lang.String r5 = "android.widget.Button"
            r6.m54801r(r5)
            r6.m54791h(r1)
            goto Ld1
        L9e:
            android.graphics.Rect r5 = r4.f64442g
            atqj r0 = r4.f64440e
            int r2 = p000.atqj.f64448J
            android.graphics.Rect r0 = r0.f64470c
            r5.set(r0)
            atqj r5 = r4.f64440e
            com.google.android.libraries.material.featurehighlight.TextContentView r5 = r5.f64457H
            java.lang.CharSequence r5 = r5.m48961a()
            r6.m54770R(r5)
            r6.m54801r(r1)
            goto Ld1
        Lb8:
            android.graphics.Rect r5 = r4.f64442g
            atqj r0 = r4.f64440e
            int r2 = p000.atqj.f64448J
            android.graphics.Rect r0 = r0.f64469b
            r5.set(r0)
            atqj r5 = r4.f64440e
            com.google.android.libraries.material.featurehighlight.TextContentView r5 = r5.f64457H
            java.lang.CharSequence r5 = r5.m48963c()
            r6.m54770R(r5)
            r6.m54801r(r1)
        Ld1:
            android.graphics.Rect r5 = r4.f64442g
            r6.m54797n(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atqg.mo11990r(int, gtm):void");
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        if (i2 == 16) {
            if (i == 4) {
                atqj atqjVar = this.f64440e;
                int i3 = atqj.f64448J;
                atqjVar.m29463d();
                return true;
            }
            if (i == 5 || i == 3) {
                atqj atqjVar2 = this.f64440e;
                int i4 = atqj.f64448J;
                atqjVar2.m29475p();
                return true;
            }
            return false;
        }
        return false;
    }
}
