package p000;

import com.google.android.apps.photos.collageeditor.intentbuilder.AutoValue_OpenCollageLoggingData;
import com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awal {

    /* renamed from: a */
    public int f70424a;

    /* renamed from: b */
    public int f70425b;

    /* renamed from: c */
    public byte f70426c;

    /* renamed from: d */
    public Object f70427d;

    /* renamed from: e */
    public Object f70428e;

    public awal() {
    }

    /* renamed from: a */
    public final awam m31873a() {
        Object obj;
        Object obj2;
        if (this.f70426c == 3 && (obj = this.f70427d) != null && (obj2 = this.f70428e) != null) {
            return new awam((String) obj, (String) obj2, this.f70424a, this.f70425b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f70427d == null) {
            sb.append(" mime");
        }
        if (this.f70428e == null) {
            sb.append(" semantic");
        }
        if ((this.f70426c & 1) == 0) {
            sb.append(" length");
        }
        if ((this.f70426c & 2) == 0) {
            sb.append(" padding");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31874b(int i) {
        this.f70424a = i;
        this.f70426c = (byte) (this.f70426c | 1);
    }

    /* renamed from: c */
    public final void m31875c(int i) {
        this.f70425b = i;
        this.f70426c = (byte) (this.f70426c | 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: d */
    public final batu m31876d() {
        if (this.f70428e == null) {
            if (this.f70427d == null) {
                this.f70428e = new batu();
            } else {
                batu batuVar = new batu();
                this.f70428e = batuVar;
                batuVar.m37348i(this.f70427d);
                this.f70427d = null;
            }
        }
        return (batu) this.f70428e;
    }

    /* renamed from: e */
    public final void m31877e() {
        this.f70425b = 5;
        this.f70426c = (byte) (this.f70426c | 1);
    }

    /* renamed from: f */
    public final avcr m31878f() {
        float m31879g;
        boolean z = false;
        if (m31879g() <= m31880h() && m31879g() >= 0) {
            z = true;
        }
        bain.m36827aa(z, "Remaining files to upload can't be more than the total number of files, neither can it be less than 0.");
        if (((balb) this.f70428e).mo36894g()) {
            m31879g = ((Float) ((balb) this.f70428e).mo36890c()).floatValue();
        } else {
            m31879g = (r0 - m31879g()) / m31880h();
        }
        int i = this.f70426c | 4;
        this.f70426c = (byte) i;
        if (i != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f70426c & 1) == 0) {
                sb.append(" totalFilesToUpload");
            }
            if ((this.f70426c & 2) == 0) {
                sb.append(" remainingFilesToUpload");
            }
            if ((this.f70426c & 4) == 0) {
                sb.append(" progressPercentage");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new avcr(this.f70425b, this.f70424a, (balb) this.f70427d, m31879g);
    }

    /* renamed from: g */
    public final int m31879g() {
        if ((this.f70426c & 2) != 0) {
            return this.f70424a;
        }
        throw new IllegalStateException("Property \"remainingFilesToUpload\" has not been set");
    }

    /* renamed from: h */
    public final int m31880h() {
        if ((this.f70426c & 1) != 0) {
            return this.f70425b;
        }
        throw new IllegalStateException("Property \"totalFilesToUpload\" has not been set");
    }

    /* renamed from: i */
    public final void m31881i(int i) {
        this.f70424a = i;
        this.f70426c = (byte) (this.f70426c | 2);
    }

    /* renamed from: j */
    public final void m31882j(int i) {
        this.f70425b = i;
        this.f70426c = (byte) (this.f70426c | 1);
    }

    /* renamed from: k */
    public final batu m31883k() {
        if (this.f70428e == null) {
            this.f70428e = new batu();
        }
        return (batu) this.f70428e;
    }

    /* renamed from: l */
    public final void m31884l(int i) {
        this.f70424a = i;
        this.f70426c = (byte) (this.f70426c | 1);
    }

    /* renamed from: m */
    public final void m31885m(int i) {
        this.f70425b = i;
        this.f70426c = (byte) (this.f70426c | 2);
    }

    /* renamed from: n */
    public final agna m31886n() {
        Object obj;
        Object obj2;
        if (this.f70426c == 3 && (obj = this.f70427d) != null && (obj2 = this.f70428e) != null) {
            return new agna((String) obj, (agms) obj2, this.f70424a, this.f70425b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f70427d == null) {
            sb.append(" mime");
        }
        if (this.f70428e == null) {
            sb.append(" semantic");
        }
        if ((this.f70426c & 1) == 0) {
            sb.append(" length");
        }
        if ((this.f70426c & 2) == 0) {
            sb.append(" padding");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: o */
    public final void m31887o(int i) {
        this.f70424a = i;
        this.f70426c = (byte) (this.f70426c | 1);
    }

    /* renamed from: p */
    public final void m31888p(int i) {
        this.f70425b = i;
        this.f70426c = (byte) (this.f70426c | 2);
    }

    /* renamed from: q */
    public final void m31889q(agms agmsVar) {
        if (agmsVar != null) {
            this.f70428e = agmsVar;
            return;
        }
        throw new NullPointerException("Null semantic");
    }

    /* renamed from: r */
    public final agmz m31890r() {
        Object obj;
        Object obj2;
        if (this.f70426c == 3 && (obj = this.f70428e) != null && (obj2 = this.f70427d) != null) {
            return new agmz((String) obj, (String) obj2, this.f70424a, this.f70425b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f70428e == null) {
            sb.append(" mime");
        }
        if (this.f70427d == null) {
            sb.append(" dataUri");
        }
        if ((this.f70426c & 1) == 0) {
            sb.append(" length");
        }
        if ((this.f70426c & 2) == 0) {
            sb.append(" padding");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: s */
    public final void m31891s(int i) {
        this.f70424a = i;
        this.f70426c = (byte) (this.f70426c | 1);
    }

    /* renamed from: t */
    public final void m31892t(int i) {
        this.f70425b = i;
        this.f70426c = (byte) (this.f70426c | 2);
    }

    /* renamed from: u */
    public final OpenCollageLoggingData m31893u() {
        int i;
        if (this.f70426c == 1 && (i = this.f70424a) != 0) {
            return new AutoValue_OpenCollageLoggingData(i, this.f70425b, (Optional) this.f70427d, (Optional) this.f70428e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f70424a == 0) {
            sb.append(" entryPoint");
        }
        if (this.f70426c == 0) {
            sb.append(" numPhotos");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: v */
    public final void m31894v(int i) {
        this.f70425b = i;
        this.f70426c = (byte) 1;
    }

    public awal(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        bajo bajoVar = bajo.f81037a;
        this.f70428e = bajoVar;
        this.f70427d = bajoVar;
    }

    public awal(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f70427d = Optional.empty();
        this.f70428e = Optional.empty();
    }
}
