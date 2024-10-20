package p000;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azyz extends azzm {

    /* renamed from: a */
    final /* synthetic */ String f79885a;

    /* renamed from: b */
    final /* synthetic */ azzd f79886b;

    /* renamed from: c */
    final /* synthetic */ _2312 f79887c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azyz(azzd azzdVar, _2312 _2312, String str, _2312 _23122) {
        super(_2312);
        this.f79885a = str;
        this.f79887c = _23122;
        this.f79886b = azzdVar;
    }

    @Override // p000.azzm
    /* renamed from: a */
    protected final void mo36376a() {
        Integer num;
        try {
            azzd azzdVar = this.f79886b;
            IInterface iInterface = azzdVar.f79893a.f79936l;
            String str = azzdVar.f79894b;
            String str2 = this.f79885a;
            Bundle bundle = new Bundle();
            bundle.putAll(azzd.m36385b());
            bundle.putString("package.name", str2);
            try {
                num = Integer.valueOf(azzdVar.f79895c.getPackageManager().getPackageInfo(azzdVar.f79895c.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                num = null;
            }
            if (num != null) {
                bundle.putInt("app.version.code", num.intValue());
            }
            azzc azzcVar = new azzc(this.f79886b, this.f79887c);
            Parcel m62221j = ((loo) iInterface).m62221j();
            m62221j.writeString(str);
            loq.m62227c(m62221j, bundle);
            loq.m62229e(m62221j, azzcVar);
            ((loo) iInterface).m62224ju(2, m62221j);
        } catch (RemoteException e) {
            int i = azzd.f79891e;
            this.f79887c.m3809d(new RuntimeException(e));
        }
    }
}
