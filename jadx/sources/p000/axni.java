package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axni implements axnc {

    /* renamed from: a */
    public final String f73980a;

    /* renamed from: b */
    final int f73981b;

    /* renamed from: c */
    private final int f73982c;

    /* renamed from: d */
    private final int f73983d;

    /* renamed from: e */
    private final axnd f73984e;

    /* renamed from: f */
    private ColorStateList f73985f;

    public axni(axnh axnhVar) {
        String str = axnhVar.f73978e;
        str.getClass();
        this.f73984e = axnhVar.f73974a;
        this.f73980a = str;
        this.f73981b = axnhVar.f73975b;
        this.f73982c = axnhVar.f73976c;
        this.f73983d = axnhVar.f73977d;
        if (axnhVar.f73979f.mo36894g()) {
            this.f73985f = ColorStateList.valueOf(((Integer) axnhVar.f73979f.mo36890c()).intValue());
        }
    }

    @Override // p000.axnc
    /* renamed from: a */
    public final axnd mo33553a() {
        return this.f73984e;
    }

    @Override // p000.axnc
    /* renamed from: b */
    public final String mo33554b() {
        return this.f73980a;
    }

    @Override // p000.axnc
    /* renamed from: c */
    public final void mo33555c(Chip chip, Context context) {
        azmq azmqVar;
        int i = this.f73982c;
        if (i == 0) {
            chip.m49950s(false);
        } else {
            Drawable drawable = context.getDrawable(i);
            if (drawable != null) {
                chip.m49950s(true);
                chip.m49945m(drawable);
                int i2 = this.f73983d;
                if (i2 != 0 && (azmqVar = chip.f133160e) != null) {
                    azmqVar.m35623q(gno.m54335c(azmqVar.f78620q, i2));
                }
            } else {
                chip.m49950s(false);
            }
        }
        int i3 = this.f73981b;
        if (i3 == 0) {
            chip.setText("");
        } else {
            chip.setText(bain.m36814aC(context.getString(i3)));
        }
        ColorStateList colorStateList = this.f73985f;
        if (colorStateList != null) {
            chip.m49943k(colorStateList);
        }
    }
}
