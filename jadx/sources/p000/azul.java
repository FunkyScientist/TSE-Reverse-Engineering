package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azul extends gup {

    /* renamed from: e */
    final Rect f79389e;

    /* renamed from: f */
    private final azum f79390f;

    public azul(azum azumVar) {
        super(azumVar);
        this.f79389e = new Rect();
        this.f79390f = azumVar;
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        for (int i = 0; i < this.f79390f.mo36167c().size(); i++) {
            this.f79390f.m36176l(i, this.f79389e);
            if (this.f79389e.contains((int) f, (int) f2)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        for (int i = 0; i < this.f79390f.mo36167c().size(); i++) {
            list.add(Integer.valueOf(i));
        }
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        gtmVar.m54792i(gtl.f142225p);
        List mo36167c = this.f79390f.mo36167c();
        Float f = (Float) mo36167c.get(i);
        float floatValue = f.floatValue();
        azum azumVar = this.f79390f;
        float f2 = azumVar.f79451f;
        float f3 = azumVar.f79452g;
        if (azumVar.isEnabled()) {
            if (floatValue > f2) {
                gtmVar.m54791h(8192);
            }
            if (floatValue < f3) {
                gtmVar.m54791h(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            f2 = numberInstance.parse(numberInstance.format(f2)).floatValue();
            f3 = numberInstance.parse(numberInstance.format(f3)).floatValue();
            floatValue = numberInstance.parse(numberInstance.format(floatValue)).floatValue();
        } catch (ParseException unused) {
            String.format("Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float.", f, Float.valueOf(f2), Float.valueOf(f3));
        }
        gtmVar.m54786ai(kni.m61095az(f2, f3, floatValue));
        gtmVar.m54801r(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        if (this.f79390f.getContentDescription() != null) {
            sb.append(this.f79390f.getContentDescription());
            sb.append(",");
        }
        String m36166b = this.f79390f.m36166b(floatValue);
        String string = this.f79390f.getContext().getString(R.string.material_slider_value);
        if (mo36167c.size() > 1) {
            if (i == this.f79390f.mo36167c().size() - 1) {
                string = this.f79390f.getContext().getString(R.string.material_slider_range_end);
            } else if (i == 0) {
                string = this.f79390f.getContext().getString(R.string.material_slider_range_start);
            } else {
                string = "";
            }
        }
        sb.append(String.format(Locale.US, "%s, %s", string, m36166b));
        gtmVar.m54805v(sb.toString());
        this.f79390f.m36176l(i, this.f79389e);
        gtmVar.m54797n(this.f79389e);
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        if (this.f79390f.isEnabled()) {
            if (i2 != 4096 && i2 != 8192) {
                if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    if (this.f79390f.m36181q(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                        this.f79390f.m36177m();
                        this.f79390f.postInvalidate();
                        m54842n(i);
                        return true;
                    }
                    return false;
                }
                return false;
            }
            float m36182r = this.f79390f.m36182r();
            if (i2 == 8192) {
                m36182r = -m36182r;
            }
            if (this.f79390f.m36179o()) {
                m36182r = -m36182r;
            }
            float floatValue = ((Float) this.f79390f.mo36167c().get(i)).floatValue() + m36182r;
            azum azumVar = this.f79390f;
            if (azumVar.m36181q(i, C1124um.m70047u(floatValue, azumVar.f79451f, azumVar.f79452g))) {
                azum azumVar2 = this.f79390f;
                azumVar2.f79454i = i;
                azumVar2.removeCallbacks(azumVar2.f79456k);
                azumVar2.postDelayed(azumVar2.f79456k, azumVar2.f79455j);
                this.f79390f.m36177m();
                this.f79390f.postInvalidate();
                m54842n(i);
                return true;
            }
            return false;
        }
        return false;
    }
}
