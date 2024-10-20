package p000;

import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdv extends bjlw {

    /* renamed from: a */
    final /* synthetic */ PackageManager f84212a;

    /* renamed from: b */
    final /* synthetic */ _3138 f84213b;

    /* renamed from: c */
    final /* synthetic */ _2985 f84214c;

    public bcdv(PackageManager packageManager, _3138 _3138, _2985 _2985) {
        this.f84212a = packageManager;
        this.f84213b = _3138;
        this.f84214c = _2985;
    }

    @Override // p000.bjlw
    /* renamed from: a */
    public final bjlc mo38748a(int i) {
        String[] packagesForUid = this.f84212a.getPackagesForUid(i);
        if (packagesForUid != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= packagesForUid.length) {
                    break;
                }
                if (this.f84213b.contains(packagesForUid[i2])) {
                    if (this.f84214c.m6278c(i)) {
                        return bjlc.f113118b;
                    }
                } else {
                    i2++;
                }
            }
        }
        return bjlc.f113125i.m43768f("Rejected by (1st-party only Allowlist) security policy");
    }
}
