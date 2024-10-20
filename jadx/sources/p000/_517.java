package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.google.android.apps.photos.backup.data.BackupPreferences;
import java.text.DateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _517 implements _917 {

    /* renamed from: d */
    public static final /* synthetic */ int f7516d = 0;

    /* renamed from: e */
    private static final bbfl f7517e = bbfl.m37715h("BackupPreferencesStore");

    /* renamed from: a */
    public final Context f7518a;

    /* renamed from: b */
    public final yer f7519b;

    /* renamed from: c */
    public final yer f7520c;

    /* renamed from: f */
    private final yer f7521f;

    /* renamed from: g */
    private final yer f7522g;

    /* renamed from: h */
    private final yer f7523h;

    /* renamed from: i */
    private final yer f7524i;

    /* renamed from: j */
    private BackupPreferences f7525j;

    public _517(Context context) {
        this.f7518a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7521f = m951d.m943b(_3015.class, null);
        this.f7519b = m951d.m944c(_472.class);
        this.f7522g = m951d.m943b(_518.class, null);
        this.f7523h = m951d.m943b(_536.class, null);
        this.f7520c = m951d.m943b(_473.class, null);
        this.f7524i = m951d.m943b(_2998.class, null);
    }

    /* renamed from: p */
    public static final Object m7800p(Object obj) {
        if ((obj instanceof Long) && ((Long) obj).longValue() == Long.MAX_VALUE) {
            return "Long.MAX_VALUE";
        }
        return obj;
    }

    /* renamed from: q */
    public static final boolean m7801q(String str) {
        if (!"photos.backup.debug_change_reasons".equals(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private static int m7802s(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt("backup_prefs_account_id", -1);
    }

    /* renamed from: t */
    private final bbuj m7803t() {
        return _2266.m3678t(this.f7518a, aius.UPDATE_BACKUP_IDS).submit(new kbn(this, 11));
    }

    /* renamed from: u */
    private final void m7804u() {
        awcv.m31957a(m7803t(), null);
    }

    /* renamed from: v */
    private static final pkg m7805v(SharedPreferences sharedPreferences) {
        return pkg.m65665a(sharedPreferences.getInt("backup_prefs_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
    }

    /* renamed from: w */
    private static final String m7806w(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("toggle_source_package_name", null);
    }

    /* renamed from: a */
    public final SharedPreferences m7807a() {
        return this.f7518a.getSharedPreferences("photos.backup.backup_prefs", 0);
    }

    /* renamed from: b */
    public final BackupPreferences m7808b(SharedPreferences sharedPreferences) {
        pkl m65668a;
        int m7802s = m7802s(sharedPreferences);
        pkg m7805v = m7805v(sharedPreferences);
        if (!sharedPreferences.contains("backup_prefs_storage_policy")) {
            m65668a = null;
        } else {
            m65668a = pkl.m65668a(sharedPreferences.getInt("backup_prefs_storage_policy", pkl.HIGH_QUALITY.f167318d));
        }
        Context context = this.f7518a;
        poj pojVar = new poj();
        pojVar.m65831d(pkg.SOURCE_UNKNOWN);
        _520 _520 = (_520) aylw.m34567e(context, _520.class);
        if (((_2022) _520.f7534c.m73050a()).mo3249b()) {
            m65668a = pkl.ORIGINAL;
        } else if (m7805v != pkg.SOURCE_PHOTOS || m65668a == null) {
            if (m7802s != -1 && ((_32) _520.f7533b.m73050a()).m7076e(m7802s)) {
                m65668a = pkl.ORIGINAL;
            } else {
                m65668a = _520.f7532a;
            }
        }
        pojVar.m65830c(m65668a);
        return pojVar.m65828a();
    }

    /* renamed from: c */
    public final synchronized BackupPreferences m7809c() {
        BackupPreferences backupPreferences = this.f7525j;
        if (backupPreferences != null) {
            return backupPreferences;
        }
        SharedPreferences m7807a = m7807a();
        BackupPreferences m7808b = m7808b(m7807a);
        long j = m7807a.getLong("backup_prefs_daily_data_cap", m7808b.f124166g);
        if (j == 30208000000L) {
            j = 30208000;
        }
        boolean z = m7807a.getBoolean("backup_prefs_backup_only_when_charging", m7808b.f124169j);
        poj pojVar = new poj();
        pojVar.f167915a = m7802s(m7807a);
        pojVar.f167916b = m7807a.getBoolean("has_unrestricted_data_options", m7808b.f124162c);
        pojVar.f167917c = m7807a.getBoolean("use_unrestricted_data", m7808b.f124163d);
        pojVar.f167918d = m7807a.getBoolean("backup_prefs_use_data_for_photos", m7808b.f124164e);
        pojVar.f167919e = m7807a.getBoolean("backup_prefs_use_data_for_videos", m7808b.f124165f);
        pojVar.f167920f = j;
        pojVar.f167921g = m7807a.getBoolean("backup_prefs_backup_when_roaming", m7808b.f124167h);
        boolean z2 = true;
        if (!z && !m7807a.getBoolean("backup_prefs_had_backup_only_when_charging_enabled", m7808b.f124168i)) {
            z2 = false;
        }
        pojVar.f167922h = z2;
        pojVar.f167923i = z;
        pojVar.f167925k = m7807a.getLong("backup_prefs_last_backup_enabled_time_ms", m7808b.f124171l);
        pojVar.m65830c(pkl.m65668a(m7807a.getInt("backup_prefs_storage_policy", m7808b.f124170k.f167318d)));
        pojVar.m65831d(m7805v(m7807a));
        pojVar.f167929o = m7807a.getBoolean("photos.backup.reupload", m7808b.f124175p);
        pojVar.f167930p = m7807a.getBoolean("photos.backup.back_up_mars", m7808b.f124176q);
        pojVar.f167931q = pjz.m65652a(m7807a.getInt("backup_settings_migration_state", m7808b.f124177r.f167263f));
        pojVar.f167932r = _3138.m6899G(_3138.m6899G(m7807a.getStringSet("photos.backup.backup_local_folders", new HashSet())));
        pojVar.f167928n = m7807a.getInt("photos.backup.backup_entry_point_id", 0);
        if (m7806w(m7807a) != null) {
            pojVar.m65832e(m7806w(m7807a));
        }
        BackupPreferences m65828a = pojVar.m65828a();
        this.f7525j = m65828a;
        return m65828a;
    }

    /* renamed from: d */
    public final Set m7810d() {
        return new HashSet(m7807a().getStringSet("photos.backup.known_local_folders", new HashSet()));
    }

    /* renamed from: e */
    public final synchronized void m7811e(_3138 _3138) {
        SharedPreferences m7807a = m7807a();
        HashSet hashSet = new HashSet(m7807a.getStringSet("photos.backup.backup_local_folders", new HashSet()));
        hashSet.addAll(_3138);
        m7807a.edit().putStringSet("photos.backup.backup_local_folders", hashSet).apply();
        this.f7525j = null;
    }

    /* renamed from: f */
    public final synchronized void m7812f(String str) {
        SharedPreferences m7807a = m7807a();
        HashSet hashSet = new HashSet(m7807a.getStringSet("photos.backup.backup_local_folders", new HashSet()));
        hashSet.add(str);
        m7807a.edit().putStringSet("photos.backup.backup_local_folders", hashSet).apply();
        this.f7525j = null;
    }

    /* renamed from: g */
    public final void m7813g() {
        Iterator it = ((List) this.f7519b.m73050a()).iterator();
        while (it.hasNext()) {
            ((_472) it.next()).mo937b((_473) this.f7520c.m73050a());
        }
    }

    @Override // p000._917
    /* renamed from: h */
    public final void mo1904h(int i) {
        m7804u();
    }

    @Override // p000._917
    /* renamed from: i */
    public final void mo1905i(int i) {
        m7804u();
    }

    /* renamed from: j */
    public final synchronized void m7814j(Set set) {
        if (set.isEmpty()) {
            return;
        }
        SharedPreferences m7807a = m7807a();
        HashSet hashSet = new HashSet(m7807a.getStringSet("photos.backup.known_local_folders", new HashSet()));
        hashSet.addAll(set);
        m7807a.edit().putStringSet("photos.backup.known_local_folders", hashSet).apply();
    }

    /* renamed from: k */
    public final synchronized void m7815k(Collection collection) {
        SharedPreferences m7807a = m7807a();
        HashSet hashSet = new HashSet(m7807a.getStringSet("photos.backup.backup_local_folders", new HashSet()));
        hashSet.removeAll(collection);
        m7807a.edit().putStringSet("photos.backup.backup_local_folders", hashSet).apply();
        Collection.EL.stream(collection).forEach(new kpr(8));
        this.f7525j = null;
    }

    /* renamed from: l */
    public final boolean m7816l() {
        return m7807a().getAll().isEmpty();
    }

    /* renamed from: m */
    public final bbuj m7817m(int i) {
        return bbsi.m38195f(bbud.m38236q(m7803t()), new pok(this, i, 0), _2266.m3678t(this.f7518a, aius.UPDATE_BACKUP_IDS));
    }

    /* renamed from: o */
    public final boolean m7818o(BackupPreferences backupPreferences, pxw pxwVar, int i) {
        boolean z;
        Map<String, ?> map;
        boolean commit;
        int i2;
        int i3;
        String str;
        BackupPreferences m7809c = m7809c();
        synchronized (this) {
            int i4 = backupPreferences.f124161b;
            z = false;
            if (i4 != -1) {
                try {
                    if (((_3015) this.f7521f.m73050a()).mo6398e(i4).mo32676i("is_managed_account", false)) {
                        throw new IllegalArgumentException("Cannot enable backup for a managed account");
                    }
                } catch (awus e) {
                    ((bbfh) ((bbfh) ((bbfh) f7517e.m37635c()).mo37685g(e)).mo37670P((char) 937)).mo37694p("Account not found.");
                }
            }
            SharedPreferences m7807a = m7807a();
            if (!C1131ut.m70384u(pxwVar, pxw.f169148a)) {
                map = m7807a.getAll();
            } else {
                map = null;
            }
            int i5 = backupPreferences.f124161b;
            if (m7802s(m7807a) != -1 && i5 == -1) {
                Iterator it = ((List) this.f7519b.m73050a()).iterator();
                while (it.hasNext()) {
                    ((_472) it.next()).mo938c();
                }
                i5 = -1;
            }
            if (m7807a.getBoolean("backup_prefs_backup_only_when_charging", false)) {
                m7807a.edit().putBoolean("backup_prefs_had_backup_only_when_charging_enabled", true).commit();
            }
            SharedPreferences.Editor edit = m7807a.edit();
            if (backupPreferences.f124169j && m7807a.getBoolean("backup_prefs_had_backup_only_when_charging_enabled", false)) {
                edit.putBoolean("backup_prefs_backup_only_when_charging", backupPreferences.f124169j);
            } else {
                edit.putBoolean("backup_prefs_backup_only_when_charging", false);
            }
            edit.putInt("backup_prefs_account_id", i5).putBoolean("has_unrestricted_data_options", backupPreferences.f124162c).putBoolean("use_unrestricted_data", backupPreferences.f124163d).putBoolean("backup_prefs_use_data_for_photos", backupPreferences.f124164e).putBoolean("backup_prefs_use_data_for_videos", backupPreferences.f124165f).putLong("backup_prefs_daily_data_cap", backupPreferences.f124166g).putBoolean("backup_prefs_backup_when_roaming", backupPreferences.f124167h).putLong("backup_prefs_last_backup_enabled_time_ms", backupPreferences.f124171l).putInt("backup_prefs_storage_policy", backupPreferences.f124170k.f167318d).putInt("backup_prefs_toggle_source", backupPreferences.f124172m.f167304f).putString("toggle_source_package_name", backupPreferences.f124173n).putBoolean("photos.backup.reupload", backupPreferences.f124175p).putBoolean("photos.backup.back_up_mars", backupPreferences.f124176q).putInt("photos.backup.backup_entry_point_id", backupPreferences.f124174o);
            if (((_536) this.f7523h.m73050a()).m7928a()) {
                edit.putInt("backup_settings_migration_state", backupPreferences.f124177r.f167263f);
            }
            edit.putStringSet("photos.backup.backup_local_folders", backupPreferences.f124178s);
            commit = edit.commit();
            pxwVar.m66203a();
            if (map != null) {
                Map<String, ?> all = m7807a.getAll();
                StringBuilder sb = new StringBuilder();
                i2 = i5;
                sb.append(DateFormat.getDateTimeInstance(2, 3).format(new Date(pxwVar.f169149b)));
                sb.append(" (timestamp: ");
                sb.append(((_2998) this.f7524i.m73050a()).mo6308e().toEpochMilli());
                sb.append("): Backup settings changed: [");
                baxk m37862ax = bbhs.m37862ax(map, all);
                int i6 = 10;
                int i7 = 11;
                sb.append((String) Stream.CC.concat(Collection.EL.stream(m37862ax.mo37498a().entrySet()).filter(new opv(9)).map(new pnp(i6)), Stream.CC.concat(Collection.EL.stream(m37862ax.mo37500c().entrySet()).filter(new opv(i6)).map(new pnp(i7)), Collection.EL.stream(m37862ax.mo37501d().entrySet()).filter(new opv(i7)).map(new pnp(12)))).collect(Collectors.joining(", ")));
                sb.append("], reason: (");
                sb.append(pxwVar.m66203a());
                sb.append(")");
                try {
                    str = this.f7518a.getPackageManager().getPackageInfo(this.f7518a.getPackageName(), 0).versionName;
                } catch (PackageManager.NameNotFoundException unused) {
                    str = null;
                }
                if (str != null) {
                    sb.append(", app version: ");
                    sb.append(str);
                }
                Object obj = map.get("photos.backup.debug_change_reasons");
                if (obj != null) {
                    sb.append(",\n");
                    sb.append(obj);
                }
                sb.setLength(Math.min(5000, sb.length()));
                m7807a().edit().putString("photos.backup.debug_change_reasons", sb.toString()).commit();
            } else {
                i2 = i5;
            }
            this.f7525j = null;
        }
        if (i2 != -1) {
            awcv.m31957a(m7817m(0), null);
        } else {
            m7813g();
        }
        if (commit) {
            _518 _518 = (_518) this.f7522g.m73050a();
            m7809c.getClass();
            if (i != 0) {
                int i8 = i - 1;
                if (i8 != 0) {
                    if (i8 != 2) {
                        i3 = 3;
                    } else {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                }
                pkg pkgVar = backupPreferences.f124172m;
                String str2 = backupPreferences.f124173n;
                int i9 = backupPreferences.f124174o;
                long j = m7809c.f124171l;
                int m7961b = _537.m7961b(pkgVar);
                Instant ofEpochMilli = Instant.ofEpochMilli(j);
                ofEpochMilli.getClass();
                bfil m39983O = blkr.f117839a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blkr blkrVar = (blkr) bfirVar;
                blkrVar.f117842c = m7961b - 1;
                blkrVar.f117841b |= 1;
                if (str2 != null) {
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blkr blkrVar2 = (blkr) m39983O.f99874b;
                    blkrVar2.f117841b |= 4;
                    blkrVar2.f117844e = str2;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkr blkrVar3 = (blkr) m39983O.f99874b;
                blkrVar3.f117841b |= 2;
                blkrVar3.f117843d = i9;
                long epochMilli = ofEpochMilli.toEpochMilli();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkr blkrVar4 = (blkr) m39983O.f99874b;
                blkrVar4.f117841b |= 8;
                blkrVar4.f117845f = epochMilli;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                int i10 = m7809c.f124161b;
                blkr blkrVar5 = (blkr) mo39957u;
                if (i10 != backupPreferences.f124161b) {
                    if (i10 != -1) {
                        _518.m7822c(_518, i10, i3, 2, 3, null, blkrVar5, 16);
                    }
                    int i11 = backupPreferences.f124161b;
                    if (i11 != -1) {
                        _518.m7822c(_518, i11, i3, 2, 2, null, blkrVar5, 16);
                    }
                }
                boolean z2 = m7809c.f124162c;
                boolean z3 = backupPreferences.f124162c;
                if (z2 != z3) {
                    _518.m7822c(_518, backupPreferences.f124161b, i3, 9, _518.m7821b(z3), null, null, 48);
                }
                boolean z4 = m7809c.f124163d;
                boolean z5 = backupPreferences.f124163d;
                if (z4 != z5) {
                    _518.m7822c(_518, backupPreferences.f124161b, i3, 10, _518.m7821b(z5), null, null, 48);
                }
                boolean z6 = m7809c.f124164e;
                boolean z7 = backupPreferences.f124164e;
                if (z6 != z7) {
                    _518.m7822c(_518, backupPreferences.f124161b, i3, 3, _518.m7821b(z7), null, null, 48);
                }
                boolean z8 = m7809c.f124165f;
                boolean z9 = backupPreferences.f124165f;
                if (z8 != z9) {
                    _518.m7822c(_518, backupPreferences.f124161b, i3, 4, _518.m7821b(z9), null, null, 48);
                }
                boolean z10 = m7809c.f124169j;
                boolean z11 = backupPreferences.f124169j;
                if (z10 != z11) {
                    _518.m7822c(_518, backupPreferences.f124161b, i3, 5, _518.m7821b(z11), null, null, 48);
                }
                boolean z12 = m7809c.f124167h;
                boolean z13 = backupPreferences.f124167h;
                if (z12 != z13) {
                    _518.m7822c(_518, backupPreferences.f124161b, i3, 6, _518.m7821b(z13), null, null, 48);
                }
                pkl pklVar = m7809c.f124170k;
                pkl pklVar2 = backupPreferences.f124170k;
                if (pklVar != pklVar2) {
                    int i12 = backupPreferences.f124161b;
                    if (pklVar2 == pkl.ORIGINAL) {
                        z = true;
                    }
                    _518.m7822c(_518, i12, i3, 7, _518.m7821b(z), null, null, 48);
                }
                if (_518.m7820a(m7809c) != _518.m7820a(backupPreferences)) {
                    int i13 = backupPreferences.f124161b;
                    long m7820a = _518.m7820a(m7809c);
                    long m7820a2 = _518.m7820a(backupPreferences);
                    blri m65917a = prh.m65917a(m7820a);
                    blri m65917a2 = prh.m65917a(m7820a2);
                    bfil m39983O2 = blks.f117846a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar2 = m39983O2.f99874b;
                    blks blksVar = (blks) bfirVar2;
                    m65917a.getClass();
                    blksVar.f117849c = m65917a;
                    blksVar.f117848b |= 1;
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blks blksVar2 = (blks) m39983O2.f99874b;
                    m65917a2.getClass();
                    blksVar2.f117850d = m65917a2;
                    blksVar2.f117848b |= 2;
                    _518.m7822c(_518, i13, i3, 8, 1, (blks) m39983O2.mo39957u(), null, 32);
                }
            } else {
                throw null;
            }
        }
        return commit;
    }

    /* renamed from: r */
    public final _436 m7819r() {
        return new _436(new HashSet(m7807a().getStringSet("photos.backup.backup_local_folders", new HashSet())));
    }

    @Override // p000._917
    /* renamed from: n */
    public final /* synthetic */ void mo1906n() {
    }
}
