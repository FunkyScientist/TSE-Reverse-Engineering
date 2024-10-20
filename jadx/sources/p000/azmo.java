package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmo extends gup {

    /* renamed from: e */
    final /* synthetic */ Chip f78566e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azmo(Chip chip, Chip chip2) {
        super(chip2);
        this.f78566e = chip;
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        if (this.f78566e.m49931G() && this.f78566e.m49941h().contains(f, f2)) {
            return 1;
        }
        return 0;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        list.add(0);
        if (this.f78566e.m49931G()) {
            Chip chip = this.f78566e;
            if (chip.m49933I() && chip.f133161f != null) {
                list.add(1);
            }
        }
    }

    @Override // p000.gup
    /* renamed from: q */
    protected final void mo35586q(gtm gtmVar) {
        gtmVar.m54799p(this.f78566e.m49932H());
        gtmVar.m54802s(this.f78566e.isClickable());
        gtmVar.m54801r(this.f78566e.getAccessibilityClassName());
        gtmVar.m54770R(this.f78566e.getText());
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        CharSequence charSequence;
        CharSequence charSequence2 = "";
        if (i == 1) {
            Chip chip = this.f78566e;
            azmq azmqVar = chip.f133160e;
            if (azmqVar != null) {
                charSequence = azmqVar.f78612i;
            } else {
                charSequence = null;
            }
            if (charSequence != null) {
                gtmVar.m54805v(charSequence);
            } else {
                CharSequence text = chip.getText();
                Context context = this.f78566e.getContext();
                if (true != TextUtils.isEmpty(text)) {
                    charSequence2 = text;
                }
                gtmVar.m54805v(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence2).trim());
            }
            gtmVar.m54797n(this.f78566e.m49940g());
            gtmVar.m54792i(gtl.f142212c);
            gtmVar.m54807x(this.f78566e.isEnabled());
            return;
        }
        gtmVar.m54805v("");
        gtmVar.m54797n(Chip.f133158d);
    }

    @Override // p000.gup
    /* renamed from: s */
    protected final void mo35587s(int i, boolean z) {
        if (i == 1) {
            Chip chip = this.f78566e;
            chip.f133163h = z;
            chip.refreshDrawableState();
        }
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        if (i2 == 16) {
            if (i == 0) {
                return this.f78566e.performClick();
            }
            if (i == 1) {
                return this.f78566e.m49934J();
            }
            return false;
        }
        return false;
    }
}
