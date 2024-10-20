package p000;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmm extends azsr {

    /* renamed from: a */
    final /* synthetic */ Chip f78564a;

    public azmm(Chip chip) {
        this.f78564a = chip;
    }

    @Override // p000.azsr
    /* renamed from: b */
    public final void mo35585b(Typeface typeface, boolean z) {
        CharSequence text;
        Chip chip = this.f78564a;
        azmq azmqVar = chip.f133160e;
        if (azmqVar.f78623t) {
            text = azmqVar.f78608e;
        } else {
            text = chip.getText();
        }
        chip.setText(text);
        this.f78564a.requestLayout();
        this.f78564a.invalidate();
    }

    @Override // p000.azsr
    /* renamed from: a */
    public final void mo35584a(int i) {
    }
}
