package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchCarouselCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Comparator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nga implements six {

    /* renamed from: c */
    public static final /* synthetic */ int f162135c = 0;

    /* renamed from: d */
    private static final Comparator f162136d = Comparator$EL.reversed(Comparator$CC.comparing(new mpt(19), new jno(7)));

    /* renamed from: a */
    public final sjb f162137a;

    /* renamed from: b */
    public final yer f162138b;

    /* renamed from: e */
    private final Context f162139e;

    /* renamed from: f */
    private final yer f162140f;

    public nga(Context context, sjb sjbVar) {
        this.f162139e = context;
        this.f162137a = sjbVar;
        _1311 m951d = _1317.m951d(context);
        this.f162138b = m951d.m943b(_351.class, null);
        this.f162140f = m951d.m943b(_2363.class, null);
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        _3138 mo37337f;
        FlexibleSearchCarouselCollection flexibleSearchCarouselCollection = (FlexibleSearchCarouselCollection) mediaCollection;
        int i = flexibleSearchCarouselCollection.f123744a;
        String str = flexibleSearchCarouselCollection.f123745b;
        Optional findFirst = Collection.EL.stream(((_2365) ((_2363) this.f162140f.m73050a()).m4193b(i, _2365.class)).f3526b).filter(new mlg(str, 6)).findFirst();
        if (findFirst.isEmpty()) {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        batz m37354C = batz.m37354C(f162136d, ((bhdd) findFirst.get()).f106241c);
        axao m32879a = awzw.m32879a(this.f162139e, i);
        batz batzVar = (batz) Collection.EL.stream(m37354C).filter(new kqe(10)).map(new mpt(20)).collect(baqp.f81407a);
        if (batzVar.isEmpty()) {
            mo37337f = bbbr.f81892a;
        } else {
            bavf bavfVar = new bavf();
            txn txnVar = new txn();
            txnVar.m69536s("dedup_key");
            txnVar.m69525h(batzVar);
            Cursor m69528k = txnVar.m69528k(m32879a);
            try {
                int columnIndexOrThrow = m69528k.getColumnIndexOrThrow("dedup_key");
                while (m69528k.moveToNext()) {
                    bavfVar.mo37334c(m69528k.getString(columnIndexOrThrow));
                }
                if (m69528k != null) {
                    m69528k.close();
                }
                mo37337f = bavfVar.mo37337f();
            } catch (Throwable th) {
                if (m69528k != null) {
                    try {
                        m69528k.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        try {
            return (batz) Collection.EL.stream(m37354C).map(new qay(this, i, mo37337f, 1)).filter(new kqe(9)).limit(collectionQueryOptions.f124640c).map(new rnm(this, i, str, featuresRequest, 1)).collect(baqp.f81407a);
        } catch (bamg e) {
            throw e.m36978c(sih.class);
        }
    }
}
