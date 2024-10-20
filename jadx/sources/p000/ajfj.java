package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfj implements xnw {

    /* renamed from: a */
    private final /* synthetic */ int f36148a;

    public ajfj(int i) {
        this.f36148a = i;
    }

    @Override // p000.xnw
    /* renamed from: a */
    public final /* synthetic */ xnv mo12958a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey, xob xobVar) {
        int i = this.f36148a;
        if (i != 0) {
            if (i != 1) {
                aypbVar.getClass();
                xobVar.getClass();
                return new akui(aypbVar, collectionKey, xobVar, new adas(aypbVar, collectionKey));
            }
            aypbVar.getClass();
            xobVar.getClass();
            return new qkp(componentCallbacksC0094by, aypbVar, collectionKey);
        }
        return new ajfk(aypbVar);
    }
}
