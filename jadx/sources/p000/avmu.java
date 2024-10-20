package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avmu {

    /* renamed from: a */
    private final Level f69233a;

    /* renamed from: b */
    private final String f69234b;

    /* renamed from: c */
    private final String f69235c;

    public avmu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avmu) {
            avmu avmuVar = (avmu) obj;
            if (this.f69233a.equals(avmuVar.f69233a) && this.f69234b.equals(avmuVar.f69234b) && this.f69235c.equals(avmuVar.f69235c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f69233a.hashCode() ^ 1000003) * 1000003) ^ this.f69234b.hashCode()) * 1000003) ^ this.f69235c.hashCode();
    }

    public final String toString() {
        return "AbseilLogData{logLevel=" + this.f69233a.toString() + ", logFormat=" + this.f69234b + ", fileName=" + this.f69235c + "}";
    }

    public avmu(Level level, String str, String str2) {
        this.f69233a = level;
        if (str == null) {
            throw new NullPointerException("Null logFormat");
        }
        this.f69234b = str;
        this.f69235c = str2;
    }
}
