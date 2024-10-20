package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alic {

    /* renamed from: a */
    public final int f41976a;

    /* renamed from: b */
    public final Optional f41977b;

    /* renamed from: c */
    public final Optional f41978c;

    /* renamed from: d */
    public final String f41979d;

    /* renamed from: e */
    public final String f41980e;

    /* renamed from: f */
    public final String f41981f;

    /* renamed from: g */
    public final MemoryKey f41982g;

    /* renamed from: h */
    public final String f41983h;

    public alic() {
        throw null;
    }

    public final boolean equals(Object obj) {
        MemoryKey memoryKey;
        if (obj == this) {
            return true;
        }
        if (obj instanceof alic) {
            alic alicVar = (alic) obj;
            if (this.f41976a == alicVar.f41976a && this.f41977b.equals(alicVar.f41977b) && this.f41978c.equals(alicVar.f41978c) && this.f41979d.equals(alicVar.f41979d) && this.f41980e.equals(alicVar.f41980e) && this.f41981f.equals(alicVar.f41981f) && ((memoryKey = this.f41982g) != null ? memoryKey.equals(alicVar.f41982g) : alicVar.f41982g == null)) {
                String str = this.f41983h;
                String str2 = alicVar.f41983h;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((this.f41976a ^ 1000003) * 1000003) ^ this.f41977b.hashCode()) * 1000003) ^ this.f41978c.hashCode()) * 1000003) ^ this.f41979d.hashCode()) * 1000003) ^ this.f41980e.hashCode()) * 1000003) ^ this.f41981f.hashCode();
        MemoryKey memoryKey = this.f41982g;
        int i = 0;
        if (memoryKey == null) {
            hashCode = 0;
        } else {
            hashCode = memoryKey.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        String str = this.f41983h;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        MemoryKey memoryKey = this.f41982g;
        Optional optional = this.f41978c;
        return "PeopleLabelingMergeClustersParams{accountId=" + this.f41976a + ", clusterId=" + String.valueOf(this.f41977b) + ", originalMediaKey=" + String.valueOf(optional) + ", newMediaKey=" + this.f41979d + ", label=" + this.f41980e + ", imageUrl=" + this.f41981f + ", memoryKey=" + String.valueOf(memoryKey) + ", newMemoryTitle=" + this.f41983h + "}";
    }

    public alic(int i, Optional optional, Optional optional2, String str, String str2, String str3, MemoryKey memoryKey, String str4) {
        this.f41976a = i;
        this.f41977b = optional;
        this.f41978c = optional2;
        this.f41979d = str;
        this.f41980e = str2;
        this.f41981f = str3;
        this.f41982g = memoryKey;
        this.f41983h = str4;
    }
}
