package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxb extends ayuy {

    /* renamed from: g */
    private final balz f77042g;

    /* renamed from: h */
    private final batz f77043h;

    /* renamed from: i */
    private final int f77044i;

    public ayxb(Context context, int i, batz batzVar, balz balzVar) {
        super(context);
        this.f77042g = balzVar;
        this.f77044i = i;
        this.f77043h = batzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.hdj
    /* renamed from: a */
    public final /* synthetic */ Object mo33165a() {
        String str;
        PackageManager.PackageInfoFlags of;
        PackageInfo packageInfo;
        Object mo5993a = this.f77042g.mo5993a();
        bfil m39983O = bhng.f108190a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhng) m39983O.f99874b).f108194d = C0069b.m36448aQ(this.f77044i);
        batz batzVar = this.f77043h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhng bhngVar = (bhng) m39983O.f99874b;
        bfix bfixVar = bhngVar.f108195e;
        if (!bfixVar.mo39493c()) {
            bhngVar.f108195e = bfir.m39972T(bfixVar);
        }
        bbdo it = batzVar.iterator();
        while (it.hasNext()) {
            bhngVar.f108195e.mo39994g(((bhma) it.next()).mo6948a());
        }
        bfil m39983O2 = bhoo.f108383a.m39983O();
        bfil m39983O3 = bhlz.f107907a.m39983O();
        bhly bhlyVar = bhly.CLIENT_ID_G1_ANDROID_APP;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107911d = bhlyVar.mo6948a();
        Context context = this.f142997b;
        PackageManager packageManager = context.getPackageManager();
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                String packageName = context.getPackageName();
                of = PackageManager.PackageInfoFlags.of(0L);
                packageInfo = packageManager.getPackageInfo(packageName, of);
                str = packageInfo.versionName;
            } else {
                str = packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            str = "";
        }
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhlz) m39983O3.f99874b).f107910c = bain.m36814aC(str);
        bhlz bhlzVar = (bhlz) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhoo bhooVar = (bhoo) m39983O2.f99874b;
        bhlzVar.getClass();
        bhooVar.f108386c = bhlzVar;
        bhooVar.f108385b |= 1;
        bhoo bhooVar2 = (bhoo) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhng bhngVar2 = (bhng) m39983O.f99874b;
        bhooVar2.getClass();
        bhngVar2.f108193c = bhooVar2;
        bhngVar2.f108192b |= 1;
        bhng bhngVar3 = (bhng) m39983O.mo39957u();
        bjjx bjjxVar = bhpa.f108476a;
        if (bjjxVar == null) {
            synchronized (bhpa.class) {
                bjjxVar = bhpa.f108476a;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService", "GetStorageOverview");
                    m43719e.m43713b();
                    bhng bhngVar4 = bhng.f108190a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhngVar4);
                    m43719e.f113035b = new bjzz(bhnh.f108196a);
                    bjjxVar = m43719e.m43712a();
                    bhpa.f108476a = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhngVar3), TimeUnit.SECONDS);
    }
}
