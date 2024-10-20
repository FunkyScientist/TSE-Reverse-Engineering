package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class scl implements ayps, aymm, aypq, aypp {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f174911a;

    /* renamed from: b */
    private sci f174912b;

    /* renamed from: c */
    private boolean f174913c;

    public scl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f174911a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174912b = (sci) aylwVar.m34577h(sci.class, null);
        if (bundle == null) {
            this.f174913c = this.f174911a.f122036n.getBoolean("extra_focus_comment_bar");
        } else {
            this.f174913c = bundle.getBoolean("focus_comment_bar");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("focus_comment_bar", this.f174913c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!this.f174913c) {
            return;
        }
        this.f174912b.m67883c();
        this.f174912b.m67882b();
        this.f174913c = false;
    }
}
