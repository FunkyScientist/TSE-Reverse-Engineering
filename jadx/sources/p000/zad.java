package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.exifinfo.C$AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.File;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zad implements _1381 {

    /* renamed from: a */
    private static final _3138 f191625a = _3138.m6905M(zbx.PRIVATE_FILE_PATH.m73675a(), zbx.TIMEZONE_OFFSET.m73675a(), zbx.UTC_TIMESTAMP.m73675a(), zbx.LOCAL_ID.m73675a());

    /* renamed from: b */
    private final Context f191626b;

    public zad(Context context) {
        this.f191626b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        ExifInfo m69036j;
        tmn tmnVar = (tmn) obj;
        Optional optional = tmnVar.f178995p;
        Optional optional2 = tmnVar.f179002w;
        if (optional.isPresent() && !((String) optional.get()).equals("not_set")) {
            str = Uri.fromFile(new File((String) optional.get())).toString();
        } else {
            str = null;
        }
        _1435 _1435 = new _1435(optional2, str);
        begn begnVar = (begn) tmnVar.f178979E.orElse(null);
        if (begnVar == null) {
            m69036j = ExifInfo.m47220C().m71252a();
        } else {
            m69036j = tgz.m69036j(begnVar);
        }
        afzv afzvVar = new afzv(this.f191626b, i, m69036j);
        afzvVar.m16676c(_1435);
        Object obj2 = afzvVar.f25601c;
        vsw vswVar = new vsw((ExifInfo) obj2);
        Timestamp timestamp = tmnVar.f178990k;
        vswVar.f184400y = Long.valueOf(timestamp.f131469d);
        if (((C$AutoValue_ExifInfo) obj2).f125321h == null) {
            vswVar.f184382g = Long.valueOf(timestamp.f131468c);
        }
        return new _159(vswVar.m71252a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191625a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _159.class;
    }
}
