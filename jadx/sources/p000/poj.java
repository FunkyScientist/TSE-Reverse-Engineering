package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.backup.data.BackupPreferences;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class poj {

    /* renamed from: b */
    public boolean f167916b;

    /* renamed from: c */
    public boolean f167917c;

    /* renamed from: d */
    public boolean f167918d;

    /* renamed from: e */
    public boolean f167919e;

    /* renamed from: g */
    public boolean f167921g;

    /* renamed from: h */
    public boolean f167922h;

    /* renamed from: i */
    public boolean f167923i;

    /* renamed from: j */
    public pkl f167924j;

    /* renamed from: l */
    public pkg f167926l;

    /* renamed from: m */
    public String f167927m;

    /* renamed from: o */
    public boolean f167929o;

    /* renamed from: p */
    public boolean f167930p;

    /* renamed from: a */
    public int f167915a = -1;

    /* renamed from: f */
    public long f167920f = Long.MAX_VALUE;

    /* renamed from: k */
    public long f167925k = -1;

    /* renamed from: n */
    public int f167928n = 0;

    /* renamed from: q */
    public pjz f167931q = pjz.f167258b;

    /* renamed from: r */
    public _3138 f167932r = bbbr.f81892a;

    /* renamed from: a */
    public final BackupPreferences m65828a() {
        boolean z = false;
        if (this.f167919e && !this.f167918d) {
            ((bbfh) ((bbfh) BackupPreferences.f124160a.m37634b()).mo37670P((char) 929)).mo37694p("Data for videos allowed, data for photos is not");
            this.f167919e = false;
        }
        if (this.f167915a == -1) {
            if (this.f167924j == null) {
                bbfh bbfhVar = (bbfh) BackupPreferences.f124160a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(928)).mo37694p("Storage policy wasn't set, Backup is off");
                this.f167924j = pkl.HIGH_QUALITY;
            }
        } else {
            if (this.f167924j != null) {
                z = true;
            }
            bain.m36840an(z);
        }
        if (this.f167926l == null) {
            bbfh bbfhVar2 = (bbfh) BackupPreferences.f124160a.m37634b();
            bbfhVar2.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar2.mo37670P(927)).mo37694p("Toggle source wasn't set!");
            this.f167926l = pkg.SOURCE_PHOTOS;
        }
        if (this.f167926l == pkg.SOURCE_BACKUP_2P_SDK) {
            if (TextUtils.isEmpty(this.f167927m)) {
                bbfh bbfhVar3 = (bbfh) BackupPreferences.f124160a.m37634b();
                bbfhVar3.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar3.mo37670P(926)).mo37694p("Toggle source package name  wasn't set for toggle source SOURCE_BACKUP_2P_SDK.");
            }
        } else if (this.f167927m != null) {
            bbfh bbfhVar4 = (bbfh) BackupPreferences.f124160a.m37634b();
            bbfhVar4.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar4.mo37670P(925)).mo37694p("Toggle source package name should be null.");
        }
        return new BackupPreferences(this);
    }

    /* renamed from: b */
    public final void m65829b(BackupPreferences backupPreferences) {
        bbfl bbflVar = BackupPreferences.f124160a;
        this.f167915a = backupPreferences.f124161b;
        this.f167916b = backupPreferences.f124162c;
        this.f167917c = backupPreferences.f124163d;
        this.f167918d = backupPreferences.f124164e;
        this.f167919e = backupPreferences.f124165f;
        this.f167920f = backupPreferences.f124166g;
        this.f167921g = backupPreferences.f124167h;
        this.f167922h = backupPreferences.f124168i;
        this.f167923i = backupPreferences.f124169j;
        this.f167924j = backupPreferences.f124170k;
        this.f167925k = backupPreferences.f124171l;
        this.f167926l = backupPreferences.f124172m;
        this.f167927m = backupPreferences.f124173n;
        this.f167928n = backupPreferences.f124174o;
        this.f167929o = backupPreferences.f124175p;
        this.f167930p = backupPreferences.f124176q;
        this.f167931q = backupPreferences.f124177r;
        this.f167932r = backupPreferences.f124178s;
    }

    /* renamed from: c */
    public final void m65830c(pkl pklVar) {
        pklVar.getClass();
        this.f167924j = pklVar;
    }

    /* renamed from: d */
    public final void m65831d(pkg pkgVar) {
        pkgVar.getClass();
        this.f167926l = pkgVar;
    }

    /* renamed from: e */
    public final void m65832e(String str) {
        this.f167926l.getClass();
        this.f167927m = str;
    }
}
