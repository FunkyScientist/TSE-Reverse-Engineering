package p000;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;

/* compiled from: PG */
/* loaded from: classes.dex */
public class foq {
    /* renamed from: a */
    public static foo m53228a(View view) {
        AutofillId autofillId;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        autofillId = view.getAutofillId();
        return new foo(autofillId);
    }
}
