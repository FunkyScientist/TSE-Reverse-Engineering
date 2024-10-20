package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _361 {

    /* renamed from: a */
    private final Context f7081a;

    /* renamed from: b */
    private List f7082b;

    /* renamed from: c */
    private final _1311 f7083c;

    /* renamed from: d */
    private final bkbr f7084d;

    public _361(Context context) {
        context.getClass();
        this.f7081a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7083c = m951d;
        this.f7084d = new bkby(new nwg(m951d, 15));
    }

    /* renamed from: a */
    public final Boolean m7300a(String str) {
        List list;
        if (str != null) {
            synchronized (this) {
                list = this.f7082b;
                if (list == null) {
                    PackageManager packageManager = this.f7081a.getPackageManager();
                    List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(new Intent("android.media.action.STILL_IMAGE_CAMERA"), 0);
                    queryIntentActivities.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : queryIntentActivities) {
                        ApplicationInfo applicationInfo = packageManager.getPackageInfo(((ResolveInfo) obj).activityInfo.packageName, 0).applicationInfo;
                        if (applicationInfo != null && (applicationInfo.flags & 1) != 0) {
                            arrayList.add(obj);
                        }
                    }
                    list = new ArrayList(bkcw.m44300aa(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        list.add(((ResolveInfo) it.next()).activityInfo.packageName);
                    }
                    this.f7082b = list;
                }
            }
            if (!list.isEmpty()) {
                return Boolean.valueOf(list.contains(str));
            }
            return null;
        }
        return null;
    }

    /* renamed from: b */
    public final boolean m7301b(String str) {
        return ((_3138) ((_354) this.f7084d.mo44532a()).f7047m.m73050a()).contains(str);
    }
}
