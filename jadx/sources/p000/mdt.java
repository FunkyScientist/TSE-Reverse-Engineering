package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdt {

    /* renamed from: a */
    public final MediaCollection f159076a;

    /* renamed from: b */
    public final String f159077b;

    /* renamed from: c */
    public final batz f159078c;

    /* renamed from: d */
    public final batz f159079d;

    /* renamed from: e */
    public final boolean f159080e;

    /* renamed from: f */
    public final boolean f159081f;

    public mdt() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static aued m62979a() {
        aued auedVar = new aued();
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        auedVar.f66196e = batzVar;
        auedVar.f66194c = batzVar;
        auedVar.m29995s(false);
        auedVar.m29994r(false);
        return auedVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mdt) {
            mdt mdtVar = (mdt) obj;
            MediaCollection mediaCollection = this.f159076a;
            if (mediaCollection != null ? mediaCollection.equals(mdtVar.f159076a) : mdtVar.f159076a == null) {
                String str = this.f159077b;
                if (str != null ? str.equals(mdtVar.f159077b) : mdtVar.f159077b == null) {
                    batz batzVar = this.f159078c;
                    if (batzVar != null ? bbhs.m37833aU(batzVar, mdtVar.f159078c) : mdtVar.f159078c == null) {
                        batz batzVar2 = this.f159079d;
                        if (batzVar2 != null ? bbhs.m37833aU(batzVar2, mdtVar.f159079d) : mdtVar.f159079d == null) {
                            if (this.f159080e == mdtVar.f159080e && this.f159081f == mdtVar.f159081f) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        MediaCollection mediaCollection = this.f159076a;
        int i2 = 0;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        String str = this.f159077b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        batz batzVar = this.f159078c;
        if (batzVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = batzVar.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        batz batzVar2 = this.f159079d;
        if (batzVar2 != null) {
            i2 = batzVar2.hashCode();
        }
        int i5 = (i4 ^ i2) * 1000003;
        int i6 = 1237;
        if (true != this.f159080e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true == this.f159081f) {
            i6 = 1231;
        }
        return i7 ^ i6;
    }

    public final String toString() {
        batz batzVar = this.f159079d;
        batz batzVar2 = this.f159078c;
        return "InitialState{mediaCollection=" + String.valueOf(this.f159076a) + ", newAlbumTitle=" + this.f159077b + ", originalMediaList=" + String.valueOf(batzVar2) + ", newMediaList=" + String.valueOf(batzVar) + ", shouldCreateLifeItem=" + this.f159080e + ", isOngoing=" + this.f159081f + "}";
    }

    public mdt(MediaCollection mediaCollection, String str, batz batzVar, batz batzVar2, boolean z, boolean z2) {
        this.f159076a = mediaCollection;
        this.f159077b = str;
        this.f159078c = batzVar;
        this.f159079d = batzVar2;
        this.f159080e = z;
        this.f159081f = z2;
    }
}
