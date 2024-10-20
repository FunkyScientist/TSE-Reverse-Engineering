package p000;

import com.google.android.libraries.video.media.VideoMetaData;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aenp {

    /* renamed from: a */
    public Optional f21623a;

    /* renamed from: b */
    public Optional f21624b;

    /* renamed from: c */
    public VideoMetaData f21625c;

    /* renamed from: d */
    public Optional f21626d;

    /* renamed from: e */
    public Optional f21627e;

    /* renamed from: f */
    public Optional f21628f;

    /* renamed from: g */
    public Optional f21629g;

    /* renamed from: h */
    public Optional f21630h;

    /* renamed from: i */
    public Optional f21631i;

    /* renamed from: j */
    public Optional f21632j;

    /* renamed from: k */
    public Optional f21633k;

    /* renamed from: l */
    private aenq f21634l;

    /* renamed from: m */
    private int f21635m;

    /* renamed from: n */
    private boolean f21636n;

    /* renamed from: o */
    private byte f21637o;

    public aenp() {
        throw null;
    }

    /* renamed from: a */
    public final aenr m15206a() {
        VideoMetaData videoMetaData;
        aenq aenqVar;
        if (this.f21637o == 3 && (videoMetaData = this.f21625c) != null && (aenqVar = this.f21634l) != null) {
            return new aenr(this.f21623a, this.f21624b, videoMetaData, this.f21626d, this.f21627e, aenqVar, this.f21628f, this.f21629g, this.f21630h, this.f21635m, this.f21636n, this.f21631i, this.f21632j, this.f21633k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f21625c == null) {
            sb.append(" videoMetaData");
        }
        if (this.f21634l == null) {
            sb.append(" decodingMethod");
        }
        if ((this.f21637o & 1) == 0) {
            sb.append(" downscaleFactor");
        }
        if ((this.f21637o & 2) == 0) {
            sb.append(" rgbaMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m15207b(aenq aenqVar) {
        if (aenqVar != null) {
            this.f21634l = aenqVar;
            return;
        }
        throw new NullPointerException("Null decodingMethod");
    }

    /* renamed from: c */
    public final void m15208c(int i) {
        this.f21635m = i;
        this.f21637o = (byte) (this.f21637o | 1);
    }

    /* renamed from: d */
    public final void m15209d() {
        this.f21636n = true;
        this.f21637o = (byte) (this.f21637o | 2);
    }

    /* renamed from: e */
    public final void m15210e(VideoMetaData videoMetaData) {
        if (videoMetaData != null) {
            this.f21625c = videoMetaData;
            return;
        }
        throw new NullPointerException("Null videoMetaData");
    }

    public aenp(byte[] bArr) {
        this.f21623a = Optional.empty();
        this.f21624b = Optional.empty();
        this.f21626d = Optional.empty();
        this.f21627e = Optional.empty();
        this.f21628f = Optional.empty();
        this.f21629g = Optional.empty();
        this.f21630h = Optional.empty();
        this.f21631i = Optional.empty();
        this.f21632j = Optional.empty();
        this.f21633k = Optional.empty();
    }

    public aenp(aenr aenrVar) {
        this.f21623a = Optional.empty();
        this.f21624b = Optional.empty();
        this.f21626d = Optional.empty();
        this.f21627e = Optional.empty();
        this.f21628f = Optional.empty();
        this.f21629g = Optional.empty();
        this.f21630h = Optional.empty();
        this.f21631i = Optional.empty();
        this.f21632j = Optional.empty();
        this.f21633k = Optional.empty();
        this.f21623a = aenrVar.f21642a;
        this.f21624b = aenrVar.f21643b;
        this.f21625c = aenrVar.f21644c;
        this.f21626d = aenrVar.f21645d;
        this.f21627e = aenrVar.f21646e;
        this.f21634l = aenrVar.f21647f;
        this.f21628f = aenrVar.f21648g;
        this.f21629g = aenrVar.f21649h;
        this.f21630h = aenrVar.f21650i;
        this.f21635m = aenrVar.f21651j;
        this.f21636n = aenrVar.f21652k;
        this.f21631i = aenrVar.f21653l;
        this.f21632j = aenrVar.f21654m;
        this.f21633k = aenrVar.f21655n;
        this.f21637o = (byte) 3;
    }
}
