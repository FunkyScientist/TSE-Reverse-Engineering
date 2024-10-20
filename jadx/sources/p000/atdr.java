package p000;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel;
import com.google.android.libraries.abuse.reporting.ReportAbuseHorizontalScrollView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdr extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public String f63006a;

    /* renamed from: ah */
    public String f63007ah;

    /* renamed from: ai */
    public String f63008ai;

    /* renamed from: aj */
    public LinearLayout f63009aj;

    /* renamed from: ak */
    public ProgressBar f63010ak;

    /* renamed from: al */
    public ReportAbuseHorizontalScrollView f63011al;

    /* renamed from: am */
    public RelativeLayout f63012am;

    /* renamed from: an */
    public int f63013an = 0;

    /* renamed from: ao */
    public Handler f63014ao;

    /* renamed from: ap */
    private Button f63015ap;

    /* renamed from: aq */
    private Button f63016aq;

    /* renamed from: ar */
    private Button f63017ar;

    /* renamed from: as */
    private Button f63018as;

    /* renamed from: at */
    private ImageButton f63019at;

    /* renamed from: au */
    private Button f63020au;

    /* renamed from: b */
    public String f63021b;

    /* renamed from: c */
    public String f63022c;

    /* renamed from: d */
    public String f63023d;

    /* renamed from: e */
    public String f63024e;

    /* renamed from: f */
    public String f63025f;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.component, viewGroup, false);
        ((TextView) inflate.findViewById(R.id.title_text)).setText(this.f63006a);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.cancel_button);
        imageButton.setContentDescription(this.f63021b);
        imageButton.setOnClickListener(new apyl(this, 17));
        this.f63011al = (ReportAbuseHorizontalScrollView) inflate.findViewById(R.id.cards_area_wrapper);
        this.f63009aj = (LinearLayout) inflate.findViewById(R.id.cards_area);
        this.f63010ak = (ProgressBar) inflate.findViewById(R.id.loading_indicator);
        this.f63012am = (RelativeLayout) inflate.findViewById(R.id.footer_buttons_area);
        this.f63015ap = (Button) inflate.findViewById(R.id.accept_message_button);
        this.f63016aq = (Button) inflate.findViewById(R.id.done_button);
        this.f63017ar = (Button) inflate.findViewById(R.id.next_button);
        this.f63018as = (Button) inflate.findViewById(R.id.submit_button);
        this.f63019at = (ImageButton) inflate.findViewById(R.id.back_button);
        this.f63020au = (Button) inflate.findViewById(R.id.undo_button);
        final int i = 2;
        final int i2 = 1;
        this.f63015ap.setOnClickListener(new View.OnClickListener() { // from class: atdo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                atdr.this.m29165e().mo29150m(i, i2);
            }
        });
        this.f63015ap.setText(this.f63024e);
        this.f63016aq.setOnClickListener(new View.OnClickListener() { // from class: atdo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                atdr.this.m29165e().mo29150m(i, i);
            }
        });
        this.f63016aq.setText(this.f63025f);
        final int i3 = 3;
        this.f63017ar.setOnClickListener(new View.OnClickListener() { // from class: atdo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                atdr.this.m29165e().mo29150m(i, i3);
            }
        });
        this.f63017ar.setText(this.f63007ah);
        final int i4 = 4;
        this.f63018as.setOnClickListener(new View.OnClickListener() { // from class: atdo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                atdr.this.m29165e().mo29150m(i, i4);
            }
        });
        this.f63018as.setText(this.f63008ai);
        this.f63019at.setOnClickListener(new View.OnClickListener() { // from class: atdo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                atdr.this.m29165e().mo29150m(i2, i2);
            }
        });
        this.f63019at.setContentDescription(this.f63022c);
        this.f63020au.setText(this.f63023d);
        this.f63020au.setOnClickListener(new View.OnClickListener() { // from class: atdo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                atdr.this.m29165e().mo29150m(i2, i);
            }
        });
        return inflate;
    }

    /* renamed from: a */
    public final int m29163a() {
        return this.f122014R.findViewById(R.id.cards_area).getWidth() / this.f63013an;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        Handler handler = this.f63014ao;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* renamed from: b */
    public final int m29164b() {
        if (m29171t()) {
            return -m29163a();
        }
        return m29163a();
    }

    /* renamed from: e */
    public final atdm m29165e() {
        return (atdm) m45985I();
    }

    /* renamed from: f */
    public final void m29166f(ReportAbuseCardConfigParcel reportAbuseCardConfigParcel) {
        ViewGroup viewGroup = (ViewGroup) this.f122014R;
        atdm m29165e = m29165e();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.uraw_card, (ViewGroup) viewGroup.findViewById(R.id.cards_area), false);
        ((TextView) inflate.findViewById(R.id.card_header_text)).setText(reportAbuseCardConfigParcel.f131156a);
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.card_content_area);
        ArrayList arrayList = reportAbuseCardConfigParcel.f131157b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            loh lohVar = (loh) arrayList.get(i);
            atgp.m29240t(lohVar.f156644h, lohVar.f156645i, 0, atgp.m29239s(lohVar.f156644h), viewGroup2, m29165e);
        }
        ArrayList arrayList2 = reportAbuseCardConfigParcel.f131158c;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            lod lodVar = (lod) arrayList2.get(i2);
            if (lodVar.f156613d != 0) {
                atgp.m29240t(lodVar.f156612c, lodVar.f156615f, 1, atgp.m29239s(lodVar.f156612c), viewGroup2, m29165e);
            }
        }
        if (reportAbuseCardConfigParcel.f131159d != null) {
            TextView textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.card_message, viewGroup2, false);
            textView.setText(reportAbuseCardConfigParcel.f131159d.f156629f);
            viewGroup2.addView(textView);
        }
        ReportAbuseCardConfigParcel.ButtonState buttonState = reportAbuseCardConfigParcel.f131163h;
        if (buttonState != null) {
            ((RadioButton) viewGroup2.getChildAt(buttonState.f131164a)).setChecked(true);
        }
        this.f63009aj.addView(inflate, new RelativeLayout.LayoutParams(viewGroup.getWidth(), (viewGroup.getHeight() - viewGroup.findViewById(R.id.component_header).getHeight()) - viewGroup.findViewById(R.id.footer_buttons_area).getHeight()));
        this.f63013an++;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f63014ao = new Handler();
    }

    /* renamed from: p */
    public final void m29167p(int i, boolean z) {
        Button button = (Button) this.f122014R.findViewById(R.id.accept_message_button);
        Button button2 = (Button) this.f122014R.findViewById(R.id.done_button);
        Button button3 = (Button) this.f122014R.findViewById(R.id.next_button);
        Button button4 = (Button) this.f122014R.findViewById(R.id.submit_button);
        button.setVisibility(8);
        button2.setVisibility(8);
        button3.setVisibility(8);
        button4.setVisibility(8);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            button = null;
                        } else {
                            button = button4;
                        }
                    } else {
                        button = button3;
                    }
                } else {
                    button = button2;
                }
            }
            button.setEnabled(z);
            button.setVisibility(0);
        }
    }

    /* renamed from: q */
    public final void m29168q(boolean z) {
        this.f63015ap.setEnabled(z);
        this.f63016aq.setEnabled(z);
        this.f63017ar.setEnabled(z);
        this.f63018as.setEnabled(z);
        this.f63019at.setEnabled(z);
        this.f63020au.setEnabled(z);
    }

    /* renamed from: r */
    public final void m29169r() {
        if (this.f63009aj.getChildCount() > 0) {
            for (int i = 0; i < this.f63009aj.getChildCount() - 1; i++) {
                View childAt = this.f63009aj.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    childAt.setFocusable(false);
                    ((ViewGroup) childAt).setDescendantFocusability(393216);
                }
            }
            View childAt2 = this.f63009aj.getChildAt(r0.getChildCount() - 1);
            if (childAt2 instanceof ViewGroup) {
                childAt2.setFocusable(true);
                ((ViewGroup) childAt2).setDescendantFocusability(262144);
                View findViewById = childAt2.findViewById(R.id.card_header_text);
                if (findViewById != null) {
                    findViewById.sendAccessibilityEvent(8);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m29170s(com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel r7) {
        /*
            r6 = this;
            int r0 = r7.f131162g
            com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel$ButtonState r1 = r7.f131163h
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L23
            java.util.ArrayList r1 = r7.f131158c
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L16
            if (r0 == r2) goto L14
            goto L16
        L14:
            r0 = r2
            goto L23
        L16:
            if (r0 == r4) goto L23
            lof r1 = r7.f131159d
            if (r1 == 0) goto L21
            boolean r1 = r1.f156627d
            if (r1 == 0) goto L21
            goto L23
        L21:
            r1 = r3
            goto L24
        L23:
            r1 = r4
        L24:
            r6.m29167p(r0, r1)
            int r7 = r7.f131161f
            android.view.View r0 = r6.f122014R
            r1 = 2131434708(0x7f0b1cd4, float:1.8491238E38)
            android.view.View r0 = r0.findViewById(r1)
            android.widget.Button r0 = (android.widget.Button) r0
            android.view.View r1 = r6.f122014R
            r5 = 2131427783(0x7f0b01c7, float:1.8477192E38)
            android.view.View r1 = r1.findViewById(r5)
            android.widget.ImageButton r1 = (android.widget.ImageButton) r1
            r5 = 8
            r0.setVisibility(r5)
            r1.setVisibility(r5)
            if (r7 == r4) goto L50
            if (r7 == r2) goto L4c
            return
        L4c:
            r0.setVisibility(r3)
            return
        L50:
            r1.setVisibility(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atdr.m29170s(com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel):void");
    }

    /* renamed from: t */
    public final boolean m29171t() {
        View view = this.f122014R;
        int[] iArr = grz.f142084a;
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }
}
