package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avto {

    /* renamed from: a */
    public byte f69813a;

    /* renamed from: b */
    public int f69814b;

    /* renamed from: c */
    public Object f69815c;

    public avto() {
        throw null;
    }

    /* renamed from: a */
    public final avtp m31588a() {
        int i;
        if (this.f69813a == 1 && (i = this.f69814b) != 0) {
            return new avtp(i, (balb) this.f69815c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69814b == 0) {
            sb.append(" enablement");
        }
        if (this.f69813a == 0) {
            sb.append(" manualCapture");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31589b(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f69814b = i;
    }

    /* renamed from: c */
    public final avok m31590c() {
        int i;
        Object obj;
        if (this.f69813a == 1 && (i = this.f69814b) != 0 && (obj = this.f69815c) != null) {
            return new avok(i, (avol) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69814b == 0) {
            sb.append(" enablement");
        }
        if (this.f69813a == 0) {
            sb.append(" chargeCounterEnabled");
        }
        if (this.f69815c == null) {
            sb.append(" metricExtensionProvider");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m31591d(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f69814b = i;
    }

    /* renamed from: e */
    public final void m31592e(int i) {
        this.f69814b = i;
        this.f69813a = (byte) 1;
    }

    /* renamed from: f */
    public final void m31593f(int i) {
        this.f69814b = i;
        this.f69813a = (byte) (this.f69813a | 1);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: g */
    public final vqo m31594g() {
        ?? r0;
        if (this.f69813a == 1 && (r0 = this.f69815c) != 0) {
            return new vqo(r0, this.f69814b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69815c == null) {
            sb.append(" mediaCollection");
        }
        if (this.f69813a == 0) {
            sb.append(" totalInviteLinksCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: h */
    public final void m31595h(int i) {
        this.f69814b = i;
        this.f69813a = (byte) 1;
    }

    public avto(byte[] bArr) {
        this.f69815c = bajo.f81037a;
    }

    public avto(char[] cArr) {
    }
}
