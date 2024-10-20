package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhx {

    /* renamed from: a */
    private int f36416a;

    /* renamed from: b */
    private byte f36417b;

    /* renamed from: a */
    public final ajhy m19574a() {
        if (this.f36417b == 1) {
            return new ajhy(this.f36416a);
        }
        throw new IllegalStateException("Missing required properties: responseCount");
    }

    /* renamed from: b */
    public final void m19575b(int i) {
        this.f36416a = i;
        this.f36417b = (byte) 1;
    }
}
