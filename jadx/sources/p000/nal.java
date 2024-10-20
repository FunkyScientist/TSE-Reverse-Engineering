package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nal implements _124 {

    /* renamed from: a */
    public static final _3138 f161776a = _3138.m6905M("overlay_type", "burst_count", "burst_group_type", "duration");

    /* renamed from: b */
    private final Context f161777b;

    /* renamed from: c */
    private final yer f161778c;

    /* renamed from: d */
    private final int f161779d;

    public nal(Context context, int i) {
        this.f161777b = context;
        this.f161779d = i;
        this.f161778c = _1311.m940a(context, _2713.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m63649d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161776a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _202.class;
    }

    /* renamed from: d */
    public final _202 m63649d(nya nyaVar) {
        String str;
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163989o) {
            Cursor cursor = nxzVar.f163833aC;
            nxzVar.f163990p = cursor.getInt(cursor.getColumnIndexOrThrow("overlay_type"));
            nxzVar.f163989o = true;
        }
        zuk m74077b = zuk.m74077b(nxzVar.f163990p);
        if (m74077b == zuk.UNKNOWN) {
            _2713 _2713 = (_2713) this.f161778c.m73050a();
            if (this.f161779d != 1) {
                str = "ALL_PHOTOS";
            } else {
                str = "TRASH";
            }
            ((ayuq) _2713.f4651bH.mo5993a()).m34870b(str);
        }
        if (nyaVar.f164020d.f162963b && C1131ut.m70379p(nyaVar.f164019c.m64377l(), qjb.NEAR_DUP) && nyaVar.f164019c.m64331F() != null && nyaVar.f164019c.m64331F().intValue() > 1) {
            m74077b = zuk.STACK;
        }
        zui zuiVar = new zui(this.f161777b);
        if ((nyaVar.f164020d.f162963b || !C1131ut.m70379p(nyaVar.f164019c.m64377l(), qjb.NEAR_DUP)) && nyaVar.f164019c.m64331F() != null) {
            zuiVar.m74069a(nyaVar.f164019c.m64331F().intValue());
            zuiVar.m74070b(nyaVar.f164019c.m64377l());
        }
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("duration");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow)) {
            zuiVar.f193618p = nyaVar.f164018b.getLong(columnIndexOrThrow);
        }
        return new MediaOverlayTypeFeatureImpl(m74077b, new zuj(zuiVar).m74076c());
    }
}
