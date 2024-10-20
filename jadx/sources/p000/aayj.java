package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayj {

    /* renamed from: a */
    public final int f11726a;

    /* renamed from: b */
    public final MediaCollection f11727b;

    /* renamed from: c */
    public final String f11728c;

    /* renamed from: d */
    public final List f11729d;

    public aayj(int i, MediaCollection mediaCollection, String str, List list) {
        list.getClass();
        this.f11726a = i;
        this.f11727b = mediaCollection;
        this.f11728c = str;
        this.f11729d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aayj)) {
            return false;
        }
        aayj aayjVar = (aayj) obj;
        if (this.f11726a == aayjVar.f11726a && C1131ut.m70384u(this.f11727b, aayjVar.f11727b) && C1131ut.m70384u(this.f11728c, aayjVar.f11728c) && C1131ut.m70384u(this.f11729d, aayjVar.f11729d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f11726a * 31) + this.f11727b.hashCode();
        String str = this.f11728c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f11729d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f11726a + ", mediaCollection=" + this.f11727b + ", userPrompt=" + this.f11728c + ", previousSuggestedTitles=" + this.f11729d + ")";
    }
}
