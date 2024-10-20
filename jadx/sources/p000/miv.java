package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class miv {

    /* renamed from: a */
    public final Context f159575a;

    /* renamed from: b */
    public final int f159576b;

    /* renamed from: c */
    public final LocalId f159577c;

    /* renamed from: d */
    public final boolean f159578d;

    /* renamed from: e */
    public final MemoryKey f159579e;

    /* renamed from: f */
    public final List f159580f;

    public miv(Context context, int i, LocalId localId, boolean z, MemoryKey memoryKey, List list) {
        list.getClass();
        this.f159575a = context;
        this.f159576b = i;
        this.f159577c = localId;
        this.f159578d = z;
        this.f159579e = memoryKey;
        this.f159580f = list;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof miv)) {
            return false;
        }
        miv mivVar = (miv) obj;
        if (C1131ut.m70384u(this.f159575a, mivVar.f159575a) && this.f159576b == mivVar.f159576b && C1131ut.m70384u(this.f159577c, mivVar.f159577c) && this.f159578d == mivVar.f159578d && C1131ut.m70384u(this.f159579e, mivVar.f159579e) && C1131ut.m70384u(this.f159580f, mivVar.f159580f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f159575a.hashCode() * 31) + this.f159576b) * 31) + this.f159577c.hashCode()) * 31) + C0069b.m36565y(this.f159578d)) * 31) + this.f159579e.hashCode()) * 31) + this.f159580f.hashCode();
    }

    public final String toString() {
        return "Args(context=" + this.f159575a + ", accountId=" + this.f159576b + ", albumLocalId=" + this.f159577c + ", isSharedAlbum=" + this.f159578d + ", memoryKey=" + this.f159579e + ", memoryItems=" + this.f159580f + ")";
    }
}
