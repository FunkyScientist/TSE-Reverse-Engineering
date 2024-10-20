package p000;

import com.google.p046vr.photos.core.NativeMedia;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvf {

    /* renamed from: a */
    public String f109338a;

    /* renamed from: b */
    public String f109339b;

    /* renamed from: c */
    private Object f109340c;

    /* renamed from: d */
    private NativeMedia.Category f109341d;

    /* renamed from: e */
    private NativeMedia.Immersive f109342e;

    /* renamed from: f */
    private NativeMedia.Stereo f109343f;

    /* renamed from: g */
    private long f109344g;

    /* renamed from: h */
    private int f109345h;

    /* renamed from: i */
    private int f109346i;

    /* renamed from: j */
    private long f109347j;

    /* renamed from: k */
    private byte f109348k;

    /* renamed from: a */
    public final NativeMedia m40857a() {
        Object obj;
        NativeMedia.Category category;
        NativeMedia.Immersive immersive;
        NativeMedia.Stereo stereo;
        if (this.f109348k == 15 && (obj = this.f109340c) != null && (category = this.f109341d) != null && (immersive = this.f109342e) != null && (stereo = this.f109343f) != null) {
            return new bhve(obj, category, immersive, stereo, this.f109344g, this.f109345h, this.f109346i, this.f109347j, this.f109338a, this.f109339b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f109340c == null) {
            sb.append(" identifier");
        }
        if (this.f109341d == null) {
            sb.append(" category");
        }
        if (this.f109342e == null) {
            sb.append(" immersive");
        }
        if (this.f109343f == null) {
            sb.append(" stereo");
        }
        if ((this.f109348k & 1) == 0) {
            sb.append(" timestamp");
        }
        if ((this.f109348k & 2) == 0) {
            sb.append(" width");
        }
        if ((this.f109348k & 4) == 0) {
            sb.append(" height");
        }
        if ((this.f109348k & 8) == 0) {
            sb.append(" duration");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m40858b(NativeMedia.Category category) {
        if (category != null) {
            this.f109341d = category;
            return;
        }
        throw new NullPointerException("Null category");
    }

    /* renamed from: c */
    public final void m40859c(long j) {
        this.f109347j = j;
        this.f109348k = (byte) (this.f109348k | 8);
    }

    /* renamed from: d */
    public final void m40860d(int i) {
        this.f109346i = i;
        this.f109348k = (byte) (this.f109348k | 4);
    }

    /* renamed from: e */
    public final void m40861e(Object obj) {
        if (obj != null) {
            this.f109340c = obj;
            return;
        }
        throw new NullPointerException("Null identifier");
    }

    /* renamed from: f */
    public final void m40862f(NativeMedia.Immersive immersive) {
        if (immersive != null) {
            this.f109342e = immersive;
            return;
        }
        throw new NullPointerException("Null immersive");
    }

    /* renamed from: g */
    public final void m40863g(NativeMedia.Stereo stereo) {
        if (stereo != null) {
            this.f109343f = stereo;
            return;
        }
        throw new NullPointerException("Null stereo");
    }

    /* renamed from: h */
    public final void m40864h(long j) {
        this.f109344g = j;
        this.f109348k = (byte) (this.f109348k | 1);
    }

    /* renamed from: i */
    public final void m40865i(int i) {
        this.f109345h = i;
        this.f109348k = (byte) (this.f109348k | 2);
    }
}
