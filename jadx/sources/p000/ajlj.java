package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.os.Handler;
import android.os.Parcel;
import com.google.android.apps.photos.permissions.required.RequiredRuntimePermissionsCheckerActivity;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;
import com.google.android.libraries.photos.restore.api.RestoreCapability;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajlj extends awdg {

    /* renamed from: a */
    public static final Uri f36725a = Uri.parse("content://com.google.android.apps.photos.restore.apiservice/perm_status");

    /* renamed from: b */
    public final Context f36726b;

    /* renamed from: c */
    public final yer f36727c;

    /* renamed from: e */
    private final yer f36729e;

    /* renamed from: f */
    private final yer f36730f;

    /* renamed from: g */
    private final yer f36731g;

    /* renamed from: i */
    private final yer f36733i;

    /* renamed from: h */
    private final yer f36732h = new yer(new aeru(16));

    /* renamed from: d */
    public final Map f36728d = new C1145vg();

    public ajlj(Context context) {
        this.f36726b = context;
        _1311 m951d = _1317.m951d(context);
        this.f36729e = m951d.m943b(_1827.class, null);
        this.f36730f = m951d.m943b(_2309.class, null);
        this.f36727c = m951d.m943b(_3050.class, null);
        this.f36731g = m951d.m943b(_1831.class, null);
        this.f36733i = m951d.m943b(_74.class, null);
    }

    /* renamed from: a */
    public final synchronized ajlk m19723a(int i, PendingIntent pendingIntent) {
        Map map = this.f36728d;
        Integer valueOf = Integer.valueOf(i);
        ajlk ajlkVar = (ajlk) map.get(valueOf);
        if (ajlkVar == null) {
            ajlk ajlkVar2 = new ajlk(pendingIntent, new aail(this, i, 17));
            this.f36728d.put(valueOf, ajlkVar2);
            return ajlkVar2;
        }
        return ajlkVar;
    }

    @Override // p000.awdh
    /* renamed from: b */
    public final RestoreCapability mo19724b() {
        return new RestoreCapability(((_1827) this.f36729e.m73050a()).mo2609c(this.f36726b, ((_1831) this.f36731g.m73050a()).mo2618d()));
    }

    /* renamed from: c */
    public final /* synthetic */ boolean m19725c(int i, Parcel parcel, Parcel parcel2, int i2) {
        return super.onTransact(i, parcel, parcel2, i2);
    }

    @Override // p000.awdh
    /* renamed from: d */
    public final boolean mo19726d(String str, PendingIntent pendingIntent) {
        return m19727e(Binder.getCallingUid(), str, pendingIntent);
    }

    /* renamed from: e */
    public final boolean m19727e(int i, String str, PendingIntent pendingIntent) {
        if (!mo19724b().f131457a) {
            return false;
        }
        ajlk m19723a = m19723a(i, pendingIntent);
        if (!mo19724b().f131458b) {
            _3050 _3050 = (_3050) this.f36727c.m73050a();
            yer yerVar = this.f36732h;
            Uri uri = f36725a;
            _3050.mo6491b(uri, true, new ajli(this, (Handler) yerVar.m73050a(), i, str, pendingIntent));
            this.f36726b.startActivity(new Intent(this.f36726b, (Class<?>) RequiredRuntimePermissionsCheckerActivity.class).putExtra("arg_perm_status_update_uri", uri).addFlags(268435456).addFlags(134217728));
            return true;
        }
        hdr.m55202a(this.f36726b).m55204c(m19723a, _2309.f3361a);
        this.f36726b.startService(new Intent().setComponent(new ComponentName(this.f36726b, (Class<?>) RestoreServiceInternal.class)).putExtra("RestoreServiceInternal.extraKeyAccountName", str));
        return true;
    }

    @Override // p000.lop, android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (!_2482.m4529G(this.f36726b)) {
            ((_74) this.f36733i.m73050a()).mo8638a(3, i);
            return false;
        }
        return ((_74) this.f36733i.m73050a()).mo8639b(3, i, new pkv(this, i, parcel, parcel2, i2, 3));
    }
}
