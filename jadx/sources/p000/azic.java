package p000;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azic extends azgb {

    /* renamed from: d */
    private LinearLayout f78207d;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f78207d = (LinearLayout) layoutInflater.inflate(R.layout.survey_thank_you_fragment, viewGroup, false);
        int i = this.f122036n.getInt("DisplayLogoResId", 0);
        azfo.m35287c((ImageView) this.f78207d.findViewById(R.id.survey_prompt_banner_logo), Integer.valueOf(i));
        TextView textView = (TextView) this.f78207d.findViewById(R.id.survey_question_text);
        Spanned m54444a = gps.m54444a(this.f78036b.f101737c, 0);
        textView.setText(m54444a);
        textView.setContentDescription(m54444a.toString());
        textView.announceForAccessibility(textView.getContentDescription());
        String m35303f = azfw.m35303f(this.f78036b.f101739e);
        if (!TextUtils.isEmpty(m35303f)) {
            TextView textView2 = (TextView) this.f78207d.findViewById(R.id.survey_follow_up_url);
            ayxf ayxfVar = azfu.f78018c;
            if (bjew.f112804a.mo5993a().mo43518a(m45979B()) && i == 0 && (textView2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                ((ViewGroup.MarginLayoutParams) textView2.getLayoutParams()).setMarginStart(m45980C().getDimensionPixelOffset(R.dimen.survey_thank_you_url_start_margin_state_no_icon));
            }
            String str = this.f78036b.f101738d;
            if (TextUtils.isEmpty(str)) {
                str = m45980C().getString(R.string.survey_thank_you_followup_message);
            }
            textView2.setContentDescription(str);
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new azib(this, m35303f), 0, str.length(), 0);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            textView2.setText(spannableString);
            if (azfw.m35307j(mo20384gv())) {
                textView2.setClickable(false);
                textView2.setLongClickable(false);
            }
            textView2.setOnTouchListener(new abdy(10));
            textView2.setVisibility(0);
        }
        return this.f78207d;
    }

    @Override // p000.azgb
    /* renamed from: e */
    public final bfux mo35316e() {
        return null;
    }

    @Override // p000.azgb
    /* renamed from: f */
    public final void mo35317f() {
        if (this.f78207d != null) {
            int i = 0;
            while (i < this.f78207d.getChildCount()) {
                View childAt = this.f78207d.getChildAt(i);
                childAt.setAlpha(0.0f);
                i++;
                childAt.animate().alpha(1.0f).setDuration(150L).setStartDelay(i * 80);
            }
        }
    }

    @Override // p000.azgb
    /* renamed from: p */
    public final void mo35318p() {
        m35315b().mo35329u();
        m35315b().mo35330q(true, this);
        if (TextUtils.isEmpty(azfw.m35303f(this.f78036b.f101739e)) && m35315b() != null) {
            ayxf ayxfVar = azfu.f78018c;
            if (azfu.m35293b(bjen.f112795a.mo5993a().mo43511a(azfu.f78017b))) {
                m35315b().mo35367f();
            }
            m35315b().mo35366e();
        }
    }

    @Override // p000.azgb
    /* renamed from: q */
    public final void mo35319q(String str) {
    }
}
