package p000;

import android.content.ContentValues;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakb {

    /* renamed from: a */
    public static final Set f10298a = bjwl.m44347u("media_local_id", "hidden_date_ref_count", "is_disabled_creation", "ranking", tyn.m69558a("is_shared"), "effect_render_instruction", "duration");

    /* renamed from: b */
    public final LocalId f10299b;

    /* renamed from: c */
    public final int f10300c;

    /* renamed from: d */
    public final boolean f10301d;

    /* renamed from: e */
    public final aajx f10302e;

    /* renamed from: f */
    public final double f10303f;

    /* renamed from: g */
    private final int f10304g;

    /* renamed from: h */
    private final boolean f10305h;

    public aakb(LocalId localId, int i, boolean z, int i2, boolean z2, aajx aajxVar, double d) {
        localId.getClass();
        this.f10299b = localId;
        this.f10304g = i;
        this.f10305h = z;
        this.f10300c = i2;
        this.f10301d = z2;
        this.f10302e = aajxVar;
        this.f10303f = d;
    }

    /* renamed from: b */
    public static /* synthetic */ aakb m10242b(aakb aakbVar, boolean z, int i, boolean z2, int i2) {
        LocalId localId;
        int i3;
        if ((i2 & 1) != 0) {
            localId = aakbVar.f10299b;
        } else {
            localId = null;
        }
        LocalId localId2 = localId;
        if ((i2 & 2) != 0) {
            i3 = aakbVar.f10304g;
        } else {
            i3 = 0;
        }
        int i4 = i3;
        if ((i2 & 4) != 0) {
            z = aakbVar.f10305h;
        }
        boolean z3 = z;
        if ((i2 & 8) != 0) {
            i = aakbVar.f10300c;
        }
        int i5 = i;
        if ((i2 & 16) != 0) {
            z2 = aakbVar.f10301d;
        }
        aajx aajxVar = aakbVar.f10302e;
        double d = aakbVar.f10303f;
        localId2.getClass();
        return new aakb(localId2, i4, z3, i5, z2, aajxVar, d);
    }

    /* renamed from: a */
    public final ContentValues m10243a(long j) {
        ContentValues contentValues = new ContentValues(6);
        contentValues.put("memory_id", Long.valueOf(j));
        contentValues.put("media_local_id", this.f10299b.mo47326a());
        contentValues.put("hidden_date_ref_count", Integer.valueOf(this.f10304g));
        contentValues.put("is_disabled_creation", Boolean.valueOf(this.f10305h));
        contentValues.put("ranking", Integer.valueOf(this.f10300c));
        contentValues.put("is_shared", Boolean.valueOf(this.f10301d));
        aajx aajxVar = this.f10302e;
        if (aajxVar != null) {
            contentValues.put("effect_render_instruction", aajxVar.f10252b);
        }
        contentValues.put("duration", Double.valueOf(this.f10303f));
        return contentValues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aakb)) {
            return false;
        }
        aakb aakbVar = (aakb) obj;
        if (C1131ut.m70384u(this.f10299b, aakbVar.f10299b) && this.f10304g == aakbVar.f10304g && this.f10305h == aakbVar.f10305h && this.f10300c == aakbVar.f10300c && this.f10301d == aakbVar.f10301d && C1131ut.m70384u(this.f10302e, aakbVar.f10302e) && Double.compare(this.f10303f, aakbVar.f10303f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f10299b.hashCode() * 31;
        aajx aajxVar = this.f10302e;
        if (aajxVar == null) {
            hashCode = 0;
        } else {
            hashCode = aajxVar.hashCode();
        }
        int i = this.f10304g;
        return ((((((((((hashCode2 + i) * 31) + C0069b.m36565y(this.f10305h)) * 31) + this.f10300c) * 31) + C0069b.m36565y(this.f10301d)) * 31) + hashCode) * 31) + C1129ur.m70213d(this.f10303f);
    }

    public final String toString() {
        return "MemoryContentItem(mediaLocalId=" + this.f10299b + ", hiddenDateRefCount=" + this.f10304g + ", isDisabledCreation=" + this.f10305h + ", ranking=" + this.f10300c + ", isShared=" + this.f10301d + ", effectRenderInstructionWrapper=" + this.f10302e + ", durationSeconds=" + this.f10303f + ")";
    }

    public /* synthetic */ aakb(LocalId localId, int i, boolean z) {
        this(localId, 0, false, i, z, null, 5.0d);
    }
}
