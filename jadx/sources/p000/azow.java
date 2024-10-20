package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azow implements azpg {

    /* renamed from: a */
    final /* synthetic */ azpg f78817a;

    /* renamed from: b */
    final /* synthetic */ ExtendedFloatingActionButton f78818b;

    public azow(ExtendedFloatingActionButton extendedFloatingActionButton, azpg azpgVar) {
        this.f78817a = azpgVar;
        this.f78818b = extendedFloatingActionButton;
    }

    @Override // p000.azpg
    /* renamed from: a */
    public final int mo35801a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78818b;
        int i = extendedFloatingActionButton.f133232x;
        if (i == -1) {
            if (!(extendedFloatingActionButton.getParent() instanceof View)) {
                return this.f78817a.mo35801a();
            }
            View view = (View) this.f78818b.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null && layoutParams.height == -2) {
                return this.f78817a.mo35801a();
            }
            int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
            int i2 = 0;
            if ((this.f78818b.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f78818b.getLayoutParams()) != null) {
                i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
            return (view.getHeight() - i2) - paddingTop;
        }
        if (i != 0 && i != -2) {
            return i;
        }
        return this.f78817a.mo35801a();
    }

    @Override // p000.azpg
    /* renamed from: b */
    public final int mo35802b() {
        return this.f78818b.f133227s;
    }

    @Override // p000.azpg
    /* renamed from: c */
    public final int mo35803c() {
        return this.f78818b.f133226r;
    }

    @Override // p000.azpg
    /* renamed from: d */
    public final int mo35804d() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (!(this.f78818b.getParent() instanceof View)) {
            return this.f78817a.mo35804d();
        }
        View view = (View) this.f78818b.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.width == -2) {
            return this.f78817a.mo35804d();
        }
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        int i = 0;
        if ((this.f78818b.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f78818b.getLayoutParams()) != null) {
            i = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
        return (view.getWidth() - i) - paddingLeft;
    }

    @Override // p000.azpg
    /* renamed from: e */
    public final ViewGroup.LayoutParams mo35805e() {
        int i = this.f78818b.f133232x;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }
}
