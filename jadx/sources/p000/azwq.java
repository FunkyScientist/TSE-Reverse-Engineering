package p000;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwq extends gqd {

    /* renamed from: a */
    private final TextInputLayout f79689a;

    public azwq(TextInputLayout textInputLayout) {
        this.f79689a = textInputLayout;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z;
        String str;
        TextView textView;
        super.mo17469c(view, gtmVar);
        EditText editText = this.f79689a.f133429c;
        CharSequence charSequence3 = null;
        if (editText != null) {
            charSequence = editText.getText();
        } else {
            charSequence = null;
        }
        TextInputLayout textInputLayout = this.f79689a;
        CharSequence m50088d = textInputLayout.m50088d();
        CharSequence m50087c = textInputLayout.m50087c();
        if (textInputLayout.f133436j) {
            charSequence2 = textInputLayout.f133435i;
        } else {
            charSequence2 = null;
        }
        int i = textInputLayout.f133432f;
        if (textInputLayout.f133431e && textInputLayout.f133433g && (textView = textInputLayout.f133434h) != null) {
            charSequence3 = textView.getContentDescription();
        }
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean isEmpty2 = TextUtils.isEmpty(m50088d);
        boolean z2 = this.f79689a.f133441o;
        boolean isEmpty3 = TextUtils.isEmpty(m50087c);
        boolean z3 = !isEmpty3;
        if (isEmpty3 && TextUtils.isEmpty(charSequence3)) {
            z = false;
        } else {
            z = true;
        }
        if (!isEmpty2) {
            str = m50088d.toString();
        } else {
            str = "";
        }
        azwo azwoVar = this.f79689a.f133399a;
        if (azwoVar.f79678a.getVisibility() == 0) {
            gtmVar.m54756D(azwoVar.f79678a);
            gtmVar.m54771S(azwoVar.f79678a);
        } else {
            gtmVar.m54771S(azwoVar.f79680c);
        }
        if (!isEmpty) {
            gtmVar.m54770R(charSequence);
        } else if (!TextUtils.isEmpty(str)) {
            gtmVar.m54770R(str);
            if (!z2 && charSequence2 != null) {
                gtmVar.m54770R(str + ", " + charSequence2.toString());
            }
        } else if (charSequence2 != null) {
            gtmVar.m54770R(charSequence2);
        }
        if (!TextUtils.isEmpty(str)) {
            if (Build.VERSION.SDK_INT >= 26) {
                gtmVar.m54755C(str);
            } else {
                if (!isEmpty) {
                    str = String.valueOf(charSequence) + ", " + str;
                }
                gtmVar.m54770R(str);
            }
            gtmVar.m54767O(isEmpty);
        }
        if (charSequence == null || charSequence.length() != i) {
            i = -1;
        }
        gtmVar.m54758F(i);
        if (z) {
            if (true != z3) {
                m50087c = charSequence3;
            }
            gtmVar.m54808y(m50087c);
        }
        View view2 = this.f79689a.f133430d.f79649o;
        if (view2 != null) {
            gtmVar.m54756D(view2);
        }
        this.f79689a.f133428b.m36267c().mo36260v(gtmVar);
    }

    @Override // p000.gqd
    /* renamed from: d */
    public final void mo36319d(View view, AccessibilityEvent accessibilityEvent) {
        super.mo36319d(view, accessibilityEvent);
        int i = TextInputLayout.f133374r;
        this.f79689a.f133428b.m36267c().mo36261w(accessibilityEvent);
    }
}
