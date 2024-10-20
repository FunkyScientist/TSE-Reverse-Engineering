package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _30 {

    /* renamed from: a */
    public final Object f5678a;

    public _30(lpx lpxVar) {
        this.f5678a = lpxVar;
    }

    /* renamed from: a */
    public final void m6315a(awuq awuqVar, TextView textView, TextView textView2) {
        String mo32671d = awuqVar.mo32671d("display_name");
        String mo32671d2 = awuqVar.mo32671d("account_name");
        if (mo32671d != null) {
            textView.setText(mo32671d);
            if (textView2 != null) {
                if (((_25) this.f5678a).m4606a() && !awuqVar.mo32676i("has_username_capabilities", true)) {
                    textView2.setVisibility(8);
                    return;
                } else {
                    textView2.setVisibility(0);
                    textView2.setText(mo32671d2);
                    return;
                }
            }
            return;
        }
        textView.setText(mo32671d2);
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    /* renamed from: b */
    public final void m6316b(lwf lwfVar, float f) {
        ((View) this.f5678a).setTranslationY(-(f * lwfVar.m62670b()));
    }

    public _30(Context context) {
        this.f5678a = (_25) aylw.m34564b(context).m34577h(_25.class, null);
    }

    public _30(View view) {
        view.getClass();
        this.f5678a = view;
    }
}
