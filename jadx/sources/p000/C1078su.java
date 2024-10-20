package p000;

import android.app.appsearch.SearchResult;
import android.content.Context;
import android.graphics.Matrix;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: su */
/* loaded from: classes.dex */
public class C1078su {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static List m68436h(SearchResult searchResult) {
        List joinedResults;
        joinedResults = searchResult.getJoinedResults();
        return joinedResults;
    }

    /* renamed from: i */
    public static /* synthetic */ void m68437i(exn exnVar, exo exoVar, gke gkeVar) {
        float f;
        if (gkeVar.f141133q == 8) {
            return;
        }
        if (Float.isNaN(gkeVar.f141124h) && Float.isNaN(gkeVar.f141125i) && Float.isNaN(gkeVar.f141126j) && Float.isNaN(gkeVar.f141127k) && Float.isNaN(gkeVar.f141128l) && Float.isNaN(gkeVar.f141129m) && Float.isNaN(gkeVar.f141130n) && Float.isNaN(gkeVar.f141131o) && Float.isNaN(gkeVar.f141132p)) {
            exnVar.m52404d(exoVar, gcw.m53735a(gkeVar.f141118b, gkeVar.f141119c), 0.0f);
            return;
        }
        C1020qq c1020qq = new C1020qq(gkeVar, 7);
        int i = gkeVar.f141118b;
        int i2 = gkeVar.f141119c;
        if (Float.isNaN(gkeVar.f141129m)) {
            f = 0.0f;
        } else {
            f = gkeVar.f141129m;
        }
        exnVar.m52405e(exoVar, i, i2, f, c1020qq);
    }

    /* renamed from: j */
    public static void m68438j(gkd gkdVar, List list) {
        gir girVar;
        ArrayList arrayList;
        gir girVar2;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ewm ewmVar = (ewm) list.get(i);
            Object m52350b = evm.m52350b(ewmVar);
            String str = null;
            if (m52350b == null) {
                Object f = ewmVar.mo52326f();
                if (f instanceof gir) {
                    girVar2 = (gir) f;
                } else {
                    girVar2 = null;
                }
                if (girVar2 != null) {
                    m52350b = girVar2.m53870a();
                } else {
                    m52350b = null;
                }
                if (m52350b == null) {
                    m52350b = new C1077st();
                }
            }
            gjt m54005b = gkdVar.m54005b(m52350b.toString());
            if (m54005b != null) {
                m54005b.f141036af = ewmVar;
                gks gksVar = m54005b.f141037ag;
                if (gksVar != null) {
                    gksVar.f141292aq = m54005b.f141036af;
                }
            }
            Object f2 = ewmVar.mo52326f();
            if (f2 instanceof gir) {
                girVar = (gir) f2;
            } else {
                girVar = null;
            }
            if (girVar != null) {
                str = girVar.m53871b();
            }
            if (str != null && (m52350b instanceof String)) {
                String str2 = (String) m52350b;
                if (gkdVar.m54005b(str2) instanceof gjt) {
                    if (!gkdVar.f141108e.containsKey(str)) {
                        arrayList = new ArrayList();
                        gkdVar.f141108e.put(str, arrayList);
                    } else {
                        arrayList = (ArrayList) gkdVar.f141108e.get(str);
                    }
                    arrayList.add(str2);
                }
            }
        }
    }

    /* renamed from: k */
    public static int m68439k(int i) {
        return m68440l(i, 0, 0, 0);
    }

    /* renamed from: l */
    public static int m68440l(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | 128 | i4;
    }

    /* renamed from: m */
    public static boolean m68441m(int i, boolean z) {
        int i2 = i & 7;
        if (i2 == 4) {
            return true;
        }
        if (z && i2 == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static float[] m68442n(hpl hplVar) {
        int i;
        int i2;
        Matrix mo27388e = hplVar.mo27388e();
        float[][] fArr = hpm.f144677a;
        float[] fArr2 = new float[9];
        mo27388e.getValues(fArr2);
        float[] fArr3 = new float[16];
        fArr3[10] = 1.0f;
        for (int i3 = 0; i3 < 3; i3++) {
            for (int i4 = 0; i4 < 3; i4++) {
                if (i3 == 2) {
                    i = 3;
                } else {
                    i = i3;
                }
                if (i4 == 2) {
                    i2 = 3;
                } else {
                    i2 = i4;
                }
                fArr3[(i * 4) + i2] = fArr2[(i3 * 3) + i4];
            }
        }
        float[] fArr4 = new float[16];
        android.opengl.Matrix.transposeM(fArr4, 0, fArr3, 0);
        return fArr4;
    }

    /* renamed from: o */
    public static hny m68443o(hpb hpbVar, Context context, boolean z) {
        return hoi.m55887m(context, batz.m37362l(hpbVar), bbbl.f81875a, z);
    }

    /* renamed from: p */
    public static /* synthetic */ void m68444p(C0844kc c0844kc, gil gilVar, float f, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        c0844kc.m60686p(gilVar, f);
    }

    /* renamed from: q */
    public static void m68445q(AudioTrack audioTrack, kni kniVar) {
        Object obj;
        if (kniVar == null) {
            obj = null;
        } else {
            obj = kniVar.f154414a;
        }
        audioTrack.setPreferredDevice((AudioDeviceInfo) obj);
    }

    public final int describeContents() {
        return 0;
    }
}
