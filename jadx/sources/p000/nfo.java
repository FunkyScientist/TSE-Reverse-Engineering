package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfo implements _275 {

    /* renamed from: a */
    private final Context f162103a;

    /* renamed from: b */
    private final /* synthetic */ int f162104b;

    public nfo(Context context, int i) {
        this.f162104b = i;
        this.f162103a = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (this.f162104b != 0) {
            nfm nfmVar = (nfm) obj;
            if (nfmVar != null) {
                Context context = this.f162103a;
                return new SortFeature(nfmVar.f162098a, nfmVar.f162099b, context.getString(R.string.photos_allphotos_data_favorites_label), context.getString(R.string.photos_allphotos_data_favorites_label));
            }
            return null;
        }
        return new _122(this.f162103a.getString(R.string.photos_allphotos_data_favorites_label), false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f162104b != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f162104b != 0) {
            return SortFeature.class;
        }
        return _122.class;
    }
}
