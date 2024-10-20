package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyr {

    /* renamed from: a */
    public Integer f58758a;

    /* renamed from: b */
    public String f58759b;

    /* renamed from: c */
    private boolean f58760c;

    /* renamed from: d */
    private blqx f58761d;

    /* renamed from: e */
    private boolean f58762e;

    /* renamed from: f */
    private boolean f58763f;

    /* renamed from: g */
    private boolean f58764g;

    /* renamed from: h */
    private byte f58765h;

    /* renamed from: a */
    public final aqys m26997a() {
        blqx blqxVar;
        String str;
        if (this.f58765h == 15 && (blqxVar = this.f58761d) != null && (str = this.f58759b) != null) {
            return new aqys(this.f58760c, this.f58758a, blqxVar, str, this.f58762e, this.f58763f, this.f58764g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f58765h & 1) == 0) {
            sb.append(" enableMuteSupport");
        }
        if (this.f58761d == null) {
            sb.append(" playReason");
        }
        if (this.f58759b == null) {
            sb.append(" videoPlayerControllerLayoutKey");
        }
        if ((this.f58765h & 2) == 0) {
            sb.append(" retryOnError");
        }
        if ((this.f58765h & 4) == 0) {
            sb.append(" unregisterLifecycleObserversOnRelease");
        }
        if ((this.f58765h & 8) == 0) {
            sb.append(" useCustomVideoViewContainer");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m26998b(boolean z) {
        this.f58760c = z;
        this.f58765h = (byte) (this.f58765h | 1);
    }

    /* renamed from: c */
    public final void m26999c(blqx blqxVar) {
        if (blqxVar != null) {
            this.f58761d = blqxVar;
            return;
        }
        throw new NullPointerException("Null playReason");
    }

    /* renamed from: d */
    public final void m27000d(boolean z) {
        this.f58762e = z;
        this.f58765h = (byte) (this.f58765h | 2);
    }

    /* renamed from: e */
    public final void m27001e(boolean z) {
        this.f58763f = z;
        this.f58765h = (byte) (this.f58765h | 4);
    }

    /* renamed from: f */
    public final void m27002f(boolean z) {
        this.f58764g = z;
        this.f58765h = (byte) (this.f58765h | 8);
    }

    /* renamed from: g */
    public final void m27003g(int i) {
        this.f58758a = Integer.valueOf(i);
    }

    /* renamed from: h */
    public final void m27004h() {
        this.f58759b = "video_player_mini_play_controller";
    }
}
