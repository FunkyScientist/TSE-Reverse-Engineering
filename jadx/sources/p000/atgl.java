package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class atgl {

    /* renamed from: a */
    private final int f63203a;

    public atgl(int i) {
        this.f63203a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof atgl) || this.f63203a != ((atgl) obj).f63203a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f63203a});
    }

    public final String toString() {
        return "java_hash=" + this.f63203a;
    }

    /* renamed from: a */
    public void mo29220a() {
    }
}
