package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfo implements ayps, aymm, aypq, aypr, aded {

    /* renamed from: a */
    public static final adec f169957a;

    /* renamed from: b */
    public static final Collection f169958b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f169959c;

    /* renamed from: d */
    private adee f169960d;

    /* renamed from: e */
    private qjf f169961e;

    static {
        adea adeaVar = new adea();
        f169957a = adeaVar;
        f169958b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(adef.BURST, adef.BURST_DELETE, adeaVar)));
    }

    public qfo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f169959c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aded
    /* renamed from: b */
    public final void mo13353b(adec adecVar) {
        DialogInterfaceOnCancelListenerC0086bq m66459bc;
        _1846 _1846 = this.f169961e.f170352b;
        if (_1846 == null) {
            return;
        }
        if (adecVar == adef.BURST) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
            m66459bc = new qfs();
            m66459bc.mo14569az(bundle);
        } else if (adecVar == adef.BURST_DELETE) {
            m66459bc = qfq.m66459bc(_1846, true);
        } else if (adecVar == f169957a) {
            m66459bc = qfq.m66459bc(_1846, false);
        } else {
            throw new IllegalArgumentException("Unrecognized photo action: ".concat(String.valueOf(String.valueOf(adecVar))));
        }
        m66459bc.mo19286s(this.f169959c.m45987K(), "com.google.android.apps.photos.burst.actionsheet.ActionSheetFragment");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f169960d = (adee) aylwVar.m34577h(adee.class, null);
        this.f169961e = (qjf) aylwVar.m34577h(qjf.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        Iterator it = f169958b.iterator();
        while (it.hasNext()) {
            this.f169960d.m13356b((adec) it.next(), this);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        Iterator it = f169958b.iterator();
        while (it.hasNext()) {
            this.f169960d.m13355a((adec) it.next(), this);
        }
    }
}
