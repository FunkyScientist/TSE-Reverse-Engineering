package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _395 {

    /* renamed from: a */
    private static final bbfl f7165a = bbfl.m37715h("AppResources");

    /* renamed from: b */
    private final yer f7166b;

    /* renamed from: c */
    private final yer f7167c;

    public _395(Context context) {
        context.getClass();
        this.f7166b = new yer(new ntv(context, 20));
        this.f7167c = _1317.m951d(context).m943b(_16.class, null);
    }

    /* renamed from: c */
    private final ApplicationInfo m7440c(String str) {
        PackageManager.ApplicationInfoFlags of;
        ApplicationInfo applicationInfo;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = (PackageManager) this.f7166b.m73050a();
                of = PackageManager.ApplicationInfoFlags.of(128L);
                applicationInfo = packageManager.getApplicationInfo(str, of);
                return applicationInfo;
            }
            return ((PackageManager) this.f7166b.m73050a()).getApplicationInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: a */
    public final oqm m7441a(String str) {
        CharSequence m1772a;
        ApplicationInfo m7440c = m7440c(str);
        Integer num = null;
        if (m7440c == null) {
            ((bbfh) ((bbfh) f7165a.m37634b()).mo37670P((char) 504)).mo37697s("Requested app info for inaccessible package: %s", str);
            return null;
        }
        _16 _16 = (_16) this.f7167c.m73050a();
        Bundle bundle = m7440c.metaData;
        if (bundle != null) {
            num = Integer.valueOf(bundle.getInt("com.google.android.libraries.photos.sdk.backup.LABEL", -1));
        }
        if (num != null && num.intValue() != -1) {
            String str2 = m7440c.packageName;
            str2.getClass();
            m1772a = _16.m1775d(str2, num.intValue());
            if (m1772a == null) {
                ((bbfh) _16.f1508a.m37635c()).mo37704z("Gallery label resource provided, but not found in App resources.\n            | Falling back to application label. packageName: %s, resourceId: %s", m7440c.packageName, num.intValue());
                m1772a = _16.m1772a(m7440c);
            }
        } else {
            m1772a = _16.m1772a(m7440c);
        }
        return new oqm(m1772a, ((PackageManager) this.f7166b.m73050a()).getApplicationIcon(m7440c));
    }

    /* renamed from: b */
    public final boolean m7442b(String str) {
        if (m7440c(str) != null) {
            return true;
        }
        return false;
    }
}
