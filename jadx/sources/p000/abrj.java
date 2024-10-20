package p000;

import android.os.Build;
import com.google.android.apps.photos.movies.features.CloudIdFeature;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abrj implements yes {

    /* renamed from: a */
    private final /* synthetic */ int f13682a;

    public /* synthetic */ abrj(int i) {
        this.f13682a = i;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f13682a) {
            case 0:
                return C1124um.m70035i();
            case 1:
                return C1124um.m70035i();
            case 2:
                return C1124um.m70035i();
            case 3:
                return C1124um.m70035i();
            case 4:
                return C1124um.m70035i();
            case 5:
                return C1124um.m70035i();
            case 6:
                return C1124um.m70035i();
            case 7:
                return C1124um.m70035i();
            case 8:
                return C1124um.m70035i();
            case 9:
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(_133.class);
                avzbVar.m31788p(CloudIdFeature.class);
                avzbVar.m31784l(_151.class);
                avzbVar.m31784l(_216.class);
                Iterator it = abxr.f14268a.m46958b().iterator();
                while (it.hasNext()) {
                    avzbVar.m31788p((Class) it.next());
                }
                Iterator it2 = abxu.f14280a.m46958b().iterator();
                while (it2.hasNext()) {
                    avzbVar.m31788p((Class) it2.next());
                }
                avzbVar.m31788p(_235.class);
                return avzbVar.m31782i();
            case 10:
                boolean z = acfs.f15284b.f184973a;
                return true;
            case 11:
                boolean z2 = acfs.f15285c.f184973a;
                return true;
            case 12:
                return bitu.f111925a.mo5993a().mo42826d();
            case 13:
                return C1124um.m70035i();
            case 14:
                return C1124um.m70035i();
            case 15:
                if (Build.VERSION.SDK_INT >= 33) {
                    return batz.m37363m("android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO");
                }
                return batz.m37363m("android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE");
            case 16:
                if (Build.VERSION.SDK_INT >= 33) {
                    return batz.m37363m("android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO");
                }
                return batz.m37362l("android.permission.READ_EXTERNAL_STORAGE");
            case 17:
                if (Build.VERSION.SDK_INT < 29) {
                    return (batz) adwj.f19536b.m73050a();
                }
                batu batuVar = new batu();
                batuVar.m37348i((Iterable) adwj.f19536b.m73050a());
                batuVar.m37347h("android.permission.ACCESS_MEDIA_LOCATION");
                return batuVar.mo37337f();
            case 18:
                if (Build.VERSION.SDK_INT < 29) {
                    return (batz) adwj.f19535a.m73050a();
                }
                batu batuVar2 = new batu();
                batuVar2.m37348i((Iterable) adwj.f19535a.m73050a());
                batuVar2.m37347h("android.permission.ACCESS_MEDIA_LOCATION");
                return batuVar2.mo37337f();
            case 19:
                vyx vyxVar = _1837.f2324a;
                if (Build.VERSION.SDK_INT < 34) {
                    return blqv.TEXTURE_VIEW;
                }
                return blqv.SURFACE_VIEW;
            default:
                return new aehy();
        }
    }
}
