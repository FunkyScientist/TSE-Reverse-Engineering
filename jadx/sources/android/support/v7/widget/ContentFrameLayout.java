package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import p000.C0287il;
import p000.InterfaceC0875lg;
import p000.LayoutInflaterFactory2C0216fv;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: b */
    public TypedValue f47595b;

    /* renamed from: c */
    public TypedValue f47596c;

    /* renamed from: d */
    public TypedValue f47597d;

    /* renamed from: e */
    public TypedValue f47598e;

    /* renamed from: f */
    public TypedValue f47599f;

    /* renamed from: g */
    public TypedValue f47600g;

    /* renamed from: h */
    public final Rect f47601h;

    /* renamed from: i */
    public usl f47602i;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        usl uslVar = this.f47602i;
        if (uslVar != null) {
            Object obj = uslVar.f181476a;
            LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = (LayoutInflaterFactory2C0216fv) obj;
            InterfaceC0875lg interfaceC0875lg = layoutInflaterFactory2C0216fv.f140147q;
            if (interfaceC0875lg != null) {
                interfaceC0875lg.mo22928b();
            }
            if (layoutInflaterFactory2C0216fv.f140150t != null) {
                layoutInflaterFactory2C0216fv.f140142l.getDecorView().removeCallbacks(layoutInflaterFactory2C0216fv.f140151u);
                if (layoutInflaterFactory2C0216fv.f140150t.isShowing()) {
                    try {
                        ((LayoutInflaterFactory2C0216fv) obj).f140150t.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C0216fv.f140150t = null;
            }
            layoutInflaterFactory2C0216fv.m53526D();
            C0287il c0287il = layoutInflaterFactory2C0216fv.m53538Q(0).f139967h;
            if (c0287il != null) {
                c0287il.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f47601h = new Rect();
    }
}
