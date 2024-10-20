package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqys {

    /* renamed from: a */
    public final boolean f58766a;

    /* renamed from: b */
    public final Integer f58767b;

    /* renamed from: c */
    public final blqx f58768c;

    /* renamed from: d */
    public final String f58769d;

    /* renamed from: e */
    public final boolean f58770e;

    /* renamed from: f */
    public final boolean f58771f;

    /* renamed from: g */
    public final boolean f58772g;

    public aqys() {
        throw null;
    }

    /* renamed from: a */
    public static aqyr m27005a() {
        aqyr aqyrVar = new aqyr();
        aqyrVar.m26998b(false);
        aqyrVar.m26999c(blqx.PLAY_REASON_UNKNOWN);
        aqyrVar.f58758a = null;
        aqyrVar.f58759b = "video_player_default_controller";
        aqyrVar.m27000d(false);
        aqyrVar.m27001e(false);
        aqyrVar.m27002f(false);
        return aqyrVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqys) {
            aqys aqysVar = (aqys) obj;
            if (this.f58766a == aqysVar.f58766a && ((num = this.f58767b) != null ? num.equals(aqysVar.f58767b) : aqysVar.f58767b == null) && this.f58768c.equals(aqysVar.f58768c) && this.f58769d.equals(aqysVar.f58769d) && this.f58770e == aqysVar.f58770e && this.f58771f == aqysVar.f58771f && this.f58772g == aqysVar.f58772g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        Integer num = this.f58767b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = 1237;
        if (true != this.f58766a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode2 = ((((hashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ this.f58768c.hashCode()) * 1000003) ^ this.f58769d.hashCode();
        if (true != this.f58770e) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = ((hashCode2 * 1000003) ^ i2) * 1000003;
        if (true != this.f58771f) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i6 = (i5 ^ i3) * 1000003;
        if (true == this.f58772g) {
            i4 = 1231;
        }
        return i6 ^ i4;
    }

    public final String toString() {
        return "SimpleVideoPlayerOptions{enableMuteSupport=" + this.f58766a + ", videoPlayerControllerId=" + this.f58767b + ", playReason=" + String.valueOf(this.f58768c) + ", videoPlayerControllerLayoutKey=" + this.f58769d + ", retryOnError=" + this.f58770e + ", unregisterLifecycleObserversOnRelease=" + this.f58771f + ", useCustomVideoViewContainer=" + this.f58772g + "}";
    }

    public aqys(boolean z, Integer num, blqx blqxVar, String str, boolean z2, boolean z3, boolean z4) {
        this.f58766a = z;
        this.f58767b = num;
        this.f58768c = blqxVar;
        this.f58769d = str;
        this.f58770e = z2;
        this.f58771f = z3;
        this.f58772g = z4;
    }
}
