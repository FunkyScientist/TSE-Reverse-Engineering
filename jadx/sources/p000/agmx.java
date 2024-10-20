package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmx implements _1991 {

    /* renamed from: a */
    private static final batz f27184a = batz.m37364n("Profiles", "Cameras", "Container");

    /* renamed from: b */
    private static final batz f27185b = batz.m37363m("Profiles", "Cameras");

    /* renamed from: c */
    private static final batz f27186c = batz.m37362l("Directory");

    /* renamed from: d */
    private final Context f27187d;

    public agmx(Context context) {
        this.f27187d = context;
    }

    @Override // p000._1991
    /* renamed from: a */
    public final boolean mo3127a(khk khkVar, khk khkVar2, khk khkVar3) {
        int ordinal = agnh.m17222b(this.f27187d, khkVar).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/container/", "Container");
                agqi m17316k2 = agqi.m17316k(khkVar, "http://ns.google.com/photos/dd/1.0/device/", "Device");
                if (m17316k.m17324h(khkVar2, f27186c) && m17316k2.m17324h(khkVar3, f27185b)) {
                    return true;
                }
                return false;
            }
            throw new kgx("Unknown Dynamic Depth XMP Version", -1);
        }
        return agqi.m17316k(khkVar, "http://ns.google.com/photos/dd/1.0/device/", "Device").m17324h(khkVar3, f27184a);
    }
}
