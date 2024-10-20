package p000;

import android.content.Context;
import com.google.android.apps.photos.mdd.ModelDownloadWorker;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _954 {

    /* renamed from: a */
    private final Object f8997a;

    public _954(_953[] _953Arr) {
        this.f8997a = new bbde(new batf());
        for (_953 _953 : _953Arr) {
            m9645b(_953);
        }
    }

    /* renamed from: a */
    public final synchronized List m9644a(ugt ugtVar) {
        return new ArrayList(((bbde) this.f8997a).mo37083c(ugtVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bazx, java.lang.Object] */
    /* renamed from: b */
    public final synchronized void m9645b(_953 _953) {
        this.f8997a.mo37127x(_953.mo9637b(), _953);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bazx, java.lang.Object] */
    /* renamed from: c */
    public final synchronized void m9646c(_953 _953) {
        this.f8997a.mo37145G(((uhg) _953).f180451b, _953);
    }

    /* renamed from: d */
    public final /* synthetic */ void m9647d(String str, int i) {
        jzq jzqVar = new jzq(ModelDownloadWorker.class, 21600L, TimeUnit.SECONDS);
        jzqVar.m60572b("com.google.android.apps.photos");
        jzqVar.m60572b(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60335ah("MDD_TASK_TAG_KEY", str, linkedHashMap);
        jzqVar.m60576f(jtj.m60331ad(linkedHashMap));
        jyq jyqVar = new jyq();
        int i2 = i - 1;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 != 2) {
                i3 = 3;
            } else {
                i3 = 1;
            }
        }
        jyqVar.m60545b(i3);
        jyqVar.f153159b = !"MDD.MAINTENANCE.PERIODIC.GCM.TASK".equals(str);
        if ("MDD.MAINTENANCE.PERIODIC.GCM.TASK".equals(str)) {
            jyqVar.f153160c = false;
            jyqVar.f153158a = false;
        } else if (!"MDD.CELLULAR.CHARGING.PERIODIC.TASK".equals(str) && !"MDD.WIFI.CHARGING.PERIODIC.TASK".equals(str)) {
            jyqVar.f153160c = true;
            jyqVar.f153158a = true;
        } else {
            jyqVar.f153160c = true;
            jyqVar.f153158a = false;
        }
        jzqVar.m60573c(jyqVar.m60544a());
        irp.m57807do((Context) this.f8997a).mo60570c(str, 1, jzqVar.m60577g());
    }

    public _954(Context context) {
        this.f8997a = context.getApplicationContext();
    }
}
