package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncf implements _117 {

    /* renamed from: a */
    private static final _3138 f161910a = new bbch("filepath");

    /* renamed from: b */
    private final _271 f161911b;

    /* renamed from: c */
    private final Context f161912c;

    public ncf(Context context, _271 _271) {
        this.f161912c = context;
        this.f161911b = _271;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        batz batzVar;
        Cursor cursor = (Cursor) obj;
        nge m5276a = this.f161911b.m5276a(i, _2340.m3940ao(this.f161912c, cursor.getString(cursor.getColumnIndexOrThrow("filepath"))));
        if (m5276a != null) {
            batzVar = m5276a.f162158g;
        } else {
            int i2 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        return new _1537(null, batzVar, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161910a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1537.class;
    }
}
