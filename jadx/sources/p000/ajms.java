package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajms {

    /* renamed from: a */
    static final ajms f36835a = m19782a().m33869d();

    /* renamed from: b */
    private final boolean f36836b;

    public ajms() {
        throw null;
    }

    /* renamed from: a */
    public static axsw m19782a() {
        axsw axswVar = new axsw();
        axswVar.f74868b = (byte) (axswVar.f74868b | 1);
        axswVar.m33870e(false);
        return axswVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ajms) && this.f36836b == ((ajms) obj).f36836b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f36836b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ 385623362;
    }

    public final String toString() {
        return "RpcThreadPolicy{penaltyDeath=false, penaltyLog=" + this.f36836b + "}";
    }

    public ajms(boolean z) {
        this.f36836b = z;
    }
}
