package p000;

import android.content.Context;
import com.google.android.apps.photos.database.gainmapinfo.GainmapInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngz implements _124 {

    /* renamed from: a */
    private static final _3138 f162221a = _3138.m6903K("hdr_type", "gainmap_present");

    /* renamed from: b */
    private final yer f162222b;

    public ngz(Context context) {
        this.f162222b = _1311.m940a(context, _1611.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (((_1611) this.f162222b.m73050a()).m1841b()) {
            return new _173(nyaVar.f164019c.m64382q(), new GainmapInfo(nyaVar.f164019c.m64381p()));
        }
        return _173.m2261a(nyaVar.f164019c.m64382q());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162221a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _173.class;
    }
}
