package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adms implements ayps, aymm {

    /* renamed from: a */
    public pcn f18410a;

    /* renamed from: b */
    private Context f18411b;

    public adms(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m13803d(TextView textView) {
        textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.quantum_gm_ic_cloud_circle_vd_theme_24, 0, 0, 0);
        textView.setCompoundDrawablePadding((int) this.f18411b.getResources().getDimension(R.dimen.photos_partneraccount_onboarding_backupoffbanner_drawable_padding));
    }

    /* renamed from: b */
    public final void m13804b(TextView textView, int i) {
        textView.setText(i);
        m13803d(textView);
    }

    /* renamed from: c */
    public final void m13805c(TextView textView) {
        SpannableString spannableString = new SpannableString(this.f18411b.getText(R.string.photos_partneraccount_onboarding_backupoffbanner_description_with_link));
        Optional findFirst = DesugarArrays.stream((Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)).filter(new aczi(9)).findFirst();
        if (!findFirst.isEmpty()) {
            spannableString.setSpan(new UnderlineSpan(), spannableString.getSpanStart(findFirst.get()), spannableString.getSpanEnd(findFirst.get()), 33);
            spannableString.setSpan(new ForegroundColorSpan(_2746.m5446e(this.f18411b.getTheme(), R.attr.photosPrimary)), spannableString.getSpanStart(findFirst.get()), spannableString.getSpanEnd(findFirst.get()), 33);
        }
        textView.setText(spannableString);
        m13803d(textView);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        awiy.m32183m(textView, new awxp(bctc.f87586q));
        textView.setOnClickListener(new awxc(new adib(this, 7)));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18411b = context;
        this.f18410a = (pcn) aylwVar.m34577h(pcn.class, null);
    }
}
