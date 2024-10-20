package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oiu extends oge {

    /* renamed from: a */
    public final int f164787a;

    /* renamed from: b */
    public final int f164788b;

    public oiu(oit oitVar) {
        this.f164788b = oitVar.f164786b;
        this.f164787a = oitVar.f164785a;
    }

    public final String toString() {
        String str;
        int i = this.f164788b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "COMPLETE";
                    }
                } else {
                    str = "STARTED";
                }
            } else {
                str = "SCHEDULED";
            }
        } else {
            str = "UNKNOWN";
        }
        if (i != 0) {
            return "PhotosSearchIndexingEvent {state: " + str + ", duration: " + this.f164787a + "}";
        }
        throw null;
    }
}
