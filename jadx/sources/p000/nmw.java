package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.flyingsky.features.LifeStoryItemAssociatedHighlightInfoFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmw implements _301 {

    /* renamed from: a */
    private static final _3138 f162716a = new bbch("collection_media_key");

    /* renamed from: b */
    private final Context f162717b;

    /* renamed from: c */
    private final _1311 f162718c;

    /* renamed from: d */
    private final bkbr f162719d;

    /* renamed from: e */
    private final bkbr f162720e;

    /* renamed from: f */
    private final bkbr f162721f;

    public nmw(Context context) {
        context.getClass();
        this.f162717b = context;
        _1311 m951d = _1317.m951d(context);
        this.f162718c = m951d;
        this.f162719d = new bkby(new nau(m951d, 13));
        this.f162720e = new bkby(new nau(m951d, 14));
        this.f162721f = new bkby(new nau(m951d, 15));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"));
        _1518 _1518 = (_1518) this.f162720e.mo44532a();
        axao m32879a = awzw.m32879a(this.f162717b, i);
        m32879a.getClass();
        aajz m1567h = _1518.m1567h(m32879a, LocalId.m47333b(string), aahd.PRIVATE_ONLY);
        if (m1567h == null) {
            return null;
        }
        nkc m46685f = MemoryMediaCollection.m46685f(i, m1567h.f10271b);
        m46685f.f162460d = true;
        return new LifeStoryItemAssociatedHighlightInfoFeature(new AssociatedMemoryFeature(new MemoryMediaCollection(m46685f), false), ((_1594) this.f162719d.mo44532a()).m1754a(m1567h), new _1550(m1567h.f10290u), ((_1595) this.f162721f.mo44532a()).m1756a(i, m1567h.f10271b));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162716a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LifeStoryItemAssociatedHighlightInfoFeature.class;
    }
}
