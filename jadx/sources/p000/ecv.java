package p000;

import android.view.View;
import android.view.autofill.AutofillManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ecv {

    /* renamed from: a */
    public final View f137454a;

    /* renamed from: b */
    public final eda f137455b;

    /* renamed from: c */
    public final AutofillManager f137456c;

    public ecv(View view, eda edaVar) {
        this.f137454a = view;
        this.f137455b = edaVar;
        AutofillManager m40431m = bg$$ExternalSyntheticApiModelOutline1.m40431m(view.getContext().getSystemService(bg$$ExternalSyntheticApiModelOutline1.m74353m$1()));
        if (m40431m != null) {
            this.f137456c = m40431m;
            view.setImportantForAutofill(1);
            return;
        }
        throw new IllegalStateException("Autofill service could not be located.");
    }
}
