package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjv {

    /* renamed from: a */
    public final Context f159654a;

    /* renamed from: b */
    public final int f159655b;

    /* renamed from: c */
    public final LocalId f159656c;

    /* renamed from: d */
    public final MemoryKey f159657d;

    /* renamed from: e */
    public final List f159658e;

    /* renamed from: f */
    public final List f159659f;

    /* renamed from: g */
    public final boolean f159660g;

    /* renamed from: h */
    private final boolean f159661h;

    public mjv(Context context, int i, LocalId localId, MemoryKey memoryKey, List list, List list2, boolean z) {
        list.getClass();
        list2.getClass();
        this.f159654a = context;
        this.f159655b = i;
        this.f159656c = localId;
        this.f159657d = memoryKey;
        this.f159658e = list;
        this.f159659f = list2;
        this.f159660g = z;
        this.f159661h = true;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjv)) {
            return false;
        }
        mjv mjvVar = (mjv) obj;
        if (!C1131ut.m70384u(this.f159654a, mjvVar.f159654a) || this.f159655b != mjvVar.f159655b || !C1131ut.m70384u(this.f159656c, mjvVar.f159656c) || !C1131ut.m70384u(this.f159657d, mjvVar.f159657d) || !C1131ut.m70384u(this.f159658e, mjvVar.f159658e) || !C1131ut.m70384u(this.f159659f, mjvVar.f159659f) || this.f159660g != mjvVar.f159660g) {
            return false;
        }
        boolean z = mjvVar.f159661h;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.f159654a.hashCode() * 31) + this.f159655b) * 31) + this.f159656c.hashCode()) * 31) + this.f159657d.hashCode()) * 31) + this.f159658e.hashCode()) * 31) + this.f159659f.hashCode()) * 31) + C0069b.m36565y(this.f159660g)) * 31) + C0069b.m36565y(true);
    }

    public final String toString() {
        return "Args(context=" + this.f159654a + ", accountId=" + this.f159655b + ", albumLocalId=" + this.f159656c + ", memoryKey=" + this.f159657d + ", addedItems=" + this.f159658e + ", removedItems=" + this.f159659f + ", autoSelectionEnabled=" + this.f159660g + ", clearExistingHighlights=true)";
    }
}
