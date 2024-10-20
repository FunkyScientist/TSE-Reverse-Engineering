package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfn implements ayps, yfj, aypq {

    /* renamed from: a */
    private final Activity f189815a;

    /* renamed from: b */
    private yer f189816b;

    /* renamed from: c */
    private TextView f189817c;

    public yfn(Activity activity, aypb aypbVar) {
        this.f189815a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189816b = _1311.m943b(_808.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f189817c == null) {
            TextView textView = (TextView) this.f189815a.findViewById(R.id.korean_terms_of_service);
            textView.getClass();
            this.f189817c = textView;
        }
        boolean equals = "KR".equals(((_808) this.f189816b.m73050a()).mo8851a());
        int i = 0;
        if (equals) {
            this.f189817c.setText(Html.fromHtml(this.f189815a.getString(R.string.photos_legal_korean_terms_of_service, new Object[]{"https://ssl.gstatic.com/photos/tos/kor.html"})));
            this.f189817c.setMovementMethod(LinkMovementMethod.getInstance());
        }
        TextView textView2 = this.f189817c;
        if (true != equals) {
            i = 8;
        }
        textView2.setVisibility(i);
    }
}
