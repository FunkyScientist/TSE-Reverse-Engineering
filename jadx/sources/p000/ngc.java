package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngc implements six {

    /* renamed from: a */
    public static final Comparator f162142a = Comparator$EL.reversed(Comparator$CC.comparing(new ngb(1), new jno(8)));

    /* renamed from: b */
    private final Context f162143b;

    /* renamed from: c */
    private final _2363 f162144c;

    /* renamed from: d */
    private final sjb f162145d;

    public ngc(Context context, sjb sjbVar) {
        this.f162143b = context;
        this.f162145d = sjbVar;
        this.f162144c = (_2363) aylw.m34564b(context).m34577h(_2363.class, null);
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        Cursor cursor;
        FlexibleSearchExploreCollection flexibleSearchExploreCollection = (FlexibleSearchExploreCollection) mediaCollection;
        int i = flexibleSearchExploreCollection.f123747a;
        axao m32879a = awzw.m32879a(this.f162143b, i);
        Stream filter = Collection.EL.stream(((_2365) this.f162144c.m4193b(i, _2365.class)).f3526b).filter(new mlg(flexibleSearchExploreCollection.f123748b, 7));
        int i2 = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        if (batzVar.size() == 1) {
            bfjb bfjbVar = ((bhdd) batzVar.get(0)).f106241c;
            batz batzVar2 = (batz) Collection.EL.stream(bfjbVar).map(new ngb(0)).collect(baqp.f81407a);
            String m32590d = awso.m32590d("type = ?", awso.m32594h("chip_id", batzVar2.size()));
            batu batuVar = new batu();
            batuVar.m37347h(String.valueOf(ajyf.FLEX.f38108t));
            batuVar.m37348i(batzVar2);
            batz mo37337f = batuVar.mo37337f();
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "search_clusters";
            axafVar.f72436d = m32590d;
            axafVar.m32911l(mo37337f);
            axafVar.f72435c = this.f162145d.m68125c(SearchQueryMediaCollection.f123817a, featuresRequest, null);
            axafVar.f72441i = collectionQueryOptions.m46955b();
            ArrayList arrayList = new ArrayList();
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    cursor = m32902c;
                } catch (Throwable th) {
                    th = th;
                    cursor = m32902c;
                }
                try {
                    arrayList.add(new SearchQueryMediaCollection(i, ajyf.m20225a(m32902c.getInt(m32902c.getColumnIndexOrThrow("type"))), m32902c.getString(m32902c.getColumnIndexOrThrow("chip_id")), m32902c.getString(m32902c.getColumnIndexOrThrow("label")), null, null, false, this.f162145d.m68123a(i, m32902c, featuresRequest)));
                    m32902c = cursor;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    if (cursor != null) {
                        try {
                            cursor.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                    throw th3;
                }
            }
            Cursor cursor2 = m32902c;
            if (cursor2 != null) {
                cursor2.close();
            }
            return (batz) Collection.EL.stream(arrayList).sorted(new ovg((java.util.Collection) bfjbVar, 1)).collect(baqp.f81407a);
        }
        throw new sih("Expected a single carousel. Found: " + batzVar.size());
    }
}
