package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozl implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f166121a = new axja(this);

    /* renamed from: b */
    public int f166122b;

    public ozl(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m65329c(int i) {
        if (this.f166122b != i) {
            this.f166122b = i;
            this.f166121a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m65329c(bundle.getInt("unread_utility_card_count"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("unread_utility_card_count", this.f166122b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f166121a;
    }
}
