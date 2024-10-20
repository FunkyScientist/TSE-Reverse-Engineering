package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.features.ExpanderIndexFeature;
import com.google.android.apps.photos.sharedmedia.features.IsCollectionExhaustiveFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anao implements _2556 {

    /* renamed from: a */
    private final _2557 f46993a;

    /* renamed from: b */
    private final /* synthetic */ int f46994b;

    public anao(Context context, int i, byte[] bArr) {
        this.f46994b = i;
        this.f46993a = (_2557) aylw.m34567e(context, _2557.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2;
        if (this.f46994b != 0) {
            return new ExpanderIndexFeature(this.f46993a.m5007a(i, CollectionQueryOptions.f124638a));
        }
        if (((ExpandableSharedAlbumsCollection) obj).f128783b) {
            return IsCollectionExhaustiveFeature.f128872a;
        }
        int m5007a = this.f46993a.m5007a(i, CollectionQueryOptions.f124638a);
        _2557 _2557 = this.f46993a;
        yer yerVar = _2557.f4345b;
        CollectionQueryOptions collectionQueryOptions = CollectionQueryOptions.f124638a;
        if (((_2522) yerVar.m73050a()).m4764D()) {
            i2 = _2557.m5008b(i, collectionQueryOptions);
        } else {
            axao m32879a = awzw.m32879a(_2557.f4344a, i);
            String valueOf = String.valueOf(ancm.f47284j);
            boolean m46956c = collectionQueryOptions.m46956c();
            String concat = "SELECT count(*) FROM envelope_covers WHERE ".concat(valueOf);
            if (m46956c) {
                concat = concat + " LIMIT " + collectionQueryOptions.m46955b();
            }
            Cursor m32925K = m32879a.m32925K(concat, new String[0]);
            try {
                if (m32925K.moveToFirst()) {
                    int i3 = m32925K.getInt(0);
                    if (m32925K != null) {
                        m32925K.close();
                    }
                    i2 = i3;
                } else {
                    if (m32925K != null) {
                        m32925K.close();
                    }
                    i2 = 0;
                }
            } catch (Throwable th) {
                if (m32925K != null) {
                    try {
                        m32925K.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m5007a != i2 && (m5007a != 0 || i2 <= 0)) {
            return IsCollectionExhaustiveFeature.f128873b;
        }
        return IsCollectionExhaustiveFeature.f128872a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f46994b != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f46994b != 0) {
            return ExpanderIndexFeature.class;
        }
        return IsCollectionExhaustiveFeature.class;
    }

    public anao(Context context, int i) {
        this.f46994b = i;
        this.f46993a = (_2557) aylw.m34567e(context, _2557.class);
    }
}
