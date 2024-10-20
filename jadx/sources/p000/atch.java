package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atch extends askd {

    /* renamed from: a */
    private final atcj f62928a;

    /* renamed from: b */
    private final _2323 f62929b;

    /* renamed from: c */
    private final _2323 f62930c;

    /* renamed from: d */
    private final _2323 f62931d;

    /* renamed from: e */
    private final _2323 f62932e;

    /* renamed from: f */
    private final _2323 f62933f;

    /* renamed from: g */
    private final _2323 f62934g;

    /* renamed from: h */
    private final _2323 f62935h;

    /* renamed from: i */
    private final _2323 f62936i;

    /* renamed from: j */
    private final _2323 f62937j;

    /* renamed from: k */
    private final _2323 f62938k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atch(Context context, Looper looper, asgw asgwVar, asgx asgxVar, asjy asjyVar) {
        super(context, looper, 14, asjyVar, asgwVar, asgxVar);
        assi assiVar = assa.f62417a;
        ExecutorService m28831q = assi.m28831q();
        atcj m29125a = atcj.m29125a(context);
        this.f62929b = new _2323();
        this.f62930c = new _2323();
        this.f62931d = new _2323();
        this.f62932e = new _2323();
        this.f62933f = new _2323();
        this.f62934g = new _2323();
        this.f62935h = new _2323();
        this.f62936i = new _2323();
        this.f62937j = new _2323();
        this.f62938k = new _2323();
        new _2323();
        new _2323();
        auit.m30292bK(m28831q);
        this.f62928a = m29125a;
        bain.m36806V(new aqgb(context, 8));
    }

    @Override // p000.asjw
    /* renamed from: F */
    protected final String mo28541F() {
        if (this.f62928a.m29129b()) {
            return "com.google.android.wearable.app.cn";
        }
        return "com.google.android.gms";
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 8600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
        if (queryLocalInterface instanceof atca) {
            return (atca) queryLocalInterface;
        }
        return new atca(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.wearable.internal.IWearableService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.wearable.BIND";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return atbd.f62868D;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: l */
    public final void mo28245l(int i, IBinder iBinder, Bundle bundle, int i2) {
        if (i == 0) {
            this.f62929b.m3837b(iBinder);
            this.f62930c.m3837b(iBinder);
            this.f62931d.m3837b(iBinder);
            this.f62933f.m3837b(iBinder);
            this.f62934g.m3837b(iBinder);
            this.f62935h.m3837b(iBinder);
            this.f62936i.m3837b(iBinder);
            this.f62937j.m3837b(iBinder);
            this.f62938k.m3837b(iBinder);
            this.f62932e.m3837b(iBinder);
            i = 0;
        }
        super.mo28245l(i, iBinder, bundle, i2);
    }

    @Override // p000.asjw, p000.asgo
    /* renamed from: u */
    public final void mo28375u(asjr asjrVar) {
        if (!mo28379y()) {
            try {
                Bundle bundle = this.f61937p.getPackageManager().getApplicationInfo("com.google.android.wearable.app.cn", 128).metaData;
                if (bundle == null || bundle.getInt("com.google.android.wearable.api.version", 0) < 8600000) {
                    Context context = this.f61937p;
                    Intent intent = new Intent("com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR").setPackage("com.google.android.wearable.app.cn");
                    if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                        intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.wearable.app.cn").build());
                    }
                    m28547L(asjrVar, 6, asrz.m28789a(context, intent, asrz.f62413a));
                    return;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                m28547L(asjrVar, 16, null);
                return;
            }
        }
        super.mo28375u(asjrVar);
    }

    @Override // p000.asjw, p000.asgo
    /* renamed from: y */
    public final boolean mo28379y() {
        if (!this.f62928a.m29129b()) {
            return true;
        }
        return false;
    }
}
