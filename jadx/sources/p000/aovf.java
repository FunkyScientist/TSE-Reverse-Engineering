package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aovf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f53192a;

    /* renamed from: b */
    final /* synthetic */ aovg f53193b;

    public aovf(aovg aovgVar, boolean z) {
        this.f53192a = z;
        this.f53193b = aovgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aovg aovgVar = this.f53193b;
        Bundle bundle = aovgVar.f53202e.f122036n;
        bundle.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle.getParcelable("action_data");
        suggestedActionData.getClass();
        if (this.f53192a) {
            if (suggestedActionData.mo48455b().f129088c != aoti.DOCUMENT_MODE && suggestedActionData.mo48455b().f129088c != aoti.PORTRAIT) {
                ((aotf) aovgVar.f53204g.m73050a()).mo24892c(suggestedActionData.mo48455b(), aovgVar.f53202e);
                return;
            }
        }
        ((aotf) aovgVar.f53204g.m73050a()).mo24891b(aovgVar.f53202e);
    }
}
