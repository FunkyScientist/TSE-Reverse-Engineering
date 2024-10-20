package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.exifinfo.C$AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfi implements _124 {

    /* renamed from: a */
    private static final _3138 f162092a = _3138.m6906N("all_media_content_uri", "media_key", "timezone_offset", "utc_timestamp", "protobuf");

    /* renamed from: b */
    private final Context f162093b;

    public nfi(Context context) {
        this.f162093b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        ExifInfo m69036j;
        nya nyaVar = (nya) obj;
        _1435 _1435 = new _1435(nyaVar.f164019c.m64330E(), nyaVar.f164019c.m64338M());
        begn m64329D = nyaVar.f164019c.m64329D();
        if (m64329D == null) {
            m69036j = ExifInfo.m47220C().m71252a();
        } else {
            m69036j = tgz.m69036j(m64329D);
        }
        afzv afzvVar = new afzv(this.f162093b, i, m69036j);
        afzvVar.m16676c(_1435);
        Object obj2 = afzvVar.f25601c;
        Cursor cursor = nyaVar.f164018b;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("timezone_offset"));
        vsw vswVar = new vsw((ExifInfo) obj2);
        vswVar.f184400y = Long.valueOf(j);
        if (((C$AutoValue_ExifInfo) obj2).f125321h == null) {
            vswVar.f184382g = Long.valueOf(nyaVar.f164019c.m64328C().f131468c);
        }
        return new _159(vswVar.m71252a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162092a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _159.class;
    }
}
