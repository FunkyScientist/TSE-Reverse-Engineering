package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.AssociatedMemoryTitleFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmt implements _301 {

    /* renamed from: a */
    private static final _3138 f162707a = new bbch("collection_media_key");

    /* renamed from: b */
    private final Context f162708b;

    /* renamed from: c */
    private final _1311 f162709c;

    /* renamed from: d */
    private final bkbr f162710d;

    /* renamed from: e */
    private final bkbr f162711e;

    public nmt(Context context) {
        context.getClass();
        this.f162708b = context;
        _1311 m951d = _1317.m951d(context);
        this.f162709c = m951d;
        this.f162710d = new bkby(new nau(m951d, 11));
        this.f162711e = new bkby(new nau(m951d, 12));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"));
        _1518 _1518 = (_1518) this.f162710d.mo44532a();
        axao m32879a = awzw.m32879a(this.f162708b, i);
        m32879a.getClass();
        aajz m1567h = _1518.m1567h(m32879a, LocalId.m47333b(string), aahd.PRIVATE_ONLY);
        if (m1567h == null || m1567h.f10277h == null) {
            return null;
        }
        _122 m1754a = ((_1594) this.f162711e.mo44532a()).m1754a(m1567h);
        if (m1754a != null) {
            return new AssociatedMemoryTitleFeature(m1754a);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162707a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AssociatedMemoryTitleFeature.class;
    }
}
