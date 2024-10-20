package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqe implements amqi {

    /* renamed from: a */
    public static final amqe f45954a = new amqe();

    private amqe() {
    }

    @Override // p000.amqi
    /* renamed from: a */
    public final avlw mo22468a() {
        return new avlw("Unable to share because of RECENTLY_FAILED album state");
    }

    @Override // p000.amqi
    /* renamed from: b */
    public final bbvi mo22469b() {
        return bbvi.ILLEGAL_STATE;
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
        if (!(obj instanceof amqe)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 21827471;
    }

    public final String toString() {
        return "AlbumStateRecentlyFailed";
    }
}
