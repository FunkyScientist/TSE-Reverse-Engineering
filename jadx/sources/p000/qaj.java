package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qaj {

    /* renamed from: a */
    public static final Set f169404a = bjwl.m44347u("dedup_key", "utc_timestamp", "filepath", "filename", "mime_type", "oem_special_type", "composition_type", "is_favorite", "is_edited", "in_camera_folder");

    /* renamed from: b */
    public final String f169405b;

    /* renamed from: c */
    public final long f169406c;

    /* renamed from: d */
    public final String f169407d;

    /* renamed from: e */
    public final String f169408e;

    /* renamed from: f */
    public final bdwd f169409f;

    /* renamed from: g */
    public final boolean f169410g;

    /* renamed from: h */
    public final tet f169411h;

    /* renamed from: i */
    public final boolean f169412i;

    /* renamed from: j */
    public final boolean f169413j;

    /* renamed from: k */
    public final boolean f169414k;

    public qaj(String str, long j, String str2, String str3, bdwd bdwdVar, boolean z, tet tetVar, boolean z2, boolean z3, boolean z4) {
        this.f169405b = str;
        this.f169406c = j;
        this.f169407d = str2;
        this.f169408e = str3;
        this.f169409f = bdwdVar;
        this.f169410g = z;
        this.f169411h = tetVar;
        this.f169412i = z2;
        this.f169413j = z3;
        this.f169414k = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qaj)) {
            return false;
        }
        qaj qajVar = (qaj) obj;
        if (C1131ut.m70384u(this.f169405b, qajVar.f169405b) && this.f169406c == qajVar.f169406c && C1131ut.m70384u(this.f169407d, qajVar.f169407d) && C1131ut.m70384u(this.f169408e, qajVar.f169408e) && this.f169409f == qajVar.f169409f && this.f169410g == qajVar.f169410g && this.f169411h == qajVar.f169411h && this.f169412i == qajVar.f169412i && this.f169413j == qajVar.f169413j && this.f169414k == qajVar.f169414k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((((((this.f169405b.hashCode() * 31) + C0069b.m36406B(this.f169406c)) * 31) + this.f169407d.hashCode()) * 31) + this.f169408e.hashCode()) * 31) + this.f169409f.hashCode()) * 31) + C0069b.m36565y(this.f169410g)) * 31) + this.f169411h.hashCode();
        boolean z = this.f169414k;
        return (((((hashCode * 31) + C0069b.m36565y(this.f169412i)) * 31) + C0069b.m36565y(this.f169413j)) * 31) + C0069b.m36565y(z);
    }

    public final String toString() {
        return "RawLocalData(dedupKey=" + this.f169405b + ", utcTimestampMs=" + this.f169406c + ", filepath=" + this.f169407d + ", filename=" + this.f169408e + ", mimeType=" + this.f169409f + ", isOemSpecial=" + this.f169410g + ", compositionType=" + this.f169411h + ", isFavorite=" + this.f169412i + ", isEdited=" + this.f169413j + ", isFromCamera=" + this.f169414k + ")";
    }
}
