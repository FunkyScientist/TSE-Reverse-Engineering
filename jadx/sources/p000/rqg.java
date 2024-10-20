package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqg {

    /* renamed from: a */
    public final int f173638a;

    /* renamed from: b */
    public final batz f173639b;

    /* renamed from: c */
    public final MediaCollection f173640c;

    public rqg() {
        throw null;
    }

    /* renamed from: a */
    public static rqg m67542a(int i, Collection collection, MediaCollection mediaCollection) {
        return new rqg(i, batz.m37359i(collection), mediaCollection);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rqg) {
            rqg rqgVar = (rqg) obj;
            if (this.f173638a == rqgVar.f173638a && bbhs.m37833aU(this.f173639b, rqgVar.f173639b) && this.f173640c.equals(rqgVar.f173640c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f173638a ^ 1000003) * 1000003) ^ this.f173639b.hashCode()) * 1000003) ^ this.f173640c.hashCode();
    }

    public final String toString() {
        MediaCollection mediaCollection = this.f173640c;
        return "AddToCollectionParams{accountId=" + this.f173638a + ", mediaToAdd=" + this.f173639b.toString() + ", destinationCollection=" + mediaCollection.toString() + "}";
    }

    public rqg(int i, batz batzVar, MediaCollection mediaCollection) {
        this.f173638a = i;
        if (batzVar == null) {
            throw new NullPointerException("Null mediaToAdd");
        }
        this.f173639b = batzVar;
        if (mediaCollection != null) {
            this.f173640c = mediaCollection;
            return;
        }
        throw new NullPointerException("Null destinationCollection");
    }
}
