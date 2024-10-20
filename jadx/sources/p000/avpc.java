package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpc {

    /* renamed from: a */
    public final String f69357a;

    /* renamed from: b */
    public final boolean f69358b;

    /* renamed from: c */
    public final bkxh f69359c;

    /* renamed from: d */
    public final bkvi f69360d;

    /* renamed from: e */
    public final String f69361e;

    /* renamed from: f */
    public final Long f69362f;

    /* renamed from: g */
    public final boolean f69363g;

    /* renamed from: h */
    public final avnb f69364h;

    /* renamed from: i */
    public final int f69365i;

    public avpc() {
        throw null;
    }

    /* renamed from: a */
    public static avpb m31436a() {
        avpb avpbVar = new avpb();
        avpbVar.m31433c(false);
        avpbVar.m31434d(false);
        avpbVar.m31432b(0);
        return avpbVar;
    }

    public final boolean equals(Object obj) {
        bkvi bkviVar;
        String str;
        Long l;
        avnb avnbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avpc) {
            avpc avpcVar = (avpc) obj;
            String str2 = this.f69357a;
            if (str2 != null ? str2.equals(avpcVar.f69357a) : avpcVar.f69357a == null) {
                if (this.f69358b == avpcVar.f69358b && this.f69359c.equals(avpcVar.f69359c) && ((bkviVar = this.f69360d) != null ? bkviVar.equals(avpcVar.f69360d) : avpcVar.f69360d == null) && ((str = this.f69361e) != null ? str.equals(avpcVar.f69361e) : avpcVar.f69361e == null) && ((l = this.f69362f) != null ? l.equals(avpcVar.f69362f) : avpcVar.f69362f == null) && this.f69363g == avpcVar.f69363g && ((avnbVar = this.f69364h) != null ? avnbVar.equals(avpcVar.f69364h) : avpcVar.f69364h == null) && this.f69365i == avpcVar.f69365i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2;
        int hashCode3;
        String str = this.f69357a;
        int i4 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = 1237;
        if (true != this.f69358b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = hashCode ^ 1000003;
        bkxh bkxhVar = this.f69359c;
        if (bkxhVar.m39989ac()) {
            i2 = bkxhVar.m39980L();
        } else {
            int i7 = bkxhVar.f99699am;
            if (i7 == 0) {
                i7 = bkxhVar.m39980L();
                bkxhVar.f99699am = i7;
            }
            i2 = i7;
        }
        int i8 = ((((i6 * 1000003) ^ i) * 1000003) ^ i2) * 1000003;
        bkvi bkviVar = this.f69360d;
        if (bkviVar == null) {
            i3 = 0;
        } else if (bkviVar.m39989ac()) {
            i3 = bkviVar.m39980L();
        } else {
            int i9 = bkviVar.f99699am;
            if (i9 == 0) {
                i9 = bkviVar.m39980L();
                bkviVar.f99699am = i9;
            }
            i3 = i9;
        }
        int i10 = (i8 ^ i3) * 1000003;
        String str2 = this.f69361e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i11 = (i10 ^ hashCode2) * 1000003;
        Long l = this.f69362f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i12 = (i11 ^ hashCode3) * 1000003;
        if (true == this.f69363g) {
            i5 = 1231;
        }
        int i13 = (i12 ^ i5) * 1000003;
        avnb avnbVar = this.f69364h;
        if (avnbVar != null) {
            i4 = avnbVar.hashCode();
        }
        return ((i13 ^ i4) * 1000003) ^ this.f69365i;
    }

    public final String toString() {
        avnb avnbVar = this.f69364h;
        bkvi bkviVar = this.f69360d;
        return "Metric{customEventName=" + this.f69357a + ", isEventNameConstant=" + this.f69358b + ", metric=" + String.valueOf(this.f69359c) + ", metricExtension=" + String.valueOf(bkviVar) + ", accountableComponentName=" + this.f69361e + ", sampleRatePermille=" + this.f69362f + ", isUnsampled=" + this.f69363g + ", debugLogsTime=" + String.valueOf(avnbVar) + ", debugLogsSize=" + this.f69365i + "}";
    }

    public avpc(String str, boolean z, bkxh bkxhVar, bkvi bkviVar, String str2, Long l, boolean z2, avnb avnbVar, int i) {
        this.f69357a = str;
        this.f69358b = z;
        this.f69359c = bkxhVar;
        this.f69360d = bkviVar;
        this.f69361e = str2;
        this.f69362f = l;
        this.f69363g = z2;
        this.f69364h = avnbVar;
        this.f69365i = i;
    }
}
