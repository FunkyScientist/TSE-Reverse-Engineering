package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nje implements _124 {

    /* renamed from: a */
    private static final _3138 f162388a = new bbch("location_source");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        tgl m64383r;
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64383r() == null) {
            m64383r = tgl.NO_LOCATION_SOURCE;
        } else {
            m64383r = nyaVar.f164019c.m64383r();
        }
        return new _192(m64383r);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162388a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _192.class;
    }
}
