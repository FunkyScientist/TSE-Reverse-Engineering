package p000;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shu implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f175441a = new axja(this);

    /* renamed from: b */
    public batz f175442b;

    public shu(aypb aypbVar) {
        int i = batz.f81540d;
        this.f175442b = bbbl.f81875a;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175442b = batz.m37359i(bundle.getParcelableArrayList("share_recipient_list_model_bundle"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("share_recipient_list_model_bundle", new ArrayList<>(this.f175442b));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175441a;
    }
}
