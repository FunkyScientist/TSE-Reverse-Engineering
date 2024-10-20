package p000;

import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akie {

    /* renamed from: a */
    public final MediaCollectionIdentifier f39255a;

    /* renamed from: b */
    public final List f39256b;

    /* renamed from: c */
    public final List f39257c;

    /* renamed from: d */
    public final int f39258d;

    public akie(MediaCollectionIdentifier mediaCollectionIdentifier, List list, List list2, int i) {
        this.f39255a = mediaCollectionIdentifier;
        this.f39256b = list;
        this.f39257c = list2;
        this.f39258d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akie)) {
            return false;
        }
        akie akieVar = (akie) obj;
        if (C1131ut.m70384u(this.f39255a, akieVar.f39255a) && C1131ut.m70384u(this.f39256b, akieVar.f39256b) && C1131ut.m70384u(this.f39257c, akieVar.f39257c) && this.f39258d == akieVar.f39258d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaCollectionIdentifier mediaCollectionIdentifier = this.f39255a;
        if (mediaCollectionIdentifier == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollectionIdentifier.hashCode();
        }
        return (((((hashCode * 31) + this.f39256b.hashCode()) * 31) + this.f39257c.hashCode()) * 31) + this.f39258d;
    }

    public final String toString() {
        return "StepMediaState(mediaMediaCollectionIdentifier=" + this.f39255a + ", albumCollectionIdentifiers=" + this.f39256b + ", memoryCollectionIdentifiers=" + this.f39257c + ", totalResultsCount=" + this.f39258d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public akie() {
        /*
            r3 = this;
            bkcy r0 = p000.bkcy.f114916a
            r1 = 0
            r2 = 0
            r3.<init>(r2, r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akie.<init>():void");
    }
}
