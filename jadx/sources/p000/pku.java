package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.backup.api.AutoBackupSettings;
import com.google.android.libraries.photos.backup.api.AutoBackupState;
import com.google.android.libraries.photos.backup.api.BackupDisableRequest;
import com.google.android.libraries.photos.backup.api.BackupEnableRequest;
import java.util.Collections;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class pku extends avzq {

    /* renamed from: a */
    private static final bbfl f167377a = bbfl.m37715h("PhotosBackupImpl");

    /* renamed from: b */
    private static final _3138 f167378b = _3138.m6905M("com.google.android.apps.restore", "com.google.android.setupwizard", "com.google.android.gms", "com.google.android.apps.subscriptions.red");

    /* renamed from: c */
    private final Context f167379c;

    /* renamed from: d */
    private final _3015 f167380d;

    /* renamed from: e */
    private final _584 f167381e;

    /* renamed from: f */
    private final _579 f167382f;

    /* renamed from: g */
    private final _489 f167383g;

    /* renamed from: h */
    private final pkx f167384h;

    /* renamed from: i */
    private final yer f167385i;

    public pku(Context context, pkx pkxVar) {
        this.f167379c = context;
        this.f167384h = pkxVar;
        aylw m34564b = aylw.m34564b(context);
        this.f167380d = (_3015) m34564b.m34577h(_3015.class, null);
        this.f167383g = (_489) m34564b.m34577h(_489.class, null);
        this.f167381e = (_584) m34564b.m34577h(_584.class, null);
        this.f167382f = (_579) m34564b.m34577h(_579.class, null);
        this.f167385i = _1317.m951d(context).m943b(_74.class, null);
    }

    /* renamed from: l */
    private final int m65679l() {
        return m65680m().mo66169a();
    }

    /* renamed from: m */
    private final pwy m65680m() {
        try {
            return (pwy) this.f167382f.m8111i(aius.BACKUP_API_GET_BACKUP_SETTINGS_DATA).get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new RemoteException(e.getMessage());
        } catch (ExecutionException e2) {
            throw new RemoteException(e2.getCause().getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: n */
    private final boolean m65681n() {
        if (!Collections.disjoint(_33.m7232h(this.f167379c).f6997a, f167378b)) {
            return true;
        }
        return false;
    }

    @Override // p000.avzr
    /* renamed from: a */
    public final PendingIntent mo31835a() {
        pkg pkgVar;
        if (m65681n()) {
            pkgVar = pkg.SOURCE_BBG1;
        } else {
            pkgVar = pkg.SOURCE_CARBON;
        }
        return awtx.m32631a(this.f167379c, R.id.photos_backup_apiservice_request_code_get_settings_intent, this.f167381e.mo8148b(pkgVar), _1295.m834m(0));
    }

    @Override // p000.avzr
    /* renamed from: b */
    public final AutoBackupState mo31836b() {
        boolean z;
        int m65679l = m65679l();
        if (m65679l == -1) {
            return null;
        }
        String mo32671d = this.f167380d.mo6398e(m65679l).mo32671d("account_name");
        boolean z2 = false;
        if (m65680m().mo66170b() == pkl.ORIGINAL) {
            z = true;
        } else {
            z = false;
        }
        pwy m65680m = m65680m();
        if (m65680m instanceof pwx) {
            z2 = ((pwx) m65680m).f169044d.mo66174a();
        }
        return new AutoBackupState(mo32671d, z, z2);
    }

    @Override // p000.avzr
    /* renamed from: c */
    public final void mo31837c() {
        bcqd bcqdVar;
        if (m65681n()) {
            bcqdVar = bcqd.G1;
        } else {
            bcqdVar = bcqd.CARBON;
        }
        mo31838d(new BackupDisableRequest(bcqdVar, bcoy.f86467a));
    }

    @Override // p000.avzr
    /* renamed from: d */
    public final void mo31838d(BackupDisableRequest backupDisableRequest) {
        int m65679l = m65679l();
        if (m65679l == -1) {
            return;
        }
        this.f167383g.m7726c(m65679l, backupDisableRequest.f131446a, backupDisableRequest.f131447b, 19);
    }

    @Override // p000.avzr
    /* renamed from: e */
    public final boolean mo31839e(String str) {
        bcqd bcqdVar;
        if (str == null) {
            return false;
        }
        if (m65681n()) {
            bcqdVar = bcqd.G1;
        } else {
            bcqdVar = bcqd.CARBON;
        }
        avzp avzpVar = new avzp(bcqdVar, str, bcoy.f86467a);
        avzpVar.m31834a();
        return mo31840f(new BackupEnableRequest(avzpVar));
    }

    @Override // p000.avzr
    /* renamed from: f */
    public final boolean mo31840f(BackupEnableRequest backupEnableRequest) {
        try {
            bcqd bcqdVar = backupEnableRequest.f131448a;
            bcoy bcoyVar = backupEnableRequest.f131450c;
            String str = backupEnableRequest.f131449b;
            boolean z = backupEnableRequest.f131451d;
            this.f167383g.m7727d(new pkr(bcqdVar, bcoyVar, str, z, z, backupEnableRequest.f131452e, 19), m65679l());
            return true;
        } catch (RemoteException | bjlf unused) {
            return false;
        }
    }

    @Override // p000.avzr
    /* renamed from: g */
    public final boolean mo31841g(AutoBackupSettings autoBackupSettings) {
        bcqd bcqdVar;
        if (m65681n()) {
            bcqdVar = bcqd.G1;
        } else {
            bcqdVar = bcqd.CARBON;
        }
        avzp avzpVar = new avzp(bcqdVar, autoBackupSettings.f131441a, bcoy.f86467a);
        avzpVar.f70343d = autoBackupSettings.f131442b;
        avzpVar.m31834a();
        return mo31840f(new BackupEnableRequest(avzpVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final /* synthetic */ boolean m65682h(int i, Parcel parcel, Parcel parcel2, int i2) {
        return super.onTransact(i, parcel, parcel2, i2);
    }

    @Override // p000.avzr
    /* renamed from: i */
    public final void mo31842i(avzs avzsVar) {
        this.f167384h.mo65685b(avzsVar);
    }

    @Override // p000.avzr
    /* renamed from: k */
    public final boolean mo31843k(avzs avzsVar) {
        if (!m65680m().mo66172d()) {
            ((bbfh) ((bbfh) f167377a.m37635c()).mo37670P((char) 699)).mo37694p("Unable to register for backup status - backup not enabled");
            return false;
        }
        this.f167384h.mo65684a(avzsVar);
        return true;
    }

    @Override // p000.lop, android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (!_2482.m4529G(this.f167379c)) {
            new ocb().mo64813o(this.f167379c, m65679l());
            ((_74) this.f167385i.m73050a()).mo8638a(2, i);
            return false;
        }
        return ((_74) this.f167385i.m73050a()).mo8639b(2, i, new pkv(this, i, parcel, parcel2, i2, 1));
    }
}
