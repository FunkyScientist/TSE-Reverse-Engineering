package p000;

import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackt {

    /* renamed from: a */
    public final int f15668a;

    /* renamed from: b */
    public final acoa f15669b;

    /* renamed from: c */
    public final bllt f15670c;

    /* renamed from: d */
    public final List f15671d;

    /* renamed from: e */
    public final Long f15672e;

    /* renamed from: f */
    public final Duration f15673f;

    /* renamed from: g */
    public final List f15674g;

    /* renamed from: h */
    private final tzd f15675h;

    public ackt(int i, tzd tzdVar, acoa acoaVar, bllt blltVar, List list, Long l, Duration duration, List list2) {
        this.f15668a = i;
        this.f15675h = tzdVar;
        this.f15669b = acoaVar;
        this.f15670c = blltVar;
        this.f15671d = list;
        this.f15672e = l;
        this.f15673f = duration;
        this.f15674g = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ackt)) {
            return false;
        }
        ackt acktVar = (ackt) obj;
        if (this.f15668a == acktVar.f15668a && C1131ut.m70384u(this.f15675h, acktVar.f15675h) && this.f15669b == acktVar.f15669b && this.f15670c == acktVar.f15670c && C1131ut.m70384u(this.f15671d, acktVar.f15671d) && C1131ut.m70384u(this.f15672e, acktVar.f15672e) && C1131ut.m70384u(this.f15673f, acktVar.f15673f) && C1131ut.m70384u(this.f15674g, acktVar.f15674g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.f15668a * 31) + this.f15675h.hashCode()) * 31) + this.f15669b.hashCode()) * 31) + this.f15670c.hashCode()) * 31) + this.f15671d.hashCode();
        Long l = this.f15672e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + this.f15673f.hashCode()) * 31) + this.f15674g.hashCode();
    }

    public final String toString() {
        return "CommitCommonArg(accountId=" + this.f15668a + ", dbInTransaction=" + this.f15675h + ", commitType=" + this.f15669b + ", actionType=" + this.f15670c + ", statements=" + this.f15671d + ", uploadRequestId=" + this.f15672e + ", delayDuration=" + this.f15673f + ", lifecycleObservableMetadatas=" + this.f15674g + ")";
    }
}
