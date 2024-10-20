package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: tf */
/* loaded from: classes.dex */
public class C1090tf {
    public C1090tf() {
    }

    /* renamed from: a */
    public static Bundle m68970a(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeBundle(bundle);
            byte[] marshall = obtain.marshall();
            obtain.unmarshall(marshall, 0, marshall.length);
            obtain.setDataPosition(0);
            return obtain.readBundle(C1090tf.class.getClassLoader());
        } finally {
            obtain.recycle();
        }
    }

    /* renamed from: e */
    public static gln m68971e(gks gksVar, int i, ArrayList arrayList, gln glnVar) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            i2 = gksVar.f141300ay;
        } else {
            i2 = gksVar.f141301az;
        }
        if (i2 != -1 && (glnVar == null || i2 != glnVar.f141445c)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                gln glnVar2 = (gln) arrayList.get(i5);
                if (glnVar2.f141445c == i2) {
                    if (glnVar != null) {
                        glnVar.m54185c(i, glnVar2);
                        arrayList.remove(glnVar);
                    }
                    glnVar = glnVar2;
                } else {
                    i5++;
                }
            }
        } else if (i2 != -1) {
            return glnVar;
        }
        if (glnVar == null) {
            if (gksVar instanceof gkx) {
                gkx gkxVar = (gkx) gksVar;
                int i6 = 0;
                while (true) {
                    if (i6 < gkxVar.f141388aM) {
                        gks gksVar2 = gkxVar.f141387aL[i6];
                        if (i == 0) {
                            i4 = gksVar2.f141300ay;
                            if (i4 != -1) {
                                break;
                            }
                            i6++;
                        } else {
                            i4 = gksVar2.f141301az;
                            if (i4 != -1) {
                                break;
                            }
                            i6++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        gln glnVar3 = (gln) arrayList.get(i7);
                        if (glnVar3.f141445c == i4) {
                            glnVar = glnVar3;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (glnVar == null) {
                glnVar = new gln(i);
            }
            arrayList.add(glnVar);
        }
        if (glnVar.m54186d(gksVar)) {
            if (gksVar instanceof gkw) {
                gkw gkwVar = (gkw) gksVar;
                gkr gkrVar = gkwVar.f141384d;
                if (gkwVar.f141385e == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                gkrVar.m54047d(i3, arrayList, glnVar);
            }
            if (i == 0) {
                gksVar.f141300ay = glnVar.f141445c;
                gksVar.f141267T.m54047d(0, arrayList, glnVar);
                gksVar.f141269V.m54047d(0, arrayList, glnVar);
            } else {
                gksVar.f141301az = glnVar.f141445c;
                gksVar.f141268U.m54047d(1, arrayList, glnVar);
                gksVar.f141271X.m54047d(1, arrayList, glnVar);
                gksVar.f141270W.m54047d(1, arrayList, glnVar);
            }
            gksVar.f141276aa.m54047d(i, arrayList, glnVar);
        }
        return glnVar;
    }

    /* renamed from: f */
    public static gln m68972f(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gln glnVar = (gln) arrayList.get(i2);
            if (i == glnVar.f141445c) {
                return glnVar;
            }
        }
        return null;
    }

    /* renamed from: g */
    public static boolean m68973g(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        if (i3 != 1 && i3 != 2 && (i3 != 4 || i == 2)) {
            z = false;
        } else {
            z = true;
        }
        if (i4 != 1 && i4 != 2 && (i4 != 4 || i2 == 2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static ifh m68974h() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        return new idh(batzVar, batzVar);
    }

    /* renamed from: i */
    public static long m68975i(long j, long j2, long j3, int i) {
        return j + hkf.m55626B(j2 - j3, 1000000L, i);
    }

    /* renamed from: j */
    public static hlf m68976j(int i) {
        return new hlf(Uri.parse(hkf.m55638N("%s:%d", "rtp://0.0.0.0", Integer.valueOf(i))));
    }

    public C1090tf(byte[] bArr) {
    }

    public C1090tf(gks gksVar) {
        new WeakReference(gksVar);
        gjc.m53903o(gksVar.f141267T);
        gjc.m53903o(gksVar.f141268U);
        gjc.m53903o(gksVar.f141269V);
        gjc.m53903o(gksVar.f141270W);
        gjc.m53903o(gksVar.f141271X);
    }

    /* renamed from: c */
    public void mo68978c() {
    }

    /* renamed from: d */
    public void mo68979d() {
    }

    /* renamed from: b */
    public void mo68977b(int i, CharSequence charSequence) {
    }
}
