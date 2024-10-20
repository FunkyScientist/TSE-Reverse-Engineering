package p000;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attv {

    /* renamed from: a */
    public static final attv f65009a;

    /* renamed from: b */
    public static final attv f65010b;

    /* renamed from: c */
    public static final attv f65011c;

    /* renamed from: d */
    public final boolean f65012d;

    /* renamed from: e */
    private final _3138 f65013e;

    static {
        awqq m29574a = m29574a();
        m29574a.m32536f(EnumSet.noneOf(attu.class));
        m29574a.m32535e(false);
        f65009a = m29574a.m32534d();
        awqq m29574a2 = m29574a();
        m29574a2.m32536f(EnumSet.of(attu.ANY));
        m29574a2.m32535e(true);
        f65010b = m29574a2.m32534d();
        awqq m29574a3 = m29574a();
        m29574a3.m32536f(EnumSet.of(attu.ANY));
        m29574a3.m32535e(false);
        f65011c = m29574a3.m32534d();
    }

    public attv() {
        throw null;
    }

    /* renamed from: a */
    public static awqq m29574a() {
        awqq awqqVar = new awqq();
        awqqVar.m32535e(false);
        return awqqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof attv) {
            attv attvVar = (attv) obj;
            if (this.f65012d == attvVar.f65012d && this.f65013e.equals(attvVar.f65013e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f65012d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f65013e.hashCode();
    }

    public final String toString() {
        return "DownloadConstraints{requireUnmeteredNetwork=" + this.f65012d + ", requiredNetworkTypes=" + String.valueOf(this.f65013e) + "}";
    }

    public attv(boolean z, _3138 _3138) {
        this.f65012d = z;
        this.f65013e = _3138;
    }
}
