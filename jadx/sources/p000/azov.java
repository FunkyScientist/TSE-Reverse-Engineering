package p000;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azov implements azpg {

    /* renamed from: a */
    final /* synthetic */ ExtendedFloatingActionButton f78815a;

    /* renamed from: b */
    private final /* synthetic */ int f78816b;

    public azov(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        this.f78816b = i;
        this.f78815a = extendedFloatingActionButton;
    }

    @Override // p000.azpg
    /* renamed from: a */
    public final int mo35801a() {
        if (this.f78816b != 0) {
            return this.f78815a.m49995x();
        }
        return this.f78815a.getMeasuredHeight();
    }

    @Override // p000.azpg
    /* renamed from: b */
    public final int mo35802b() {
        if (this.f78816b != 0) {
            return this.f78815a.m49994w();
        }
        return this.f78815a.f133227s;
    }

    @Override // p000.azpg
    /* renamed from: c */
    public final int mo35803c() {
        if (this.f78816b != 0) {
            return this.f78815a.m49994w();
        }
        return this.f78815a.f133226r;
    }

    @Override // p000.azpg
    /* renamed from: d */
    public final int mo35804d() {
        if (this.f78816b != 0) {
            return this.f78815a.m49995x();
        }
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78815a;
        int measuredWidth = extendedFloatingActionButton.getMeasuredWidth();
        int m49994w = extendedFloatingActionButton.m49994w();
        int i = measuredWidth - (m49994w + m49994w);
        ExtendedFloatingActionButton extendedFloatingActionButton2 = this.f78815a;
        return i + extendedFloatingActionButton2.f133226r + extendedFloatingActionButton2.f133227s;
    }

    @Override // p000.azpg
    /* renamed from: e */
    public final ViewGroup.LayoutParams mo35805e() {
        if (this.f78816b != 0) {
            return new ViewGroup.LayoutParams(mo35804d(), mo35801a());
        }
        return new ViewGroup.LayoutParams(-2, -2);
    }
}
