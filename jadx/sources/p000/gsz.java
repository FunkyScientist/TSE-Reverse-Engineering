package p000;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class gsz extends gsy {
    public gsz(gte gteVar, WindowInsets windowInsets) {
        super(gteVar, windowInsets);
    }

    @Override // p000.gsx, p000.gtc
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsz)) {
            return false;
        }
        gsz gszVar = (gsz) obj;
        if (Objects.equals(this.f142177a, gszVar.f142177a) && Objects.equals(this.f142178b, gszVar.f142178b)) {
            return true;
        }
        return false;
    }

    @Override // p000.gtc
    public int hashCode() {
        return this.f142177a.hashCode();
    }

    @Override // p000.gtc
    /* renamed from: r */
    public gqo mo54686r() {
        DisplayCutout displayCutout;
        displayCutout = this.f142177a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new gqo(displayCutout);
    }

    @Override // p000.gtc
    /* renamed from: s */
    public gte mo54687s() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f142177a.consumeDisplayCutout();
        return gte.m54708s(consumeDisplayCutout, null);
    }
}
