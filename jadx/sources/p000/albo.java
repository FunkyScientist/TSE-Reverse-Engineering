package p000;

import android.os.Bundle;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationUpdateTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class albo implements ayps, aypf {

    /* renamed from: a */
    private final String f41280a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f41281b;

    public albo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        this.f41280a = str;
        this.f41281b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aylw m34564b = aylw.m34564b(((yfh) this.f41281b).f189783bc);
        ((awyc) m34564b.m34577h(awyc.class, null)).m32838i(new GuidedPersonConfirmationUpdateTask(((awuo) m34564b.m34577h(awuo.class, null)).mo32662d(), this.f41280a, true));
    }
}
