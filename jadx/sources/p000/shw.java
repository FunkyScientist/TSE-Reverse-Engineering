package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shw implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public String f175443a = "";

    /* renamed from: b */
    public final axjf f175444b = new axja(this);

    public shw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("extra_comment_text");
            string.getClass();
            this.f175443a = string;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("extra_comment_text", this.f175443a);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175444b;
    }
}
