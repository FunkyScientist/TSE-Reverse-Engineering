package p000;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.timepicker.ChipTextInputComboView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwu extends azqm {

    /* renamed from: a */
    final /* synthetic */ ChipTextInputComboView f79694a;

    public azwu(ChipTextInputComboView chipTextInputComboView) {
        this.f79694a = chipTextInputComboView;
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (TextUtils.isEmpty(editable)) {
            ChipTextInputComboView chipTextInputComboView = this.f79694a;
            chipTextInputComboView.f133453a.setText(chipTextInputComboView.m50116a("00"));
            return;
        }
        String m50116a = this.f79694a.m50116a(editable);
        ChipTextInputComboView chipTextInputComboView2 = this.f79694a;
        if (TextUtils.isEmpty(m50116a)) {
            m50116a = this.f79694a.m50116a("00");
        }
        chipTextInputComboView2.f133453a.setText(m50116a);
    }
}
