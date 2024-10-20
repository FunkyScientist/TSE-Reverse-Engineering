package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aehw {

    /* renamed from: a */
    public final Context f20880a;

    /* renamed from: b */
    public final Renderer f20881b;

    /* renamed from: c */
    public final boolean f20882c;

    /* renamed from: d */
    public final long f20883d;

    /* renamed from: e */
    public final long f20884e;

    /* renamed from: f */
    public final boolean f20885f;

    /* renamed from: g */
    public final aqiu f20886g;

    /* renamed from: h */
    public final awap f20887h;

    /* renamed from: i */
    public final bcnr f20888i;

    /* renamed from: j */
    public final aekt f20889j;

    /* renamed from: k */
    public final arip f20890k;

    /* renamed from: l */
    public final boolean f20891l;

    /* renamed from: m */
    public final boolean f20892m;

    public aehw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        awap awapVar;
        bcnr bcnrVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aehw) {
            aehw aehwVar = (aehw) obj;
            if (this.f20880a.equals(aehwVar.f20880a) && this.f20881b.equals(aehwVar.f20881b) && this.f20882c == aehwVar.f20882c && this.f20883d == aehwVar.f20883d && this.f20884e == aehwVar.f20884e && this.f20885f == aehwVar.f20885f && this.f20886g.equals(aehwVar.f20886g) && ((awapVar = this.f20887h) != null ? awapVar.equals(aehwVar.f20887h) : aehwVar.f20887h == null) && ((bcnrVar = this.f20888i) != null ? bcnrVar.equals(aehwVar.f20888i) : aehwVar.f20888i == null) && this.f20889j.equals(aehwVar.f20889j) && this.f20890k.equals(aehwVar.f20890k) && this.f20891l == aehwVar.f20891l && this.f20892m == aehwVar.f20892m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int hashCode2 = ((this.f20880a.hashCode() ^ 1000003) * 1000003) ^ this.f20881b.hashCode();
        int i4 = 1237;
        if (true != this.f20882c) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.f20883d;
        int i5 = ((((hashCode2 * 1000003) ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f20884e;
        int i6 = (i5 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        if (true != this.f20885f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int hashCode3 = ((i6 ^ i2) * 1000003) ^ this.f20886g.hashCode();
        awap awapVar = this.f20887h;
        int i7 = 0;
        if (awapVar == null) {
            hashCode = 0;
        } else {
            hashCode = awapVar.hashCode();
        }
        int i8 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        bcnr bcnrVar = this.f20888i;
        if (bcnrVar != null) {
            if (bcnrVar.m39989ac()) {
                i7 = bcnrVar.m39980L();
            } else {
                i7 = bcnrVar.f99699am;
                if (i7 == 0) {
                    i7 = bcnrVar.m39980L();
                    bcnrVar.f99699am = i7;
                }
            }
        }
        int hashCode4 = (((((i8 ^ i7) * 1000003) ^ this.f20889j.hashCode()) * 1000003) ^ this.f20890k.hashCode()) * 1000003;
        if (true != this.f20891l) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i9 = (hashCode4 ^ i3) * 1000003;
        if (true == this.f20892m) {
            i4 = 1231;
        }
        return i9 ^ i4;
    }

    public final String toString() {
        arip aripVar = this.f20890k;
        aekt aektVar = this.f20889j;
        bcnr bcnrVar = this.f20888i;
        awap awapVar = this.f20887h;
        aqiu aqiuVar = this.f20886g;
        Renderer renderer = this.f20881b;
        return "TrackRendererEntryFactoryOptions{context=" + String.valueOf(this.f20880a) + ", saveRenderer=" + String.valueOf(renderer) + ", isMotionPhoto=" + this.f20882c + ", startTimeUs=" + this.f20883d + ", endTimeUs=" + this.f20884e + ", muteAudio=" + this.f20885f + ", drishtiParameters=" + String.valueOf(aqiuVar) + ", xmpData=" + String.valueOf(awapVar) + ", markupSnapshot=" + String.valueOf(bcnrVar) + ", metadataSample=" + String.valueOf(aektVar) + ", motionFactorProvider=" + String.valueOf(aripVar) + ", requiresPhotoGlCommands=" + this.f20891l + ", skipRetranscodeForVideoTrack=" + this.f20892m + "}";
    }

    public aehw(Context context, Renderer renderer, boolean z, long j, long j2, boolean z2, aqiu aqiuVar, awap awapVar, bcnr bcnrVar, aekt aektVar, arip aripVar, boolean z3, boolean z4) {
        this.f20880a = context;
        this.f20881b = renderer;
        this.f20882c = z;
        this.f20883d = j;
        this.f20884e = j2;
        this.f20885f = z2;
        this.f20886g = aqiuVar;
        this.f20887h = awapVar;
        this.f20888i = bcnrVar;
        this.f20889j = aektVar;
        this.f20890k = aripVar;
        this.f20891l = z3;
        this.f20892m = z4;
    }
}
