package p000;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvj {

    /* renamed from: a */
    private final List f152912a;

    /* renamed from: b */
    private final boolean f152913b;

    /* renamed from: c */
    private final ActivityStack.Token f152914c;

    public jvj(List list, boolean z, ActivityStack.Token token) {
        this.f152912a = list;
        this.f152913b = z;
        this.f152914c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvj)) {
            return false;
        }
        jvj jvjVar = (jvj) obj;
        if (C1131ut.m70384u(this.f152912a, jvjVar.f152912a) && this.f152913b == jvjVar.f152913b && C1131ut.m70384u(this.f152914c, jvjVar.f152914c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f152912a.hashCode() * 31;
        ActivityStack.Token token = this.f152914c;
        if (token != null) {
            i = token.hashCode();
        } else {
            i = 0;
        }
        return ((hashCode + C0069b.m36565y(this.f152913b)) * 31) + i;
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.f152912a + ", isEmpty=" + this.f152913b + ", token=" + this.f152914c + '}';
    }
}
