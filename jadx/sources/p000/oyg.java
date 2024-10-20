package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class oyg implements ajjd {

    /* renamed from: a */
    private final oty f165980a;

    /* renamed from: b */
    private final osy f165981b;

    public oyg(Context context, osy osyVar) {
        otx otxVar = new otx();
        otxVar.f165580b = context.getString(R.string.photos_assistant_remote_suggestedrotations_confirm_rotation_title);
        otxVar.f165582d = R.drawable.quantum_ic_check_circle_googgreen_24;
        otxVar.f165581c = context.getString(R.string.photos_assistant_remote_suggestedrotations_confirm_rotation_description);
        this.f165980a = new oty(otxVar);
        osyVar.getClass();
        this.f165981b = osyVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_assistant_cardui_viewtype_toast_card;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        otz otzVar = (otz) c0951ob;
        View view = otzVar.f164235a;
        awxs awxsVar = bcsw.f87249a;
        oty otyVar = this.f165980a;
        awiy.m32183m(view, new ayhz(awxsVar, otyVar.f165585a, null));
        TextView textView = otzVar.f165606y;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        TextView textView2 = otzVar.f165607z;
        int i = 0;
        if (textView2 != null) {
            textView2.setText((CharSequence) null);
            otzVar.f165607z.setVisibility(0);
        }
        ViewGroup viewGroup = otzVar.f165604w;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            otzVar.f165604w.setOnClickListener(null);
        }
        ViewGroup viewGroup2 = otzVar.f165603v;
        int i2 = 8;
        if (viewGroup2 != null) {
            ImageView imageView = (ImageView) viewGroup2.getChildAt(0).findViewById(R.id.envelope_card_row_badge);
            imageView.setImageResource(0);
            imageView.setBackgroundResource(0);
            otzVar.f165603v.setVisibility(8);
        }
        View view2 = otzVar.f165596F;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        _417.m7503c(otzVar.f165595E, 0);
        _417.m7503c(otzVar.f165591A, 0);
        _352 _352 = otzVar.f165600J;
        Object obj = _352.f7031a;
        for (int i3 = 0; i3 < 6; i3++) {
            CardPhotoView cardPhotoView = ((CardPhotoView[]) obj)[i3];
            if (cardPhotoView != null) {
                cardPhotoView.m46726a();
            }
        }
        Object obj2 = _352.f7034d;
        if (obj2 != null) {
            ((TextView) obj2).setText((CharSequence) null);
        }
        Object obj3 = _352.f7033c;
        if (obj3 != null) {
            ((TextView) obj3).setText((CharSequence) null);
        }
        Object obj4 = _352.f7032b;
        if (obj4 != null) {
            ((ImageView) obj4).setImageResource(0);
            ((ImageView) _352.f7032b).setBackgroundResource(0);
            oty.m65157a((ImageView) _352.f7032b);
        }
        ImageView imageView2 = otzVar.f165605x;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        Button[] buttonArr = otzVar.f165593C;
        for (int i4 = 0; i4 < 2; i4++) {
            Button button = buttonArr[i4];
            if (button != null) {
                button.setText((CharSequence) null);
                button.setOnClickListener(null);
                button.setEnabled(true);
            }
        }
        Button button2 = otzVar.f165599I;
        if (button2 != null) {
            button2.setVisibility(8);
        }
        if (otzVar.f165602u != null) {
            for (int i5 = 0; i5 < otzVar.f165602u.getChildCount(); i5++) {
                otzVar.f165602u.getChildAt(i5).setVisibility(8);
            }
        }
        TextView textView3 = otzVar.f165606y;
        TextView textView4 = otzVar.f165607z;
        textView3.setText(otyVar.f165586b);
        if (!TextUtils.isEmpty(otyVar.f165587c)) {
            textView4.setText(otyVar.f165587c);
        } else {
            textView4.setVisibility(8);
        }
        ImageView imageView3 = otzVar.f165595E;
        if (imageView3 != null) {
            _417.m7503c(imageView3, 0);
        }
        _417.m7503c(otzVar.f165591A, otyVar.f165588d);
        View view3 = otzVar.f165597G;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        View view4 = otzVar.f165598H;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        _352 _3522 = otzVar.f165600J;
        otzVar.f164235a.getContext();
        Object obj5 = _3522.f7034d;
        if (obj5 != null) {
            oty.m65158b((TextView) obj5);
        }
        Object obj6 = _3522.f7033c;
        if (obj6 != null) {
            oty.m65158b((TextView) obj6);
        }
        Object obj7 = _3522.f7032b;
        if (obj7 != null) {
            ((ImageView) obj7).setImageResource(0);
            ((ImageView) _3522.f7032b).setBackgroundResource(0);
            oty.m65157a((ImageView) _3522.f7032b);
        }
        if (otyVar.f165589e.isEmpty()) {
            LinearLayout linearLayout = otzVar.f165592B;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            View view5 = otzVar.f165596F;
            if (view5 != null) {
                view5.setVisibility(0);
            }
        } else {
            otzVar.f165592B.setVisibility(0);
            Button[] buttonArr2 = otzVar.f165593C;
            int i6 = 0;
            for (int i7 = 0; i7 < 2; i7++) {
                Button button3 = buttonArr2[i7];
                if (i6 >= otyVar.f165589e.size()) {
                    button3.setVisibility(8);
                } else {
                    akxy akxyVar = (akxy) otyVar.f165589e.get(i6);
                    Object obj8 = akxyVar.f40928d;
                    awiy.m32183m(button3, new awxp(null));
                    button3.setOnClickListener(new awxc(new nuz(akxyVar, i2)));
                    Object obj9 = akxyVar.f40926b;
                    if (TextUtils.isEmpty(null)) {
                        int i8 = akxyVar.f40925a;
                        button3.setText(0);
                    } else {
                        Object obj10 = akxyVar.f40926b;
                        button3.setText((CharSequence) null);
                    }
                    button3.setVisibility(0);
                }
                i6++;
            }
        }
        Context context = otzVar.f165601t.getContext();
        ImageButton[] imageButtonArr = otzVar.f165594D;
        int length = imageButtonArr.length;
        int i9 = 0;
        while (i9 < length) {
            ImageButton imageButton = imageButtonArr[i9];
            if (otyVar.f165590f.isEmpty()) {
                imageButton.setVisibility(8);
            } else {
                imageButton.setVisibility(i);
                awiy.m32183m(imageButton, new awxp(bcsw.f87252d));
                imageButton.setOnClickListener(new awxc(new mxd(otyVar, context, imageButton, 3, (char[]) null)));
            }
            i9++;
            i = 0;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return this.f165981b.f165441d;
    }
}
