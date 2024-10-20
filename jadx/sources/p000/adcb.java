package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcb implements ayps, aymm {

    /* renamed from: d */
    public static final /* synthetic */ int f17168d = 0;

    /* renamed from: a */
    public final adca f17169a;

    /* renamed from: b */
    public awuo f17170b;

    /* renamed from: c */
    public awyc f17171c;

    static {
        bbfl.m37715h("LoadMediaStoreCollectio");
    }

    public adcb(aypb aypbVar, adca adcaVar) {
        this.f17169a = adcaVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17170b = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f17171c = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.pager.LoadMediaStoreCollectionMixin.LoadBucketTask", new abxc(this, 18));
    }
}
