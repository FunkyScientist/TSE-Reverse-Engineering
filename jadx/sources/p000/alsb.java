package p000;

import android.database.ContentObserver;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsb extends C1173wh {

    /* renamed from: a */
    final /* synthetic */ alsd f43240a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alsb(alsd alsdVar) {
        super(25);
        this.f43240a = alsdVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C1173wh
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo1255g(boolean z, Object obj, Object obj2, Object obj3) {
        CollectionKey collectionKey = (CollectionKey) obj;
        super.mo1255g(z, collectionKey, (axza) obj2, (axza) obj3);
        this.f43240a.f43250h.remove(collectionKey);
        alsd alsdVar = this.f43240a;
        bbdn listIterator = _3138.m6899G(bbhs.m37801O(alsdVar.f43248f.keySet(), (_3138) Collection.EL.stream(alsdVar.f43251i.m71576f().keySet()).map(new allm(7)).collect(baqp.f81408b))).listIterator();
        while (listIterator.hasNext()) {
            MediaCollection mediaCollection = (MediaCollection) listIterator.next();
            _850.m9066ac(alsdVar.f43252j, mediaCollection).mo8842c(mediaCollection, (ContentObserver) alsdVar.f43248f.remove(mediaCollection));
        }
    }
}
