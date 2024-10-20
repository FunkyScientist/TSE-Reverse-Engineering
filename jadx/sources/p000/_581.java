package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.data.BackupPreferences;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _581 {

    /* renamed from: a */
    public final bkbr f7791a;

    /* renamed from: b */
    private final Context f7792b;

    /* renamed from: c */
    private final _1311 f7793c;

    /* renamed from: d */
    private final bkbr f7794d;

    static {
        bbfl.m37715h("AuditRecordingLogger");
    }

    public _581(Context context) {
        context.getClass();
        this.f7792b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7793c = m951d;
        this.f7794d = new bkby(new pxa(m951d, 3));
        this.f7791a = new bkby(new pxa(m951d, 4));
    }

    /* renamed from: a */
    public final int m8137a(BackupPreferences backupPreferences, BackupPreferences backupPreferences2) {
        int i = backupPreferences2.f124161b;
        if (i == -1) {
            return backupPreferences.f124161b;
        }
        return i;
    }

    /* renamed from: b */
    public final _443 m8138b() {
        return (_443) this.f7794d.mo44532a();
    }

    /* renamed from: c */
    public final bcqp m8139c(boolean z) {
        int i;
        bfil m39983O = bcqp.f86775a.m39983O();
        m39983O.getClass();
        if (true != z) {
            i = 3;
        } else {
            i = 2;
        }
        bcvu.m39101v(i, m39983O);
        return bcvu.m39100u(m39983O);
    }
}
