package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohp extends oge {

    /* renamed from: a */
    public final int f164689a;

    /* renamed from: b */
    public final int f164690b;

    public ohp(oit oitVar) {
        this.f164690b = oitVar.f164786b;
        this.f164689a = oitVar.f164785a;
    }

    public final String toString() {
        int i = this.f164690b;
        if (i != 0) {
            int i2 = this.f164689a;
            StringBuilder sb = new StringBuilder("PhotosLockedFolderAuthenticateEvent {authResult: ");
            sb.append(i - 1);
            sb.append("authError: ");
            sb.append(i2);
            sb.append("}");
            return sb.toString();
        }
        throw null;
    }
}
