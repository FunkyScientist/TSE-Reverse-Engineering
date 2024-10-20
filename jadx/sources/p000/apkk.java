package p000;

import android.content.Context;
import com.google.android.apps.photos.database.gainmapinfo.GainmapInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkk implements _2787 {

    /* renamed from: a */
    private static final _3138 f54673a = new bbch("hdr_type");

    /* renamed from: b */
    private final yer f54674b;

    public apkk(Context context) {
        this.f54674b = _1311.m940a(context, _1611.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (((_1611) this.f54674b.m73050a()).m1841b()) {
            return new _173(nyaVar.f164019c.m64382q(), new GainmapInfo(nyaVar.f164019c.m64381p()));
        }
        return _173.m2261a(nyaVar.f164019c.m64382q());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (((_1611) this.f54674b.m73050a()).m1841b()) {
            bavf bavfVar = new bavf();
            bavfVar.m37428j(f54673a);
            bavfVar.mo37334c("gainmap_present");
            return bavfVar.mo37337f();
        }
        return f54673a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _173.class;
    }
}
