package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class ohi extends oge {
    /* renamed from: j */
    public static ohi m64834j(blwh blwhVar, long j, bbvi bbviVar, batz batzVar, blwe blweVar) {
        return new ocq(blwhVar, Long.valueOf(j), bbviVar, "configs.production.mobile.photos.error_spaces.cui_reliability_errors.ErrorCode", false, false, batzVar, blweVar);
    }

    /* renamed from: b */
    public abstract batz mo64673b();

    /* renamed from: c */
    public abstract bbvi mo64674c();

    /* renamed from: d */
    public abstract Long mo64675d();

    /* renamed from: e */
    public abstract String mo64676e();

    /* renamed from: f */
    public abstract blwe mo64677f();

    /* renamed from: g */
    public abstract blwh mo64678g();

    /* renamed from: h */
    public abstract boolean mo64679h();

    /* renamed from: i */
    public abstract boolean mo64680i();

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReliabilityEvent{interaction=");
        sb.append(mo64678g().name());
        if (mo64674c() != null) {
            sb.append(", code=");
            sb.append(mo64674c().name());
        }
        if (mo64675d() != null) {
            sb.append(", durationMillis=");
            sb.append(mo64675d());
        }
        if (mo64680i()) {
            sb.append(", start");
        }
        if (mo64679h()) {
            sb.append(", abandoned");
        }
        sb.append(", genericMetadataEntry=");
        sb.append(mo64673b());
        if (mo64677f() != null) {
            sb.append(", cuiDimensions= ");
            if ((mo64677f().f120609b & 1) != 0) {
                sb.append("entryPoint=");
                sb.append(mo64677f().f120610c);
            }
        }
        sb.append("}");
        return sb.toString();
    }
}
