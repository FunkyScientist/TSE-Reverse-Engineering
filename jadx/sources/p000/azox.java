package p000;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azox implements azpg {

    /* renamed from: a */
    final /* synthetic */ azpg f78819a;

    /* renamed from: b */
    final /* synthetic */ azpg f78820b;

    /* renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f78821c;

    public azox(ExtendedFloatingActionButton extendedFloatingActionButton, azpg azpgVar, azpg azpgVar2) {
        this.f78819a = azpgVar;
        this.f78820b = azpgVar2;
        this.f78821c = extendedFloatingActionButton;
    }

    @Override // p000.azpg
    /* renamed from: a */
    public final int mo35801a() {
        int i = this.f78821c.f133232x;
        if (i == -1) {
            return this.f78819a.mo35801a();
        }
        if (i != 0 && i != -2) {
            return i;
        }
        return this.f78820b.mo35801a();
    }

    @Override // p000.azpg
    /* renamed from: b */
    public final int mo35802b() {
        return this.f78821c.f133227s;
    }

    @Override // p000.azpg
    /* renamed from: c */
    public final int mo35803c() {
        return this.f78821c.f133226r;
    }

    @Override // p000.azpg
    /* renamed from: d */
    public final int mo35804d() {
        int i = this.f78821c.f133231w;
        if (i == -1) {
            return this.f78819a.mo35804d();
        }
        if (i != 0 && i != -2) {
            return i;
        }
        return this.f78820b.mo35804d();
    }

    @Override // p000.azpg
    /* renamed from: e */
    public final ViewGroup.LayoutParams mo35805e() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f78821c;
        int i = extendedFloatingActionButton.f133231w;
        int i2 = -2;
        if (i == 0) {
            i = -2;
        }
        int i3 = extendedFloatingActionButton.f133232x;
        if (i3 != 0) {
            i2 = i3;
        }
        return new ViewGroup.LayoutParams(i, i2);
    }
}
