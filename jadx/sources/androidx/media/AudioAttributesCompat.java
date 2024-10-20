package androidx.media;

import android.util.SparseIntArray;
import p000.jtl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesCompat implements jtl {

    /* renamed from: b */
    public static final /* synthetic */ int f48254b = 0;

    /* renamed from: c */
    private static final SparseIntArray f48255c;

    /* renamed from: a */
    public AudioAttributesImpl f48256a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f48255c = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f48256a;
        if (audioAttributesImpl == null) {
            if (audioAttributesCompat.f48256a != null) {
                return false;
            }
            return true;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f48256a);
    }

    public final int hashCode() {
        return this.f48256a.hashCode();
    }

    public final String toString() {
        return this.f48256a.toString();
    }
}
