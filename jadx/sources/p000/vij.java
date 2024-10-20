package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vij implements aphv {

    /* renamed from: a */
    public static final FeaturesRequest f183329a;

    /* renamed from: b */
    private static final avlw f183330b;

    /* renamed from: c */
    private final Context f183331c;

    /* renamed from: d */
    private final ZoneId f183332d = ZoneOffset.systemDefault();

    static {
        bbfl.m37715h("AlbumFeedViewTransform");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_2564.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_186.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_2560.class);
        avzbVar.m31784l(_247.class);
        avzbVar.m31785m(vih.f183320b);
        f183329a = avzbVar.m31782i();
        f183330b = new avlw("AlbumFeedViewTransform.transform");
    }

    public vij(Context context) {
        this.f183331c = context.getApplicationContext();
    }

    /* renamed from: b */
    private static int m70972b(int i) {
        if (i == -12345) {
            return -12345;
        }
        return i + 1;
    }

    /* renamed from: c */
    private static long m70973c(_1846 _1846) {
        return ((_247) _1846.mo2138c(_247.class)).f3890a;
    }

    /* renamed from: d */
    private static boolean m70974d(int i) {
        if (i != -12345) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static int m70975e(List list, List list2, int i, _1846 _1846, awuq awuqVar) {
        if (list.isEmpty() || _1846 == null) {
            return 1;
        }
        ajiy ajiyVar = (ajiy) list.get(list.size() - 1);
        if (ajiyVar instanceof adxm) {
            if (true == ((_2564) _1846.mo2138c(_2564.class)).f4357a.m46595b(awuqVar)) {
                i = 1;
            }
            list.add(new vff(((adxm) ajiyVar).f19694a, list2, i));
            return i;
        }
        throw new IllegalStateException("Cannot add save action to non-photo items");
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0282, code lost:
    
        if (r3.getYear() == r4.getYear()) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0575  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    @Override // p000.aphv
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object mo9346a(java.lang.Object r38) {
        /*
            Method dump skipped, instructions count: 1591
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vij.mo9346a(java.lang.Object):java.lang.Object");
    }
}
