package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkh implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f162481a;

    /* renamed from: b */
    private final Context f162482b;

    static {
        _3138 m6903K = _3138.m6903K("PARENT_COLLECTION_LOCAL_ID", "IS_SHARED");
        m6903K.getClass();
        f162481a = m6903K;
    }

    public nkh(Context context) {
        context.getClass();
        this.f162482b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10242r.orElseThrow(new mmx(15));
        orElseThrow.getClass();
        boolean booleanValue = ((Boolean) orElseThrow).booleanValue();
        Optional optional = aajwVar.f10243s;
        optional.getClass();
        MediaCollection mediaCollection = null;
        if (optional.isPresent()) {
            LocalId localId = (LocalId) optional.get();
            if (booleanValue) {
                mediaCollection = ((_2580) aylw.m34564b(this.f162482b).m34577h(_2580.class, null)).mo5024a(i, localId);
            } else {
                mediaCollection = _259.m5071k(i, localId);
            }
        }
        return new _1554(mediaCollection);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162481a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1554.class;
    }
}
