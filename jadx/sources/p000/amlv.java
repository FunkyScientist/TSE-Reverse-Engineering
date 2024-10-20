package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlv {

    /* renamed from: a */
    public final int f45626a;

    /* renamed from: b */
    public final List f45627b;

    /* renamed from: c */
    public final blph f45628c;

    /* renamed from: d */
    public final MediaCollection f45629d;

    /* renamed from: e */
    public final boolean f45630e;

    public amlv(int i, List list, blph blphVar, MediaCollection mediaCollection, boolean z) {
        this.f45626a = i;
        this.f45627b = list;
        this.f45628c = blphVar;
        this.f45629d = mediaCollection;
        this.f45630e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amlv)) {
            return false;
        }
        amlv amlvVar = (amlv) obj;
        if (this.f45626a == amlvVar.f45626a && C1131ut.m70384u(this.f45627b, amlvVar.f45627b) && this.f45628c == amlvVar.f45628c && C1131ut.m70384u(this.f45629d, amlvVar.f45629d) && this.f45630e == amlvVar.f45630e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f45626a * 31) + this.f45627b.hashCode();
        blph blphVar = this.f45628c;
        int i = 0;
        if (blphVar == null) {
            hashCode = 0;
        } else {
            hashCode = blphVar.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        MediaCollection mediaCollection = this.f45629d;
        if (mediaCollection != null) {
            i = mediaCollection.hashCode();
        }
        return ((i2 + i) * 31) + C0069b.m36565y(this.f45630e);
    }

    public final String toString() {
        return "Args(accountId=" + this.f45626a + ", mediaList=" + this.f45627b + ", shareSourceType=" + this.f45628c + ", sourceCollection=" + this.f45629d + ", openedFromSharousel=" + this.f45630e + ")";
    }
}
