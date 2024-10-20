package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nst implements _350 {

    /* renamed from: a */
    static final _3138 f163226a = _3138.m6905M("type", "chip_id", "cache_timestamp", "query_proto");

    /* renamed from: b */
    private final _2357 f163227b;

    /* renamed from: c */
    private final _2388 f163228c;

    /* renamed from: d */
    private final _347 f163229d;

    public nst(Context context) {
        this.f163228c = (_2388) aylw.m34567e(context, _2388.class);
        this.f163227b = (_2357) aylw.m34567e(context, _2357.class);
        this.f163229d = (_347) aylw.m34567e(context, _347.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        ajyf m20225a = ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("chip_id"));
        boolean isNull = cursor.isNull(cursor.getColumnIndexOrThrow("cache_timestamp"));
        boolean isNull2 = cursor.isNull(cursor.getColumnIndexOrThrow("query_proto"));
        boolean z = true;
        if (!ajyf.OEM_SPECIAL_TYPE.equals(m20225a) && (!isNull2 || (((_346) this.f163229d.m34594b(this.f163228c.mo4262a(string))) == null && (!this.f163227b.m4173c(i) || !isNull)))) {
            z = false;
        }
        return new LocalSearchFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163226a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LocalSearchFeature.class;
    }
}
