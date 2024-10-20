package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtx extends rut {

    /* renamed from: a */
    private final ruu f174088a;

    /* renamed from: b */
    private final Object f174089b;

    /* renamed from: c */
    private final String f174090c;

    /* renamed from: d */
    private final MediaCollection f174091d;

    /* renamed from: e */
    private final boolean f174092e;

    /* renamed from: f */
    private final boolean f174093f;

    public /* synthetic */ rtx(ruu ruuVar, Object obj, String str, MediaCollection mediaCollection, boolean z, boolean z2, int i) {
        boolean z3;
        ruuVar.getClass();
        this.f174088a = ruuVar;
        this.f174089b = (i & 2) != 0 ? null : obj;
        this.f174090c = (i & 4) != 0 ? null : str;
        this.f174091d = mediaCollection;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f174092e = z3 & z;
        this.f174093f = ((i & 32) == 0) & z2;
    }

    @Override // p000.rut
    /* renamed from: a */
    public final ruu mo67615a() {
        return this.f174088a;
    }

    @Override // p000.rut
    /* renamed from: b */
    public final MediaCollection mo67616b() {
        return this.f174091d;
    }

    @Override // p000.rut
    /* renamed from: c */
    public final Object mo67617c() {
        return this.f174089b;
    }

    @Override // p000.rut
    /* renamed from: d */
    public final String mo67618d() {
        return this.f174090c;
    }

    @Override // p000.rut
    /* renamed from: e */
    public final boolean mo67619e() {
        return this.f174093f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtx)) {
            return false;
        }
        rtx rtxVar = (rtx) obj;
        if (this.f174088a == rtxVar.f174088a && C1131ut.m70384u(this.f174089b, rtxVar.f174089b) && C1131ut.m70384u(this.f174090c, rtxVar.f174090c) && C1131ut.m70384u(this.f174091d, rtxVar.f174091d) && this.f174092e == rtxVar.f174092e && this.f174093f == rtxVar.f174093f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f174088a.hashCode() * 31;
        Object obj = this.f174089b;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.f174090c;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((((i2 + i) * 31) + this.f174091d.hashCode()) * 31) + C0069b.m36565y(this.f174092e)) * 31) + C0069b.m36565y(this.f174093f);
    }

    public final String toString() {
        return "DynamicUtilityActionData(actionType=" + this.f174088a + ", actionCoverPhoto=" + this.f174089b + ", actionTitle=" + this.f174090c + ", mediaCollection=" + this.f174091d + ", isCameraFolder=" + this.f174092e + ", isScreenshotFolder=" + this.f174093f + ")";
    }
}
