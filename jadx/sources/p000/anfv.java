package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfv implements _2558 {

    /* renamed from: a */
    private static final _3138 f48806a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final Context f48807b;

    /* renamed from: c */
    private final yer f48808c;

    /* renamed from: d */
    private final yer f48809d;

    public anfv(Context context) {
        this.f48807b = context;
        _1311 m951d = _1317.m951d(context);
        this.f48808c = m951d.m943b(_2580.class, null);
        this.f48809d = m951d.m943b(_1518.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static AssociatedMemoryFeature m23602d(int i, _2580 _2580, String str) {
        aaoz aaozVar = new aaoz();
        aaozVar.f10604b = str;
        aaozVar.m10425c(aahd.SHARED_ONLY);
        return new AssociatedMemoryFeature(_2580.mo5032i(i, aaozVar.m10423a(), FeatureSet.f124683a), true);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        bain.m36841ao(!string.isEmpty(), "collectionLocalId must not be empty.");
        String m1573n = ((_1518) this.f48809d.m73050a()).m1573n(awzw.m32879a(this.f48807b, i), LocalId.m47333b(string), true);
        if (m1573n != null) {
            return m23602d(i, (_2580) this.f48808c.m73050a(), m1573n);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48806a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AssociatedMemoryFeature.class;
    }
}
