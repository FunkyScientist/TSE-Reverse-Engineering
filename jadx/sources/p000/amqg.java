package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqg implements amqi {

    /* renamed from: a */
    public static final amqg f45958a = new amqg();

    private amqg() {
    }

    @Override // p000.amqi
    /* renamed from: a */
    public final avlw mo22468a() {
        return new avlw("Failed to open share sheet due to too many media items selected");
    }

    @Override // p000.amqi
    /* renamed from: b */
    public final bbvi mo22469b() {
        return bbvi.UNSUPPORTED;
    }

    @Override // p000.amqi
    /* renamed from: c */
    public final /* synthetic */ Exception mo22470c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amqg)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -726202009;
    }

    public final String toString() {
        return "TooManyMediaItems";
    }
}
