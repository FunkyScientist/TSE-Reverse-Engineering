package p000;

import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.AccessApiMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apkw implements nyl {

    /* renamed from: a */
    private final /* synthetic */ int f54694a;

    @Override // p000.nyl
    /* renamed from: a */
    public final txn mo25435a(nya nyaVar) {
        if (this.f54694a != 0) {
            MediaCollection mediaCollection = nyaVar.f164017a;
            txn txnVar = new txn();
            if (!(mediaCollection instanceof AccessApiMediaCollection) && !(mediaCollection instanceof AccessApiAllMediaIdCollection)) {
                txnVar.m69530m(tzm.NONE);
            }
            return txnVar;
        }
        txn txnVar2 = new txn();
        txnVar2.m69530m(tzm.SOFT_DELETED);
        return txnVar2;
    }
}
