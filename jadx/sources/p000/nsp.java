package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsp {

    /* renamed from: a */
    public final bhcp f163219a;

    /* renamed from: b */
    public final boolean f163220b;

    /* renamed from: c */
    public final MediaModel f163221c;

    public nsp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nsp) {
            nsp nspVar = (nsp) obj;
            if (this.f163219a.equals(nspVar.f163219a) && this.f163220b == nspVar.f163220b) {
                MediaModel mediaModel = this.f163221c;
                MediaModel mediaModel2 = nspVar.f163221c;
                if (mediaModel != null ? mediaModel.equals(mediaModel2) : mediaModel2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        bhcp bhcpVar = this.f163219a;
        if (bhcpVar.m39989ac()) {
            i = bhcpVar.m39980L();
        } else {
            int i3 = bhcpVar.f99699am;
            if (i3 == 0) {
                i3 = bhcpVar.m39980L();
                bhcpVar.f99699am = i3;
            }
            i = i3;
        }
        if (true != this.f163220b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        MediaModel mediaModel = this.f163221c;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ hashCode;
    }

    public final String toString() {
        MediaModel mediaModel = this.f163221c;
        return "FlexCarouselItemInfo{itemProto=" + this.f163219a.toString() + ", coverItemReferenceValid=" + this.f163220b + ", fallback=" + String.valueOf(mediaModel) + "}";
    }

    public nsp(bhcp bhcpVar, boolean z, MediaModel mediaModel) {
        if (bhcpVar == null) {
            throw new NullPointerException("Null itemProto");
        }
        this.f163219a = bhcpVar;
        this.f163220b = z;
        this.f163221c = mediaModel;
    }
}
