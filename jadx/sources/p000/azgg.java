package p000;

import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azgg implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    final /* synthetic */ azgi f78048a;

    /* renamed from: b */
    private final int f78049b;

    public azgg(azgi azgiVar, int i) {
        this.f78048a = azgiVar;
        this.f78049b = i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        CheckBox checkBox;
        int i = 0;
        if ("NoneOfTheAbove".equals(compoundButton.getTag())) {
            azgi azgiVar = this.f78048a;
            azgiVar.f78050a[this.f78049b] = z;
            if (z) {
                azgiVar.getChildCount();
                int length = this.f78048a.f78050a.length;
                for (int i2 = 0; i2 < this.f78048a.getChildCount(); i2++) {
                    CheckBox checkBox2 = (CheckBox) this.f78048a.getChildAt(i2).findViewById(R.id.survey_multiple_select_checkbox);
                    if (!"NoneOfTheAbove".equals(checkBox2.getTag())) {
                        checkBox2.setChecked(false);
                    }
                }
            }
        } else if ("OtherPleaseSpecify".equals(compoundButton.getTag())) {
            this.f78048a.f78050a[this.f78049b] = z;
            if (z) {
                while (true) {
                    if (i >= this.f78048a.getChildCount()) {
                        break;
                    }
                    EditText editText = (EditText) this.f78048a.getChildAt(i).findViewById(R.id.survey_other_option);
                    if (editText != null) {
                        editText.requestFocus();
                        break;
                    }
                    i++;
                }
            }
        } else {
            azgi azgiVar2 = this.f78048a;
            azgiVar2.f78050a[this.f78049b] = z;
            if (z && (checkBox = (CheckBox) azgiVar2.findViewWithTag("NoneOfTheAbove")) != null) {
                checkBox.setChecked(false);
            }
        }
        azgi azgiVar3 = this.f78048a;
        azgiVar3.f78052c.mo35325a(new bahc(azgiVar3.f78051b, azgiVar3.f78050a));
    }
}
