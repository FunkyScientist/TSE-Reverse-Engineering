package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovi implements ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f165729a;

    /* renamed from: b */
    private lyo f165730b;

    /* renamed from: c */
    private _2522 f165731c;

    /* renamed from: d */
    private _3194 f165732d;

    /* renamed from: e */
    private aprf f165733e;

    public ovi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f165729a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m65206b(List list) {
        ArrayList arrayList = new ArrayList(list);
        if (this.f165731c.m4819m()) {
            _3194 _3194 = this.f165732d;
            amlg amlgVar = new amlg();
            amlgVar.m22407d(batz.m37359i(arrayList));
            _3194.m7048f(amlgVar.m22404a());
            return;
        }
        this.f165730b.mo22388f(arrayList, new ShareMethodConstraints());
    }

    /* renamed from: c */
    public final void m65207c(Context context, int i, MediaCollection mediaCollection) {
        if (!this.f165733e.m25629b()) {
            _2772.m5562n(this.f165729a.m45987K());
            return;
        }
        amrf amrfVar = new amrf(context, i);
        amrfVar.m22493b(mediaCollection);
        context.startActivity(amrfVar.m22492a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165730b = (lyo) aylwVar.m34577h(lyo.class, null);
        this.f165733e = (aprf) aylwVar.m34577h(aprf.class, null);
        this.f165731c = (_2522) aylwVar.m34577h(_2522.class, null);
        this.f165732d = (_3194) aylwVar.m34577h(_3194.class, null);
    }
}
