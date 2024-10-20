package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjiw {

    /* renamed from: a */
    public final bjgm f112993a;

    /* renamed from: b */
    public final bjjt f112994b;

    /* renamed from: c */
    public final bjjx f112995c;

    /* renamed from: d */
    private final bjiu f112996d;

    public bjiw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjiw bjiwVar = (bjiw) obj;
            if (C1131ut.m70379p(this.f112993a, bjiwVar.f112993a) && C1131ut.m70379p(this.f112994b, bjiwVar.f112994b) && C1131ut.m70379p(this.f112995c, bjiwVar.f112995c) && C1131ut.m70379p(this.f112996d, bjiwVar.f112996d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f112993a, this.f112994b, this.f112995c, this.f112996d});
    }

    public final String toString() {
        bjgm bjgmVar = this.f112993a;
        bjjt bjjtVar = this.f112994b;
        return "[method=" + this.f112995c.toString() + " headers=" + bjjtVar.toString() + " callOptions=" + bjgmVar.toString() + "]";
    }

    public bjiw(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjiu bjiuVar) {
        bjjxVar.getClass();
        this.f112995c = bjjxVar;
        bjjtVar.getClass();
        this.f112994b = bjjtVar;
        bjgmVar.getClass();
        this.f112993a = bjgmVar;
        bjiuVar.getClass();
        this.f112996d = bjiuVar;
    }
}
