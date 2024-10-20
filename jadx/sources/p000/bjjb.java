package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjjb {

    /* renamed from: a */
    public static final bjge f113002a = new bjge("internal:health-checking-config");

    /* renamed from: b */
    public static final bjip f113003b = new bjip("internal:health-check-consumer-listener", null);

    /* renamed from: c */
    public static final bjip f113004c = new bjip("internal:disable-subchannel-reconnect", Boolean.FALSE);

    /* renamed from: d */
    public static final bjge f113005d = new bjge("internal:has-health-check-producer-listener");

    /* renamed from: e */
    public static final bjge f113006e = new bjge("io.grpc.IS_PETIOLE_POLICY");

    /* renamed from: f */
    private int f113007f;

    /* renamed from: a */
    public bjlc mo43672a(bjix bjixVar) {
        throw null;
    }

    /* renamed from: b */
    public abstract void mo43673b(bjlc bjlcVar);

    /* renamed from: c */
    public void mo43674c(bjix bjixVar) {
        int i = this.f113007f;
        this.f113007f = i + 1;
        if (i == 0) {
            mo43672a(bjixVar);
        }
        this.f113007f = 0;
    }

    /* renamed from: e */
    public abstract void mo43676e();

    /* renamed from: d */
    public void mo43675d() {
    }
}
