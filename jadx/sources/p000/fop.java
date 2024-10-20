package p000;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fop {

    /* renamed from: a */
    public final Object f139688a;

    /* renamed from: b */
    public final View f139689b;

    public fop(ContentCaptureSession contentCaptureSession, View view) {
        this.f139688a = contentCaptureSession;
        this.f139689b = view;
    }

    /* renamed from: a */
    public final AutofillId m53227a(long j) {
        AutofillId newAutofillId;
        if (Build.VERSION.SDK_INT >= 29) {
            Object obj = this.f139688a;
            foo m53228a = foq.m53228a(this.f139689b);
            m53228a.getClass();
            newAutofillId = amg$$ExternalSyntheticApiModelOutline0.m22118m(obj).newAutofillId(bg$$ExternalSyntheticApiModelOutline1.m40430m(m53228a.f139687a), j);
            return newAutofillId;
        }
        return null;
    }
}
