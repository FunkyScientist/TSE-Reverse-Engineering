package p000;

import android.graphics.Bitmap;
import android.os.Build;
import com.google.android.renderscript.Toolkit;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonj extends bkgu implements bkfl {

    /* renamed from: k */
    private final /* synthetic */ int f52456k;

    /* renamed from: j */
    public static final aonj f52455j = new aonj(10);

    /* renamed from: i */
    public static final aonj f52454i = new aonj(9);

    /* renamed from: h */
    public static final aonj f52453h = new aonj(8);

    /* renamed from: g */
    public static final aonj f52452g = new aonj(7);

    /* renamed from: f */
    public static final aonj f52451f = new aonj(5);

    /* renamed from: e */
    public static final aonj f52450e = new aonj(4);

    /* renamed from: d */
    public static final aonj f52449d = new aonj(3);

    /* renamed from: c */
    public static final aonj f52448c = new aonj(2);

    /* renamed from: b */
    public static final aonj f52447b = new aonj(1);

    /* renamed from: a */
    public static final aonj f52446a = new aonj(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aonj(int i) {
        super(0);
        this.f52456k = i;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        switch (this.f52456k) {
            case 0:
                return C1124um.m70034h();
            case 1:
                bkeb bkebVar = new bkeb();
                bkebVar.add(Bitmap.Config.ARGB_8888);
                bkebVar.add(Bitmap.Config.RGB_565);
                if (Build.VERSION.SDK_INT >= 26) {
                    config2 = Bitmap.Config.RGBA_F16;
                    bkebVar.add(config2);
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    config = Bitmap.Config.RGBA_1010102;
                    bkebVar.add(config);
                }
                return bjwl.m44344r(bkebVar);
            case 2:
                accw.m12373a(null);
                return bkcg.f114898a;
            case 3:
                return C1131ut.m70346ah();
            case 4:
                return C1131ut.m70346ah();
            case 5:
                bbuy bbuyVar = new bbuy();
                bbuyVar.m38254d("aag-pool-%d");
                return Executors.newFixedThreadPool(4, bbuy.m38252b(bbuyVar));
            case 6:
                return new atel(new atei(0));
            case 7:
            default:
                return null;
            case 8:
                return new axuu();
            case 9:
                if (!Toolkit.f133514d) {
                    System.loadLibrary("renderscript-toolkit");
                }
                Toolkit.f133513c = true;
                return Long.valueOf(Toolkit.f133511a.createNative());
        }
    }
}
