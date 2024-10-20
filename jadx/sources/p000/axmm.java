package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmm extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public _3092 f73820ah;

    /* renamed from: ai */
    public PeopleKitVisualElementPath f73821ai;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        return m33527bc(null);
    }

    /* renamed from: bc */
    public final DialogInterfaceC0196fb m33527bc(Context context) {
        Context mo20384gv;
        LayoutInflater from;
        boolean z = this.f122036n.getBoolean("LegaleseNoticeDialogFragmentEnableMaterialNext");
        if (context != null) {
            mo20384gv = context;
        } else {
            mo20384gv = mo20384gv();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String string = mo20384gv.getString(R.string.peoplekit_suggestions_notice_learn_more);
        String string2 = mo20384gv.getString(R.string.peoplekit_suggestions_notice_content_value);
        int indexOf = string2.indexOf("%1$s");
        if (indexOf != -1) {
            SpannableString spannableString = new SpannableString(String.format(string2, string));
            spannableString.setSpan(new axml(this, mo20384gv), indexOf, string.length() + indexOf, 33);
            spannableStringBuilder.append((CharSequence) spannableString);
        } else {
            spannableStringBuilder.append((CharSequence) string2);
        }
        if (z) {
            azol azolVar = new azol(mo20384gv);
            azolVar.m35699G(R.string.peoplekit_suggestions_notice_title_value);
            azolVar.m35709x(spannableStringBuilder);
            azolVar.m35697E(R.string.peoplekit_suggestions_dialog_button, null);
            DialogInterfaceC0196fb create = azolVar.create();
            create.setOnShowListener(new yns(create, 9));
            return create;
        }
        if (context == null) {
            from = m45989M();
        } else {
            from = LayoutInflater.from(context);
        }
        View inflate = from.inflate(R.layout.peoplekit_dialog_legalese_notice, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.peoplekit_suggestions_notice_content);
        textView.setVisibility(0);
        textView.setHighlightColor(0);
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        C0195fa c0195fa = new C0195fa(mo20384gv);
        c0195fa.setView(inflate);
        c0195fa.setPositiveButton(R.string.peoplekit_suggestions_dialog_button, null);
        return c0195fa.create();
    }

    /* renamed from: bd */
    public final void m33528bd() {
        _3092 _3092 = this.f73820ah;
        if (_3092 != null && this.f73821ai != null) {
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89131S));
            peopleKitVisualElementPath.m49329c(this.f73821ai);
            _3092.mo6651d(-1, peopleKitVisualElementPath);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: t */
    public final void mo33529t(C0133ct c0133ct, String str) {
        super.mo33529t(c0133ct, "PeopleKitLegaleseNoticeDialogTag");
        m33528bd();
    }
}
