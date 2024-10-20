package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odv extends ojy {

    /* renamed from: a */
    private final blkt f164445a;

    /* renamed from: b */
    private final int f164446b;

    /* renamed from: c */
    private final int f164447c;

    /* renamed from: d */
    private final int f164448d;

    public odv(blkt blktVar, int i, int i2, int i3) {
        this.f164445a = blktVar;
        this.f164446b = i;
        this.f164447c = i2;
        this.f164448d = i3;
    }

    @Override // p000.ojy
    /* renamed from: b */
    public final blkt mo64771b() {
        return this.f164445a;
    }

    @Override // p000.ojy
    /* renamed from: c */
    public final int mo64772c() {
        return this.f164447c;
    }

    @Override // p000.ojy
    /* renamed from: d */
    public final int mo64773d() {
        return this.f164446b;
    }

    @Override // p000.ojy
    /* renamed from: e */
    public final int mo64774e() {
        return this.f164448d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojy) {
            ojy ojyVar = (ojy) obj;
            if (this.f164445a.equals(ojyVar.mo64771b()) && this.f164446b == ojyVar.mo64773d() && this.f164447c == ojyVar.mo64772c() && this.f164448d == ojyVar.mo64774e()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f164445a.hashCode() ^ 1000003) * 1000003) ^ this.f164446b) * 1000003) ^ this.f164447c) * 1000003) ^ this.f164448d;
    }

    public final String toString() {
        int i = this.f164448d - 1;
        int i2 = this.f164447c - 1;
        return "UploadSourceEvent{uploadSource=" + this.f164445a.toString() + ", uploadRpcType=" + Integer.toString(this.f164446b - 1) + ", assetType=" + Integer.toString(i2) + ", autoBackupSyncEventStatus=" + Integer.toString(i) + "}";
    }
}
