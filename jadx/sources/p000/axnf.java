package p000;

import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnf extends AbstractC0925nc {

    /* renamed from: a */
    public final /* synthetic */ axng f73964a;

    public axnf(axng axngVar) {
        this.f73964a = axngVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f73964a.f73971g.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        int i2;
        axng axngVar = this.f73964a;
        boolean z = axngVar.f73972h;
        LayoutInflater from = LayoutInflater.from(axngVar.f73968d);
        if (z) {
            i2 = R.layout.peoplekit_custom_action_input_chip_view;
        } else if (axngVar.f73967c.f73927w) {
            i2 = R.layout.peoplekit_custom_action_chip_view_gm3;
        } else {
            i2 = R.layout.peoplekit_custom_action_chip_view;
        }
        return new azoi(from.inflate(i2, (ViewGroup) axngVar.f73969e, false), (byte[]) null, (byte[]) null);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        azoi azoiVar = (azoi) c0951ob;
        axnc axncVar = (axnc) this.f73964a.f73971g.get(i);
        Chip chip = (Chip) azoiVar.f78774t;
        axncVar.mo33555c(chip, this.f73964a.f73968d);
        axng axngVar = this.f73964a;
        if (axngVar.f73972h && i > 0) {
            chip.setTextColor(awae.m31863n(axngVar.f73968d, android.R.attr.colorPrimary));
            chip.m49951t(ColorStateList.valueOf(awae.m31863n(this.f73964a.f73968d, R.attr.colorOutline)));
        }
        chip.setOnClickListener(new asoz(this, azoiVar, axncVar, 3, (char[]) null));
    }
}
