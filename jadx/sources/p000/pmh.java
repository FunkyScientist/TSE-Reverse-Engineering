package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pmh implements _495 {

    /* renamed from: a */
    private final Context f167571a;

    public pmh(Context context) {
        this.f167571a = context;
    }

    /* renamed from: b */
    private final bjlw m65741b() {
        return bjlv.m43786a(this.f167571a.getPackageManager(), "com.coloros.gallery3d", bbjw.f82351f.m38074j("64AAFAF1D5BC9155A9E417A849E4F8EDA1D0D1341667C28ED7C443C76F820B9A"));
    }

    /* renamed from: c */
    private final bjlw m65742c() {
        return bjlv.m43786a(this.f167571a.getPackageManager(), "com.oneplus.gallery", bbjw.f82351f.m38074j("4681AD50CAFC580EDFE027BD3FE593254E72CD2DEF1B351FEA306CCF6220CF07"));
    }

    /* renamed from: d */
    private final bjlw m65743d() {
        return bjlv.m43786a(this.f167571a.getPackageManager(), "com.vivo.gallery", bbjw.f82351f.m38074j("915191FCCF5058FA4B21C9C8EA8897040D313D18838850E986FC00055117D1DB"));
    }

    /* renamed from: e */
    private final bjlw m65744e() {
        return bjlv.m43786a(this.f167571a.getPackageManager(), "com.vivo.gallery", bbjw.f82351f.m38074j("BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"));
    }

    /* renamed from: f */
    private final bjlw m65745f() {
        return bjlv.m43786a(this.f167571a.getPackageManager(), "com.miui.gallery", bbjw.f82351f.m38074j("C9009D01EBF9F5D0302BC71B2FE9AA9A47A432BBA17308A3111B75D7B2149025"));
    }

    @Override // p000._495
    /* renamed from: a */
    public final bjlw mo7741a() {
        if (!Build.TYPE.equals("eng") && !Build.TYPE.equals("userdebug") && !ansq.m23974a(this.f167571a)) {
            return new bjlu(new bjlw[]{m65745f(), m65742c(), m65741b(), m65743d(), m65744e()});
        }
        return new bjlu(new bjlw[]{m65745f(), m65742c(), m65741b(), m65743d(), m65744e(), bjlv.m43786a(this.f167571a.getPackageManager(), "com.miui.gallery", bbjw.f82351f.m38074j("C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8")), bjlv.m43786a(this.f167571a.getPackageManager(), "com.google.android.libraries.photos.sdk.backup.testapp", bbjw.f82351f.m38074j("CC75CA6FD5D452F722B95BB8A6B5C7FEBB05C40856114875681EF51351D0922F"))});
    }
}
