package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azgi extends LinearLayout {

    /* renamed from: a */
    public boolean[] f78050a;

    /* renamed from: b */
    public String f78051b;

    /* renamed from: c */
    public azgh f78052c;

    public azgi(Context context) {
        super(context);
        setOrientation(1);
    }

    /* renamed from: a */
    public final void m35326a(bfve bfveVar, boolean[] zArr) {
        if (zArr == null) {
            bfuf bfufVar = bfveVar.f101816c;
            if (bfufVar == null) {
                bfufVar = bfuf.f101690a;
            }
            this.f78050a = new boolean[bfufVar.f101692b.size()];
        } else {
            this.f78050a = zArr;
        }
        bfuf bfufVar2 = bfveVar.f101816c;
        if (bfufVar2 == null) {
            bfufVar2 = bfuf.f101690a;
        }
        bfjb bfjbVar = bfufVar2.f101692b;
        int i = 0;
        for (int i2 = 0; i2 < bfjbVar.size(); i2++) {
            int m36432aA = C0069b.m36432aA(((bfue) bfjbVar.get(i2)).f101685c);
            String str = null;
            if (m36432aA != 0 && m36432aA == 4) {
                LayoutInflater.from(getContext()).inflate(R.layout.survey_question_multiple_select_other_option, (ViewGroup) this, true);
                LinearLayout linearLayout = (LinearLayout) getChildAt(i2);
                CheckBox checkBox = (CheckBox) linearLayout.findViewById(R.id.survey_multiple_select_checkbox);
                checkBox.setContentDescription(getResources().getString(R.string.survey_other_option_hint));
                checkBox.setChecked(this.f78050a[i2]);
                checkBox.setOnCheckedChangeListener(new azgg(this, i2));
                checkBox.setTag("OtherPleaseSpecify");
                EditText editText = (EditText) linearLayout.findViewById(R.id.survey_other_option);
                ayxf.m35032u(editText, (TextView) linearLayout.findViewById(R.id.tv_survey_other_option_pii_info));
                View findViewById = linearLayout.findViewById(R.id.survey_other_option_background);
                findViewById.setOnTouchListener(new azgf(checkBox, findViewById, editText, i));
                editText.addTextChangedListener(new azhl(this, i2, checkBox, 1));
                editText.setOnFocusChangeListener(new azhk(this, i2, checkBox, editText, 1));
                ayxf ayxfVar = azfu.f78018c;
                if (bjeq.f112798a.mo5993a().mo43513a(getContext())) {
                    editText.setFocusable(false);
                    editText.postDelayed(new axjm(editText, 18, null), 500L);
                }
            } else {
                boolean z = this.f78050a[i2];
                int m36432aA2 = C0069b.m36432aA(((bfue) bfjbVar.get(i2)).f101685c);
                if (m36432aA2 == 0) {
                    m36432aA2 = 1;
                }
                if (m36432aA2 == 5) {
                    str = "NoneOfTheAbove";
                }
                String str2 = ((bfue) bfjbVar.get(i2)).f101687e;
                LayoutInflater.from(getContext()).inflate(R.layout.survey_question_multiple_select_item, (ViewGroup) this, true);
                FrameLayout frameLayout = (FrameLayout) getChildAt(i2);
                CheckBox checkBox2 = (CheckBox) frameLayout.findViewById(R.id.survey_multiple_select_checkbox);
                checkBox2.setText(str2);
                checkBox2.setContentDescription(str2);
                checkBox2.setChecked(z);
                checkBox2.setOnCheckedChangeListener(new azgg(this, i2));
                frameLayout.setOnClickListener(new aywr(checkBox2, 19));
                if (str != null) {
                    checkBox2.setTag(str);
                }
            }
        }
    }
}
