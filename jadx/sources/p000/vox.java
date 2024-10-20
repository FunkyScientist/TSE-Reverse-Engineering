package p000;

import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vox extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ voz f184044a;

    public vox(voz vozVar) {
        this.f184044a = vozVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        voz vozVar = this.f184044a;
        if (vozVar.f184049d == null) {
            bkgt.m44775b("keepSendKitHeightRunnable");
        }
        vozVar.m71150l(view);
    }
}
