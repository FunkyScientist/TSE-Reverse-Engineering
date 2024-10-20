package p000;

import com.google.android.libraries.video.media.VideoMetaData;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aenr {

    /* renamed from: o */
    private static final aenq f21641o = aenq.MFF_RUNNER;

    /* renamed from: a */
    public final Optional f21642a;

    /* renamed from: b */
    public final Optional f21643b;

    /* renamed from: c */
    public final VideoMetaData f21644c;

    /* renamed from: d */
    public final Optional f21645d;

    /* renamed from: e */
    public final Optional f21646e;

    /* renamed from: f */
    public final aenq f21647f;

    /* renamed from: g */
    public final Optional f21648g;

    /* renamed from: h */
    public final Optional f21649h;

    /* renamed from: i */
    public final Optional f21650i;

    /* renamed from: j */
    public final int f21651j;

    /* renamed from: k */
    public final boolean f21652k;

    /* renamed from: l */
    public final Optional f21653l;

    /* renamed from: m */
    public final Optional f21654m;

    /* renamed from: n */
    public final Optional f21655n;

    public aenr() {
        throw null;
    }

    /* renamed from: a */
    public static aenp m15211a() {
        aenp aenpVar = new aenp((byte[]) null);
        aenpVar.f21623a = Optional.empty();
        aenpVar.f21624b = Optional.empty();
        aenpVar.f21626d = Optional.empty();
        aenpVar.f21627e = Optional.empty();
        aenpVar.m15207b(f21641o);
        aenpVar.f21628f = Optional.empty();
        aenpVar.f21629g = Optional.empty();
        aenpVar.f21630h = Optional.empty();
        aenpVar.m15208c(1);
        aenpVar.m15209d();
        aenpVar.f21631i = Optional.empty();
        aenpVar.f21632j = Optional.empty();
        aenpVar.f21633k = Optional.empty();
        return aenpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aenr) {
            aenr aenrVar = (aenr) obj;
            if (this.f21642a.equals(aenrVar.f21642a) && this.f21643b.equals(aenrVar.f21643b) && this.f21644c.equals(aenrVar.f21644c) && this.f21645d.equals(aenrVar.f21645d) && this.f21646e.equals(aenrVar.f21646e) && this.f21647f.equals(aenrVar.f21647f) && this.f21648g.equals(aenrVar.f21648g) && this.f21649h.equals(aenrVar.f21649h) && this.f21650i.equals(aenrVar.f21650i) && this.f21651j == aenrVar.f21651j && this.f21652k == aenrVar.f21652k && this.f21653l.equals(aenrVar.f21653l) && this.f21654m.equals(aenrVar.f21654m) && this.f21655n.equals(aenrVar.f21655n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((((((this.f21642a.hashCode() ^ 1000003) * 1000003) ^ this.f21643b.hashCode()) * 1000003) ^ this.f21644c.hashCode()) * 1000003) ^ this.f21645d.hashCode()) * 1000003) ^ this.f21646e.hashCode()) * 1000003) ^ this.f21647f.hashCode()) * 1000003) ^ this.f21648g.hashCode()) * 1000003) ^ this.f21649h.hashCode()) * 1000003) ^ this.f21650i.hashCode();
        if (true != this.f21652k) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((((hashCode * 1000003) ^ this.f21651j) * 1000003) ^ i) * 1000003) ^ this.f21653l.hashCode()) * 1000003) ^ this.f21654m.hashCode()) * 1000003) ^ this.f21655n.hashCode();
    }

    public final String toString() {
        Optional optional = this.f21655n;
        Optional optional2 = this.f21654m;
        Optional optional3 = this.f21653l;
        Optional optional4 = this.f21650i;
        Optional optional5 = this.f21649h;
        Optional optional6 = this.f21648g;
        aenq aenqVar = this.f21647f;
        Optional optional7 = this.f21646e;
        Optional optional8 = this.f21645d;
        VideoMetaData videoMetaData = this.f21644c;
        Optional optional9 = this.f21643b;
        return "DrishtiBlockingConfig{accountId=" + String.valueOf(this.f21642a) + ", videoFilePath=" + String.valueOf(optional9) + ", videoMetaData=" + String.valueOf(videoMetaData) + ", videoInfo=" + String.valueOf(optional8) + ", fileFormat=" + String.valueOf(optional7) + ", decodingMethod=" + String.valueOf(aenqVar) + ", videoFilePathSidePacketName=" + String.valueOf(optional6) + ", videoInputStreamName=" + String.valueOf(optional5) + ", audioInputStreamName=" + String.valueOf(optional4) + ", downscaleFactor=" + this.f21651j + ", rgbaMode=" + this.f21652k + ", startTime=" + String.valueOf(optional3) + ", endTime=" + String.valueOf(optional2) + ", precomputationType=" + String.valueOf(optional) + "}";
    }

    public aenr(Optional optional, Optional optional2, VideoMetaData videoMetaData, Optional optional3, Optional optional4, aenq aenqVar, Optional optional5, Optional optional6, Optional optional7, int i, boolean z, Optional optional8, Optional optional9, Optional optional10) {
        this.f21642a = optional;
        this.f21643b = optional2;
        this.f21644c = videoMetaData;
        this.f21645d = optional3;
        this.f21646e = optional4;
        this.f21647f = aenqVar;
        this.f21648g = optional5;
        this.f21649h = optional6;
        this.f21650i = optional7;
        this.f21651j = i;
        this.f21652k = z;
        this.f21653l = optional8;
        this.f21654m = optional9;
        this.f21655n = optional10;
    }
}
