package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ashq {

    /* renamed from: a */
    private final int f61775a;

    /* renamed from: b */
    private final asgn f61776b;

    /* renamed from: c */
    private final String f61777c;

    /* renamed from: d */
    private final _2961 f61778d;

    public ashq(_2961 _2961, asgn asgnVar, String str) {
        this.f61778d = _2961;
        this.f61776b = asgnVar;
        this.f61777c = str;
        this.f61775a = Arrays.hashCode(new Object[]{_2961, asgnVar, str});
    }

    /* renamed from: a */
    public final String m28416a() {
        return (String) this.f61778d.f5617c;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ashq)) {
            return false;
        }
        ashq ashqVar = (ashq) obj;
        if (!C1131ut.m70379p(this.f61778d, ashqVar.f61778d) || !C1131ut.m70379p(this.f61776b, ashqVar.f61776b) || !C1131ut.m70379p(this.f61777c, ashqVar.f61777c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f61775a;
    }
}
