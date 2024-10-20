package p000;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqgb implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f56823a;

    /* renamed from: b */
    private final /* synthetic */ int f56824b;

    public /* synthetic */ aqgb(Object obj, int i) {
        this.f56824b = i;
        this.f56823a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, atrv] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        boolean z = true;
        switch (this.f56824b) {
            case 0:
                return Boolean.valueOf(_2839.f5267b.m71423a((Context) this.f56823a));
            case 1:
                return Boolean.valueOf(_2839.f5266a.m71423a((Context) this.f56823a));
            case 2:
                int i = aprt.f55258a;
                return Long.valueOf(bius.f112105a.mo5993a().mo43013n());
            case 3:
                int i2 = aprt.f55258a;
                return Long.valueOf(bius.f112105a.mo5993a().mo43014o());
            case 4:
                return Boolean.valueOf(_2839.f5268c.m71423a((Context) this.f56823a));
            case 5:
                return new File(((Context) this.f56823a).getCacheDir(), "timed_disk_cache");
            case 6:
                _2857 _2857 = asou.f62218a;
                Context context = (Context) this.f56823a;
                if (atha.m29248d(context)) {
                    asou.f62218a.m5909b("getAndroidId called in direct boot mode.", new Object[0]);
                    return bajo.f81037a;
                }
                PackageManager packageManager = context.getPackageManager();
                String packageName = context.getPackageName();
                if (packageManager.checkPermission("com.google.android.providers.gsf.permission.READ_GSERVICES", packageName) == 0) {
                    return balb.m36938i(Long.valueOf(atcl.m29130a(context.getContentResolver(), "android_id", 0L)));
                }
                asou.f62218a.m5909b("app %s doesn't have gservice read permission", packageName);
                return bajo.f81037a;
            case 7:
                return new aspu((Activity) this.f56823a);
            case 8:
                assi assiVar = asrf.f62366a;
                File file = new File(assi.m28837w(((Context) this.f56823a).getFilesDir(), "wearos_assets"));
                assi assiVar2 = asrf.f62366a;
                File file2 = new File(assi.m28837w(file, "streamtmp"));
                file2.mkdirs();
                File[] listFiles = file2.listFiles();
                if (listFiles != null) {
                    for (File file3 : listFiles) {
                        file3.delete();
                    }
                }
                return file2;
            case 9:
                atry mo29538o = this.f56823a.mo29538o();
                if (mo29538o == atry.UNDEFINED) {
                    return atry.SHARED_PREFERENCES_ONLY;
                }
                return mo29538o;
            case 10:
                if (((atwi) this.f56823a).m29673a() == atry.PROTOSTORE_ONLY) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return new auit((Context) ((_2421) this.f56823a).f3790a);
            case 12:
                return (atzg) ((AtomicReference) this.f56823a).get();
            case 13:
                return (atzh) ((AtomicReference) this.f56823a).get();
            case 14:
                ayuq m34881f = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/rpc/http_rpc_executor/count", new ayup("app_package_name", String.class), new ayup("path", String.class), new ayup("status_code", Integer.class));
                m34881f.m34872d();
                return m34881f;
            case 15:
                ayuq m34881f2 = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/growthkit_job_count", new ayup("package_name", String.class), new ayup("job_tag", String.class), new ayup("status", String.class));
                m34881f2.m34872d();
                return m34881f2;
            case 16:
                ayuq m34881f3 = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/http/gnp_http_client/request_count", new ayup("app_package_name", String.class), new ayup("client_impl", String.class), new ayup("path", String.class), new ayup("status_code", Integer.class), new ayup("purpose", String.class));
                m34881f3.m34872d();
                return m34881f3;
            case 17:
                ayuq m34881f4 = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/promotion_shown_count", new ayup("package_name", String.class), new ayup("promotion_type", String.class));
                m34881f4.m34872d();
                return m34881f4;
            case 18:
                ayuq m34881f5 = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/promotion_expired_count", new ayup("package_name", String.class), new ayup("account_type", String.class));
                m34881f5.m34872d();
                return m34881f5;
            case 19:
                ayuq m34881f6 = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/trigger_applied_count", new ayup("package_name", String.class));
                m34881f6.m34872d();
                return m34881f6;
            default:
                ayuq m34881f7 = ((aurn) this.f56823a).f67507a.m34881f("/client_streamz/gnp_android/targeting_applied_count", new ayup("package_name", String.class));
                m34881f7.m34872d();
                return m34881f7;
        }
    }
}
