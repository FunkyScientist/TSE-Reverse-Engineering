package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkm implements _124 {

    /* renamed from: a */
    private static final _3138 f162489a = new bbch("min_upload_utc_timestamp");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163806C) {
            nxzVar.f163807D = nxzVar.m64371f("min_upload_utc_timestamp");
            nxzVar.f163806C = true;
        }
        long j = nxzVar.f163807D;
        if (j > 0) {
            return new _215(j);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162489a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _215.class;
    }
}
