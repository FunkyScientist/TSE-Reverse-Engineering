package p000;

import android.text.Editable;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azxm extends azqm {

    /* renamed from: a */
    final /* synthetic */ azxr f79745a;

    public azxm(azxr azxrVar) {
        this.f79745a = azxrVar;
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        try {
            if (TextUtils.isEmpty(editable)) {
                this.f79745a.f79751a.m50133f(0);
            } else {
                this.f79745a.f79751a.m50133f(Integer.parseInt(editable.toString()));
            }
        } catch (NumberFormatException unused) {
        }
    }
}
