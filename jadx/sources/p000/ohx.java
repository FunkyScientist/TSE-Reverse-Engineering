package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohx extends oge {

    /* renamed from: a */
    public final int f164714a;

    /* renamed from: b */
    public final int f164715b;

    /* renamed from: c */
    public final int f164716c;

    /* renamed from: d */
    public final int f164717d;

    public ohx(ohw ohwVar) {
        this.f164714a = ohwVar.f164710a;
        this.f164715b = ohwVar.f164711b;
        this.f164716c = ohwVar.f164712c;
        this.f164717d = ohwVar.f164713d;
    }

    public final String toString() {
        int i = this.f164717d;
        if (i != 0) {
            int i2 = this.f164716c;
            int i3 = this.f164715b;
            int i4 = this.f164714a;
            StringBuilder sb = new StringBuilder("PhotosMoveLockedFolderContentEvent {remoteTotalCount: ");
            sb.append(i4);
            sb.append("localTotalCount: ");
            sb.append(i3);
            sb.append("localRemoteTotalCount:");
            sb.append(i2);
            sb.append("mode: ");
            sb.append(i - 1);
            return sb.toString();
        }
        throw null;
    }
}
