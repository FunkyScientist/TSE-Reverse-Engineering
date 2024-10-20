package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqa {

    /* renamed from: a */
    public final int f43071a;

    /* renamed from: b */
    public final MediaCollection f43072b;

    /* renamed from: c */
    public final List f43073c;

    /* renamed from: d */
    public final Set f43074d;

    public alqa(int i, MediaCollection mediaCollection, List list, Set set) {
        this.f43071a = i;
        this.f43072b = mediaCollection;
        this.f43073c = list;
        this.f43074d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alqa)) {
            return false;
        }
        alqa alqaVar = (alqa) obj;
        if (this.f43071a == alqaVar.f43071a && C1131ut.m70384u(this.f43072b, alqaVar.f43072b) && C1131ut.m70384u(this.f43073c, alqaVar.f43073c) && C1131ut.m70384u(this.f43074d, alqaVar.f43074d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f43071a * 31) + this.f43072b.hashCode()) * 31) + this.f43073c.hashCode();
        Set set = this.f43074d;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f43071a + ", searchCollection=" + this.f43072b + ", rejectedMedia=" + this.f43073c + ", rejectReasons=" + this.f43074d + ")";
    }
}
