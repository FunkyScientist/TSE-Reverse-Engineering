package p000;

import android.os.Bundle;
import android.support.v4.app.FragmentContainerView;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rnl implements ayps, ayov {
    public rnl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        bain.m36841ao(view.getParent() instanceof FragmentContainerView, "only child of a FragmentContainerView should consume Window Insets.");
        grp.m54535m(view, new pbz(2));
    }
}
