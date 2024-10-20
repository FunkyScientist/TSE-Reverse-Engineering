package p000;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jys {

    /* renamed from: a */
    public static final jys f153166a = new jys(0, 0 == true ? 1 : 0, 15);

    /* renamed from: b */
    public final kfy f153167b;

    /* renamed from: c */
    public final boolean f153168c;

    /* renamed from: d */
    public final boolean f153169d;

    /* renamed from: e */
    public final boolean f153170e;

    /* renamed from: f */
    public final boolean f153171f;

    /* renamed from: g */
    public final long f153172g;

    /* renamed from: h */
    public final long f153173h;

    /* renamed from: i */
    public final Set f153174i;

    /* renamed from: j */
    public final int f153175j;

    public jys(jys jysVar) {
        jysVar.getClass();
        this.f153168c = jysVar.f153168c;
        this.f153169d = jysVar.f153169d;
        this.f153167b = jysVar.f153167b;
        this.f153175j = jysVar.f153175j;
        this.f153170e = jysVar.f153170e;
        this.f153171f = jysVar.f153171f;
        this.f153174i = jysVar.f153174i;
        this.f153172g = jysVar.f153172g;
        this.f153173h = jysVar.f153173h;
    }

    /* renamed from: a */
    public final NetworkRequest m60546a() {
        return (NetworkRequest) this.f153167b.f153593a;
    }

    /* renamed from: b */
    public final boolean m60547b() {
        if (Build.VERSION.SDK_INT >= 24 && this.f153174i.isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C1131ut.m70384u(getClass(), obj.getClass())) {
            return false;
        }
        jys jysVar = (jys) obj;
        if (this.f153168c != jysVar.f153168c || this.f153169d != jysVar.f153169d || this.f153170e != jysVar.f153170e || this.f153171f != jysVar.f153171f || this.f153172g != jysVar.f153172g || this.f153173h != jysVar.f153173h || !C1131ut.m70384u(m60546a(), jysVar.m60546a()) || this.f153175j != jysVar.f153175j) {
            return false;
        }
        return C1131ut.m70384u(this.f153174i, jysVar.f153174i);
    }

    public final int hashCode() {
        int i;
        int i2 = this.f153175j;
        long j = this.f153173h;
        Set set = this.f153174i;
        long j2 = this.f153172g;
        int hashCode = (((((((((((((i2 * 31) + (this.f153168c ? 1 : 0)) * 31) + (this.f153169d ? 1 : 0)) * 31) + (this.f153170e ? 1 : 0)) * 31) + (this.f153171f ? 1 : 0)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + set.hashCode();
        NetworkRequest m60546a = m60546a();
        if (m60546a != null) {
            i = m60546a.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + ((Object) jtj.m60304Z(this.f153175j)) + ", requiresCharging=" + this.f153168c + ", requiresDeviceIdle=" + this.f153169d + ", requiresBatteryNotLow=" + this.f153170e + ", requiresStorageNotLow=" + this.f153171f + ", contentTriggerUpdateDelayMillis=" + this.f153172g + ", contentTriggerMaxDelayMillis=" + this.f153173h + ", contentUriTriggers=" + this.f153174i + ", }";
    }

    public /* synthetic */ jys(int i, boolean z, int i2) {
        i = 1 == (i2 & 1) ? 1 : i;
        if (i != 0) {
            boolean z2 = (i2 & 4) == 0;
            bkda bkdaVar = bkda.f114925a;
            this.f153167b = new kfy(null);
            this.f153175j = i;
            this.f153168c = false;
            this.f153169d = false;
            this.f153170e = z & z2;
            this.f153171f = false;
            this.f153172g = -1L;
            this.f153173h = -1L;
            this.f153174i = bkdaVar;
            return;
        }
        throw null;
    }

    public jys(kfy kfyVar, int i, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        kfyVar.getClass();
        if (i == 0) {
            throw null;
        }
        this.f153167b = kfyVar;
        this.f153175j = i;
        this.f153168c = z;
        this.f153169d = z2;
        this.f153170e = z3;
        this.f153171f = z4;
        this.f153172g = j;
        this.f153173h = j2;
        this.f153174i = set;
    }
}
