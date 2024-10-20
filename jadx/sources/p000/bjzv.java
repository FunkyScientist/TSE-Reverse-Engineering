package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.gms.clearcut.internal.BatchedLogErrorParcelable;
import com.google.android.gms.clearcut.internal.LogErrorParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzv {

    /* renamed from: c */
    private static bjzv f114755c;

    /* renamed from: a */
    public int f114756a;

    /* renamed from: b */
    public final Object f114757b;

    public bjzv() {
        this.f114757b = new int[10];
    }

    /* renamed from: f */
    public static synchronized bjzv m44459f() {
        bjzv bjzvVar;
        synchronized (bjzv.class) {
            if (f114755c == null) {
                f114755c = new bjzv((char[]) null);
            }
            bjzvVar = f114755c;
        }
        return bjzvVar;
    }

    /* renamed from: s */
    public static final void m44460s() {
        C1129ur.m70225p(0, 0, 1, "indexingType");
    }

    /* renamed from: a */
    public final int m44461a() {
        if ((this.f114756a & 2) != 0) {
            return ((int[]) this.f114757b)[1];
        }
        return -1;
    }

    /* renamed from: b */
    public final boolean m44462b(int i) {
        if (((1 << i) & this.f114756a) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m44463c(int i, int i2) {
        if (i >= 10) {
            return;
        }
        this.f114756a = (1 << i) | this.f114756a;
        ((int[]) this.f114757b)[i] = i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final synchronized BatchedLogErrorParcelable m44464d() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.f114757b.values());
        int i = this.f114756a;
        if (i > 0) {
            arrayList.add(new LogErrorParcelable("UNKNOWN", 1002, i));
            this.f114756a = 0;
        }
        this.f114757b.clear();
        return new BatchedLogErrorParcelable(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: e */
    public final synchronized void m44465e(LogErrorParcelable logErrorParcelable) {
        gpw gpwVar = new gpw(logErrorParcelable.f130222a, Integer.valueOf(logErrorParcelable.f130223b));
        LogErrorParcelable logErrorParcelable2 = (LogErrorParcelable) this.f114757b.get(gpwVar);
        if (logErrorParcelable2 != null) {
            logErrorParcelable2.f130224c = bbhs.m37930y(logErrorParcelable2.f130224c, logErrorParcelable.f130224c);
            return;
        }
        ?? r1 = this.f114757b;
        if (((C1199xg) r1).f187155d >= 100) {
            this.f114756a = bbhs.m37930y(this.f114756a, logErrorParcelable.f130224c);
        } else {
            r1.put(gpwVar, logErrorParcelable);
        }
    }

    /* renamed from: g */
    public final void m44466g() {
        ((HashMap) this.f114757b).clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    public final boolean m44467h(int i) {
        if (!this.f114757b.isEmpty()) {
            if (((HashMap) this.f114757b).containsKey(Integer.valueOf(i / this.f114756a))) {
                Object obj = ((HashMap) this.f114757b).get(Integer.valueOf(i / this.f114756a));
                if (obj != null) {
                    if (((List) obj).size() > i % this.f114756a) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("Required value was null.");
            }
            return false;
        }
        return false;
    }

    /* renamed from: i */
    public final char m44468i() {
        String str = (String) this.f114757b;
        int length = str.length();
        int i = this.f114756a;
        if (i < length) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: j */
    public final char m44469j(int i) {
        String str = (String) this.f114757b;
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: k */
    public final int m44470k(String str, int i) {
        char m44469j = m44469j(this.f114756a);
        int i2 = 0;
        boolean z = false;
        while (m44469j >= '0' && m44469j <= '9') {
            int i3 = this.f114756a + 1;
            this.f114756a = i3;
            i2 = (i2 * 10) + (m44469j - '0');
            m44469j = m44469j(i3);
            z = true;
        }
        if (z) {
            if (i2 > i) {
                return i;
            }
            if (i2 < 0) {
                return 0;
            }
            return i2;
        }
        throw new kgx(str, 5);
    }

    /* renamed from: l */
    public final int m44471l() {
        return ((String) this.f114757b).length();
    }

    /* renamed from: m */
    public final void m44472m() {
        this.f114756a++;
    }

    /* renamed from: n */
    public final boolean m44473n() {
        if (this.f114756a < ((String) this.f114757b).length()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final Object m44474o() {
        int i = this.f114756a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.f114757b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f114756a = i2;
        return obj;
    }

    /* renamed from: p */
    public final void m44475p(Object obj) {
        int i = this.f114756a;
        if (i < 256) {
            ((Object[]) this.f114757b)[i] = obj;
            this.f114756a = i + 1;
        }
    }

    /* renamed from: q */
    public final C1055ry m44476q() {
        return new C1055ry(new C1088td((String) this.f114757b, 2, this.f114756a, null, new C1085ta(), null));
    }

    /* renamed from: r */
    public final void m44477r(int i) {
        C1129ur.m70225p(i, 1, 3, "cardinality");
        this.f114756a = i;
    }

    public bjzv(Context context) {
        this.f114757b = context;
        this.f114756a = -1;
    }

    public bjzv(Context context, byte[] bArr, byte[] bArr2) {
        this.f114757b = context;
        this.f114756a = -1;
    }

    public bjzv(String str) {
        this.f114756a = 0;
        this.f114757b = str;
    }

    public bjzv(String str, byte[] bArr) {
        this.f114756a = 2;
        this.f114757b = str;
    }

    public bjzv(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f114757b = new Object[256];
    }

    public bjzv(byte[] bArr, byte[] bArr2) {
        this.f114757b = new SparseArray();
        this.f114756a = -1;
    }

    public bjzv(short[] sArr) {
        this.f114757b = new HashMap();
    }

    public bjzv(int i) {
        this.f114757b = new SparseArray();
        this.f114756a = i;
    }

    private bjzv(char[] cArr) {
        this.f114756a = 0;
        this.f114757b = new C1145vg();
    }

    public bjzv(byte[] bArr) {
        this.f114757b = new StringBuilder(256);
        this.f114756a = 0;
    }
}
