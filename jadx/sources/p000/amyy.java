package p000;

import android.content.Context;
import android.content.pm.ResolveInfo;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyy implements aphv {

    /* renamed from: a */
    private final amvn f46844a;

    /* renamed from: b */
    private final _2548 f46845b;

    /* renamed from: c */
    private final boolean f46846c;

    public amyy(Context context, amvn amvnVar, boolean z) {
        this.f46844a = amvnVar;
        this.f46845b = (_2548) aylw.m34567e(context, _2548.class);
        this.f46846c = z;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        int i;
        int i2;
        int i3;
        List<TargetApp> list = (List) obj;
        for (TargetApp targetApp : list) {
            if (targetApp.f128738c.m48385c()) {
                if (this.f46846c) {
                    i3 = 0;
                } else {
                    i3 = 1000;
                }
            } else {
                String str = targetApp.f128736a;
                _2537 _2537 = this.f46844a.f46438d;
                bain.m36841ao(_2537.f4315c, "RecentAppLookup must be loaded before use");
                if (_2537.f4313a.containsKey(str)) {
                    i = ((Integer) _2537.f4313a.get(str)).intValue();
                } else {
                    i = -1;
                }
                if (i >= 0) {
                    i3 = 1000 - i;
                } else {
                    _2548 _2548 = this.f46845b;
                    ResolveInfo resolveInfo = targetApp.f128737b;
                    String str2 = null;
                    if (resolveInfo != null && resolveInfo.activityInfo != null) {
                        str2 = targetApp.f128737b.activityInfo.name;
                    }
                    if (_2548.f4330a.containsKey(str)) {
                        i2 = ((Integer) _2548.f4330a.get(str)).intValue();
                    } else {
                        i2 = 4;
                        if (str2 != null && _2548.f4330a.containsKey(str2)) {
                            i2 = ((Integer) _2548.f4330a.get(str2)).intValue();
                        }
                    }
                    i3 = 100 - i2;
                }
            }
            targetApp.f128739d = i3;
        }
        return list;
    }
}
