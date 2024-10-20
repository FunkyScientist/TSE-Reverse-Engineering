package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njo implements _124 {

    /* renamed from: a */
    private static final _3138 f162417a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64329D() == null) {
            return null;
        }
        befy befyVar = nyaVar.f164019c.m64329D().f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        String valueOf = String.valueOf(befyVar);
        String valueOf2 = String.valueOf(nyaVar.f164019c.m64329D().f95709n);
        String valueOf3 = String.valueOf(nyaVar.f164019c.m64329D().f95710o);
        bdlv bdlvVar = nyaVar.f164019c.m64329D().f95712q;
        if (bdlvVar == null) {
            bdlvVar = bdlv.f92097a;
        }
        String str = bdlvVar.f92100c;
        bebo beboVar = nyaVar.f164019c.m64329D().f95713r;
        if (beboVar == null) {
            beboVar = bebo.f94982a;
        }
        return new _201("\nMediaItem.metadata:\n" + valueOf + "\nMediaItem.region_info:\n" + valueOf2 + "\nMediaItem.pet_region_info\n" + valueOf3 + "\nMediaItem.app_source.android_package_name\n" + str + "\nMediaItem.grid_controls_info.passes_recommended_curation\n" + beboVar.f94985c);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162417a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _201.class;
    }
}
