package p000;

import android.text.Editable;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azxn extends azqm {

    /* renamed from: a */
    final /* synthetic */ azxr f79746a;

    public azxn(azxr azxrVar) {
        this.f79746a = azxrVar;
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        try {
            if (TextUtils.isEmpty(editable)) {
                this.f79746a.f79751a.m50132e(0);
            } else {
                this.f79746a.f79751a.m50132e(Integer.parseInt(editable.toString()));
            }
        } catch (NumberFormatException unused) {
        }
    }
}
