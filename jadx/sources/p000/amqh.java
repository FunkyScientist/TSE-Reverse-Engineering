package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqh implements amqi {

    /* renamed from: a */
    public static final amqh f45959a = new amqh();

    private amqh() {
    }

    @Override // p000.amqi
    /* renamed from: a */
    public final avlw mo22468a() {
        return new avlw("Sharing disabled for unicorn account");
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
        if (!(obj instanceof amqh)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 298808776;
    }

    public final String toString() {
        return "UnicornSharingDisabled";
    }
}
