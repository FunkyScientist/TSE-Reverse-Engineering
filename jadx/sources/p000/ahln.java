package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahln implements ayps, yfj, ayov {

    /* renamed from: a */
    ViewGroup f29943a;

    /* renamed from: b */
    private Context f29944b;

    /* renamed from: c */
    private yer f29945c;

    public ahln(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        String string;
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.greetings_view);
        this.f29943a = viewGroup;
        TextView textView = (TextView) viewGroup.findViewById(R.id.name);
        String mo32671d = ((awuo) this.f29945c.m73050a()).mo32663e().mo32671d("given_name");
        if (TextUtils.isEmpty(mo32671d)) {
            string = this.f29944b.getString(R.string.photos_printingskus_common_orderdetails_greeting_without_name);
        } else {
            string = this.f29944b.getString(R.string.photos_printingskus_common_orderdetails_greeting_with_name, mo32671d);
        }
        textView.setText(string);
        TextView textView2 = (TextView) this.f29943a.findViewById(R.id.message);
        String mo32671d2 = ((awuo) this.f29945c.m73050a()).mo32663e().mo32671d("account_name");
        C1131ut.m70371h(!TextUtils.isEmpty(mo32671d2));
        String string2 = this.f29944b.getString(R.string.photos_printingskus_common_orderdetails_email_sent, mo32671d2);
        int indexOf = string2.indexOf(mo32671d2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        spannableStringBuilder.setSpan(new StyleSpan(1), indexOf, mo32671d2.length() + indexOf, 17);
        textView2.setText(spannableStringBuilder);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29944b = context;
        this.f29945c = _1311.m943b(awuo.class, null);
    }
}
