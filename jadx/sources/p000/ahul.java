package p000;

import com.google.android.apps.photos.printingskus.core.mediacollection.feature.kioskprints.AutoValue_KioskPrintsOrderDetailsFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahul implements _2079 {

    /* renamed from: a */
    private static final _3138 f30824a = new bbch("order_proto");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Object obj2 = ((_2010) obj).f3001b;
        obj2.getClass();
        bexr bexrVar = ((beye) obj2).f98268z;
        if (bexrVar == null) {
            bexrVar = bexr.f98136a;
        }
        return new AutoValue_KioskPrintsOrderDetailsFeature(new ProtoParsers$InternalDontUse(null, bexrVar));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f30824a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2083.class;
    }
}
