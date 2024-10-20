package p000;

import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajs {

    /* renamed from: a */
    public String f10146a;

    /* renamed from: b */
    public Boolean f10147b;

    /* renamed from: c */
    public String f10148c;

    /* renamed from: d */
    public Long f10149d;

    /* renamed from: e */
    public LocalId f10150e;

    /* renamed from: f */
    public aajx f10151f;

    /* renamed from: g */
    public ActorLite f10152g;

    /* renamed from: h */
    public int f10153h;

    /* renamed from: i */
    private long f10154i;

    /* renamed from: j */
    private String f10155j;

    /* renamed from: k */
    private tes f10156k;

    /* renamed from: l */
    private long f10157l;

    /* renamed from: m */
    private long f10158m;

    /* renamed from: n */
    private Integer f10159n;

    /* renamed from: o */
    private Boolean f10160o;

    /* renamed from: p */
    private String f10161p;

    /* renamed from: q */
    private Long f10162q;

    /* renamed from: r */
    private Integer f10163r;

    /* renamed from: a */
    public final aajy m10217a() {
        int i = ~this.f10153h;
        if ((i & 31) != 0) {
            StringBuilder sb = new StringBuilder();
            if ((this.f10153h & 1) == 0) {
                sb.append(" id");
            }
            if ((this.f10153h & 2) == 0) {
                sb.append(" url");
            }
            if ((this.f10153h & 4) == 0) {
                sb.append(" type");
            }
            if ((this.f10153h & 8) == 0) {
                sb.append(" utcTimestampMs");
            }
            if ((this.f10153h & 16) == 0) {
                sb.append(" timezoneOffsetMs");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new aajy(this.f10154i, this.f10155j, this.f10156k, this.f10157l, this.f10158m, this.f10159n, this.f10160o, this.f10161p, this.f10162q, this.f10146a, this.f10147b, this.f10163r, this.f10148c, this.f10149d, this.f10150e, this.f10151f, this.f10152g, i & 131040);
    }

    /* renamed from: b */
    public final void m10218b(Long l) {
        this.f10162q = l;
        this.f10153h |= 256;
    }

    /* renamed from: c */
    public final void m10219c(String str) {
        this.f10161p = str;
        this.f10153h |= 128;
    }

    /* renamed from: d */
    public final void m10220d(long j) {
        this.f10154i = j;
        this.f10153h |= 1;
    }

    /* renamed from: e */
    public final void m10221e(Boolean bool) {
        this.f10160o = bool;
        this.f10153h |= 64;
    }

    /* renamed from: f */
    public final void m10222f(Integer num) {
        this.f10163r = num;
        this.f10153h |= 2048;
    }

    /* renamed from: g */
    public final void m10223g(Integer num) {
        this.f10159n = num;
        this.f10153h |= 32;
    }

    /* renamed from: h */
    public final void m10224h(long j) {
        this.f10158m = j;
        this.f10153h |= 16;
    }

    /* renamed from: i */
    public final void m10225i(tes tesVar) {
        if (tesVar != null) {
            this.f10156k = tesVar;
            this.f10153h |= 4;
            return;
        }
        throw new NullPointerException("Null type");
    }

    /* renamed from: j */
    public final void m10226j(String str) {
        if (str != null) {
            this.f10155j = str;
            this.f10153h |= 2;
            return;
        }
        throw new NullPointerException("Null url");
    }

    /* renamed from: k */
    public final void m10227k(long j) {
        this.f10157l = j;
        this.f10153h |= 8;
    }
}
