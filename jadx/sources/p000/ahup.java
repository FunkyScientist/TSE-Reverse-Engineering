package p000;

import com.google.android.apps.photos.printingskus.core.mediacollection.feature.retailprints.AutoValue_RetailPrintOrderDetailsFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahup implements _2079 {

    /* renamed from: a */
    private static final _3138 f30828a = new bbch("order_proto");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Object obj2 = ((_2010) obj).f3001b;
        obj2.getClass();
        bfao bfaoVar = ((beye) obj2).f98265w;
        if (bfaoVar == null) {
            bfaoVar = bfao.f98662a;
        }
        return new AutoValue_RetailPrintOrderDetailsFeature(new ProtoParsers$InternalDontUse(null, bfaoVar));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f30828a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2099.class;
    }
}
