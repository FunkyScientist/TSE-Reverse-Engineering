package p000;

import android.os.Build;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azft extends gqd {

    /* renamed from: a */
    final /* synthetic */ EditText f78014a;

    /* renamed from: b */
    final /* synthetic */ TextView f78015b;

    public azft(EditText editText, TextView textView) {
        this.f78014a = editText;
        this.f78015b = textView;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        String str;
        String str2;
        super.mo17469c(view, gtmVar);
        String str3 = "";
        if (this.f78014a.getText() == null) {
            str = "";
        } else {
            str = this.f78014a.getText().toString();
        }
        EditText editText = this.f78014a;
        TextView textView = this.f78015b;
        if (editText.getHint() == null) {
            str2 = "";
        } else {
            str2 = editText.getHint().toString();
        }
        if (textView.getText() != null) {
            str3 = textView.getText().toString();
        }
        CharSequence m36500bP = C0069b.m36500bP(str3, str2, " ");
        if (Build.VERSION.SDK_INT >= 26) {
            gtmVar.m54755C(m36500bP);
            gtmVar.m54767O(str.isEmpty());
        }
        if (str.isEmpty()) {
            gtmVar.m54770R(m36500bP);
        } else {
            gtmVar.m54770R(str);
        }
    }
}
