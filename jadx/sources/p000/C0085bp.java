package p000;

import android.app.Dialog;
import android.view.View;

/* compiled from: PG */
/* renamed from: bp */
/* loaded from: classes.dex */
final class C0085bp extends AbstractC0100cd {

    /* renamed from: a */
    final /* synthetic */ AbstractC0100cd f121299a;

    /* renamed from: b */
    final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f121300b;

    public C0085bp(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq, AbstractC0100cd abstractC0100cd) {
        this.f121300b = dialogInterfaceOnCancelListenerC0086bq;
        this.f121299a = abstractC0100cd;
    }

    @Override // p000.AbstractC0100cd
    /* renamed from: a */
    public final View mo45819a(int i) {
        AbstractC0100cd abstractC0100cd = this.f121299a;
        if (abstractC0100cd.mo45820b()) {
            return abstractC0100cd.mo45819a(i);
        }
        Dialog dialog = this.f121300b.f121369e;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // p000.AbstractC0100cd
    /* renamed from: b */
    public final boolean mo45820b() {
        if (!this.f121299a.mo45820b() && !this.f121300b.f121370f) {
            return false;
        }
        return true;
    }
}
