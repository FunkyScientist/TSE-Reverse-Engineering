package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.AliasLocationDataFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nsd implements _350 {

    /* renamed from: a */
    private static final _3138 f163201a = new bbch("is_alias_location");

    /* renamed from: b */
    private final _928 f163202b;

    /* renamed from: c */
    private final _33 f163203c;

    public nsd(_928 _928, _33 _33) {
        this.f163202b = _928;
        this.f163203c = _33;
    }

    /* renamed from: d */
    private final boolean m64168d(int i) {
        if (this.f163202b.mo9566d(i)) {
            return true;
        }
        return false;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        if (!m64168d(i)) {
            return null;
        }
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_alias_location")) != 0) {
            z = true;
        } else {
            z = false;
        }
        return AliasLocationDataFeature.m46704a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (m64168d(this.f163203c.m7235c())) {
            return f163201a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AliasLocationDataFeature.class;
    }
}
