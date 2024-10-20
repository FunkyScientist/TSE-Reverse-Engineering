package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _292 implements _124 {

    /* renamed from: a */
    public static final _3138 f5563a = _3138.m6904L("oem_special_type", "all_media_content_uri", "type");

    /* renamed from: b */
    private final yer f5564b;

    public _292(Context context) {
        this.f5564b = _1311.m940a(context, _1716.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6070d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5563a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _220.class;
    }

    /* renamed from: d */
    public final _220 m6070d(nya nyaVar) {
        Cursor cursor = nyaVar.f164018b;
        return ((_1716) this.f5564b.m73050a()).mo2243d(cursor.getString(cursor.getColumnIndexOrThrow("oem_special_type")));
    }
}
