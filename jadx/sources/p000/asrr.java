package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrr implements balz {

    /* renamed from: a */
    protected final Context f62397a;

    /* renamed from: b */
    private final _2998 f62398b;

    /* renamed from: c */
    private final asrp f62399c;

    public asrr(Context context, _2998 _2998, asrp asrpVar) {
        this.f62397a = context;
        this.f62398b = _2998;
        this.f62399c = asrpVar;
    }

    @Override // p000.balz
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final asrq mo5993a() {
        String str;
        balb balbVar;
        String str2 = Build.FINGERPRINT;
        if (str2 != null) {
            String str3 = Build.BRAND;
            if (str3 != null) {
                String str4 = Build.PRODUCT;
                if (str4 != null) {
                    String str5 = Build.DEVICE;
                    if (str5 != null) {
                        String str6 = Build.MODEL;
                        if (str6 != null) {
                            String str7 = Build.MANUFACTURER;
                            if (str7 != null) {
                                int i = Build.VERSION.SDK_INT;
                                if (Build.VERSION.SDK_INT >= 24) {
                                    str = Build.VERSION.BASE_OS;
                                    if (str == null) {
                                        throw new NullPointerException("Null baseOs");
                                    }
                                } else {
                                    str = "UNKNOWN";
                                }
                                asrn asrnVar = new asrn(str2, str3, str4, str5, str6, str7, str, i);
                                Context context = this.f62397a;
                                asrt asrtVar = new asrt(asrs.m28784a("ro.vendor.build.fingerprint"), asrs.m28784a("ro.boot.verifiedbootstate"), asrs.m28785b());
                                String packageName = context.getPackageName();
                                try {
                                    balbVar = balb.m36938i(Long.valueOf(context.getPackageManager().getPackageInfo(packageName, 0).versionCode));
                                } catch (PackageManager.NameNotFoundException unused) {
                                    balbVar = bajo.f81037a;
                                }
                                return new asrq(asrnVar, asrtVar, this.f62399c, new asro(packageName, balbVar), this.f62398b.mo6308e().toEpochMilli());
                            }
                            throw new NullPointerException("Null manufacturer");
                        }
                        throw new NullPointerException("Null model");
                    }
                    throw new NullPointerException("Null device");
                }
                throw new NullPointerException("Null product");
            }
            throw new NullPointerException("Null brand");
        }
        throw new NullPointerException("Null fingerprint");
    }
}
