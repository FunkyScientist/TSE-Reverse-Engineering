package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oed extends oge {

    /* renamed from: a */
    public final int f164465a;

    /* renamed from: b */
    public final int f164466b;

    /* renamed from: c */
    public final int f164467c;

    /* renamed from: d */
    public final int f164468d;

    public oed(int i, int i2, int i3, int i4) {
        this.f164465a = i;
        this.f164466b = i2;
        this.f164467c = i3;
        this.f164468d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oed)) {
            return false;
        }
        oed oedVar = (oed) obj;
        if (this.f164465a == oedVar.f164465a && this.f164466b == oedVar.f164466b && this.f164467c == oedVar.f164467c && this.f164468d == oedVar.f164468d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f164466b;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int i3 = this.f164465a;
        int i4 = this.f164467c;
        if (i4 == 0) {
            i4 = 0;
        }
        int i5 = (i3 * 31) + i;
        int i6 = this.f164468d;
        if (i6 != 0) {
            i2 = i6;
        }
        return (((i5 * 31) + i4) * 31) + i2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("BackupSettingsMigrationEvent(migrationResult=");
        sb.append((Object) Integer.toString(C0069b.m36446aO(this.f164465a)));
        sb.append(", failureReason=");
        int i = this.f164466b;
        String str3 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(C0069b.m36450aS(i));
        }
        sb.append((Object) str);
        sb.append(", cancelReason=");
        int i2 = this.f164467c;
        if (i2 == 0) {
            str2 = "null";
        } else {
            str2 = Integer.toString(C0069b.m36446aO(i2));
        }
        sb.append((Object) str2);
        sb.append(", invalidMigrationCondition=");
        int i3 = this.f164468d;
        if (i3 != 0) {
            str3 = Integer.toString(C0069b.m36446aO(i3));
        }
        sb.append((Object) str3);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ oed(int i, int i2, int i3) {
        this(i, (i3 & 2) != 0 ? 0 : i2, 0, 0);
    }
}
