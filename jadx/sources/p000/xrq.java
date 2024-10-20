package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.URLSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrq implements ayps, aymm {

    /* renamed from: b */
    private static final bbfl f188460b = bbfl.m37715h("HelpLinkParser");

    /* renamed from: a */
    public xrx f188461a;

    public xrq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static void m72695e(TextView textView, View.OnClickListener onClickListener) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) textView.getContext().getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            textView.setOnClickListener(onClickListener);
            return;
        }
        textView.setMovementMethod(new xro());
        textView.setClickable(false);
        textView.setLongClickable(false);
    }

    /* renamed from: b */
    public final void m72696b(TextView textView, String str, xrp xrpVar) {
        m72698d(textView, str, null, xrpVar, false);
    }

    /* renamed from: c */
    public final void m72697c(TextView textView, String str, xrk xrkVar, xrp xrpVar) {
        m72698d(textView, str, xrkVar.f188442aQ, xrpVar, xrkVar.f188443aR);
    }

    /* renamed from: d */
    public final void m72698d(TextView textView, String str, String str2, xrp xrpVar, boolean z) {
        Spannable spannable = (Spannable) awog.m32453q(str);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        int length = uRLSpanArr.length;
        if (length == 0) {
            return;
        }
        if (length > 1) {
            ((bbfh) ((bbfh) f188460b.m37635c()).mo37670P((char) 2829)).mo37694p("makeLinkForTextView does not support multiple links.");
        }
        URLSpan uRLSpan = uRLSpanArr[0];
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable.toString());
        StringBuilder sb = new StringBuilder(spannable.toString());
        bain.m36840an("help".equals(Uri.parse(uRLSpan.getURL()).getScheme()));
        View.OnClickListener agenVar = new agen(this, str2, xrpVar, z, 1);
        awxs awxsVar = xrpVar.f188459e;
        if (awxsVar != null) {
            awiy.m32183m(textView, new awxp(awxsVar));
            agenVar = new awxc(agenVar);
        }
        int spanStart = spannable.getSpanStart(uRLSpan);
        int spanEnd = spannable.getSpanEnd(uRLSpan);
        spannableStringBuilder.setSpan(new xrn(agenVar, xrpVar), spanStart, spanEnd, 33);
        sb.insert(spanEnd, " " + textView.getResources().getString(R.string.photos_help_link) + ".");
        m72695e(textView, agenVar);
        for (CharacterStyle characterStyle : (CharacterStyle[]) spannable.getSpans(0, spannable.length(), CharacterStyle.class)) {
            if (!(characterStyle instanceof URLSpan)) {
                spannableStringBuilder.setSpan(characterStyle, spannable.getSpanStart(characterStyle), spannable.getSpanEnd(characterStyle), 33);
            }
        }
        textView.setText(spannableStringBuilder);
        textView.setContentDescription(sb.toString());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188461a = (xrx) aylwVar.m34577h(xrx.class, null);
    }
}
