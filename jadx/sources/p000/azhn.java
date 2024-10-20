package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhn extends LinearLayout {

    /* renamed from: b */
    public static final /* synthetic */ int f78136b = 0;

    /* renamed from: c */
    private static final baug f78137c = baug.m37404p(0, Integer.valueOf(R.drawable.quantum_ic_sentiment_very_satisfied_grey600_36), 1, Integer.valueOf(R.drawable.quantum_ic_sentiment_satisfied_grey600_36), 2, Integer.valueOf(R.drawable.quantum_ic_sentiment_neutral_grey600_36), 3, Integer.valueOf(R.drawable.quantum_ic_sentiment_dissatisfied_grey600_36), 4, Integer.valueOf(R.drawable.quantum_ic_sentiment_very_dissatisfied_grey600_36));

    /* renamed from: a */
    public azhm f78138a;

    public azhn(Context context) {
        super(context);
        setOrientation(1);
    }

    /* renamed from: a */
    public final void m35365a(bfvw bfvwVar) {
        int m36432aA;
        boolean z;
        int i;
        bfuf bfufVar = bfvwVar.f101912c;
        if (bfufVar == null) {
            bfufVar = bfuf.f101690a;
        }
        View[] viewArr = new View[bfufVar.f101692b.size()];
        bfuf bfufVar2 = bfvwVar.f101912c;
        if (bfufVar2 == null) {
            bfufVar2 = bfuf.f101690a;
        }
        bfjb bfjbVar = bfufVar2.f101692b;
        int i2 = bfvwVar.f101913d;
        int m36432aA2 = C0069b.m36432aA(i2);
        int i3 = 4;
        int i4 = 0;
        if (((m36432aA2 == 0 || m36432aA2 != 4) && ((m36432aA = C0069b.m36432aA(i2)) == 0 || m36432aA != 5)) || bfjbVar.size() != 5) {
            z = false;
        } else {
            z = true;
        }
        int i5 = 0;
        while (i5 < bfjbVar.size()) {
            int i6 = i5 + 1;
            int m36432aA3 = C0069b.m36432aA(((bfue) bfjbVar.get(i5)).f101685c);
            if (m36432aA3 != 0 && m36432aA3 == i3) {
                LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(getContext()).inflate(R.layout.survey_question_single_select_other_entry, (ViewGroup) this, true);
                EditText editText = (EditText) linearLayout.findViewById(R.id.survey_other_option);
                ayxf.m35032u(editText, (TextView) linearLayout.findViewById(R.id.survey_other_option_personal_info));
                linearLayout.findViewById(R.id.survey_other_option_background).setOnClickListener(new azgv(editText, 2));
                editText.addTextChangedListener(new azhl(this, bfjbVar, i5, i4));
                editText.setOnFocusChangeListener(new azhk(this, editText, bfjbVar, i5, 0));
                viewArr[i5] = editText;
            } else {
                LayoutInflater.from(getContext()).inflate(R.layout.survey_question_single_select_item, (ViewGroup) this, true);
                View childAt = getChildAt(getChildCount() - 1);
                viewArr[i5] = childAt;
                TextView textView = (TextView) childAt.findViewById(R.id.survey_multiple_choice_text);
                textView.setText(((bfue) bfjbVar.get(i5)).f101687e);
                textView.setContentDescription(((bfue) bfjbVar.get(i5)).f101687e);
                ImageView imageView = (ImageView) viewArr[i5].findViewById(R.id.survey_multiple_choice_icon);
                if (z) {
                    int m36432aA4 = C0069b.m36432aA(bfvwVar.f101913d);
                    if (m36432aA4 != 0 && m36432aA4 == 5) {
                        i = ((bbbq) f78137c).f81890d - i6;
                    } else {
                        i = i5;
                    }
                    imageView.setImageDrawable(ayxf.m35033v(C0927ne.m63704o(getContext(), ((Integer) f78137c.get(Integer.valueOf(i))).intValue()), getContext(), getContext().getColor(R.color.survey_grey_icon_color)));
                } else {
                    imageView.setVisibility(8);
                }
                viewArr[i5].setOnClickListener(new acae(this, viewArr, bfjbVar, i5, 6));
            }
            i5 = i6;
            i3 = 4;
            i4 = 0;
        }
    }
}
