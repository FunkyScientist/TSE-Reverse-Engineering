package p000;

import com.google.android.apps.photos.identifier.AllMediaId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uck {

    /* renamed from: a */
    public final String f180081a;

    /* renamed from: b */
    public final String f180082b;

    /* renamed from: c */
    public final String f180083c;

    /* renamed from: d */
    public final AllMediaId f180084d;

    public uck() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uck) {
            uck uckVar = (uck) obj;
            if (this.f180081a.equals(uckVar.f180081a) && ((str = this.f180082b) != null ? str.equals(uckVar.f180082b) : uckVar.f180082b == null) && ((str2 = this.f180083c) != null ? str2.equals(uckVar.f180083c) : uckVar.f180083c == null) && this.f180084d.equals(uckVar.f180084d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f180081a.hashCode() ^ 1000003;
        String str = this.f180082b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f180083c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i2 ^ i) * 1000003) ^ this.f180084d.hashCode();
    }

    public final String toString() {
        return "SearchClusterAndAllMediaId{chipId=" + this.f180081a + ", locationName=" + this.f180082b + ", clusterLabel=" + this.f180083c + ", allMediaId=" + String.valueOf(this.f180084d) + "}";
    }

    public uck(String str, String str2, String str3, AllMediaId allMediaId) {
        this.f180081a = str;
        this.f180082b = str2;
        this.f180083c = str3;
        this.f180084d = allMediaId;
    }
}
