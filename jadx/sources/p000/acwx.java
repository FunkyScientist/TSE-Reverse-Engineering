package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acwx implements ayps, xnw {

    /* renamed from: a */
    private final acws f16648a;

    public acwx(acws acwsVar, aypb aypbVar) {
        this.f16648a = acwsVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.xnw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ xnv mo12958a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey, xob xobVar) {
        return new acwy(aypbVar, collectionKey, acwb.m12939b(this.f16648a.f122036n.getString("sync_type")));
    }
}
