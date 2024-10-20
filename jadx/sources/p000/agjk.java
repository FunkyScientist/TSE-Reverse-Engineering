package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjk {

    /* renamed from: a */
    public final int f26874a;

    /* renamed from: b */
    public final List f26875b;

    /* renamed from: c */
    public final aius f26876c;

    public agjk(int i, List list, aius aiusVar) {
        aiusVar.getClass();
        this.f26874a = i;
        this.f26875b = list;
        this.f26876c = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agjk)) {
            return false;
        }
        agjk agjkVar = (agjk) obj;
        if (this.f26874a == agjkVar.f26874a && C1131ut.m70384u(this.f26875b, agjkVar.f26875b) && this.f26876c == agjkVar.f26876c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f26874a * 31) + this.f26875b.hashCode()) * 31) + this.f26876c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26874a + ", segmenterTags=" + this.f26875b + ", workId=" + this.f26876c + ")";
    }
}
