package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtw {

    /* renamed from: a */
    public final String f72056a;

    /* renamed from: b */
    private final List f72057b;

    public awtw() {
        throw null;
    }

    /* renamed from: a */
    public final String[] m32630a() {
        return (String[]) this.f72057b.toArray(new String[0]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awtw) {
            awtw awtwVar = (awtw) obj;
            if (this.f72056a.equals(awtwVar.f72056a) && this.f72057b.equals(awtwVar.f72057b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f72056a.hashCode() ^ 1000003) * 1000003) ^ this.f72057b.hashCode();
    }

    public final String toString() {
        return "SafeSql{query=" + this.f72056a + ", queryArgs=" + this.f72057b.toString() + "}";
    }

    public awtw(String str, List list) {
        this.f72056a = str;
        this.f72057b = list;
    }
}
