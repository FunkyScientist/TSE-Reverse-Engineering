package androidx.media3.extractor.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000.bain;
import p000.gul;
import p000.her;
import p000.hfq;
import p000.hkf;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public class VorbisComment implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = new gul(15);

    /* renamed from: a */
    public final String f48338a;

    /* renamed from: b */
    public final String f48339b;

    public VorbisComment(Parcel parcel) {
        String readString = parcel.readString();
        int i = hkf.f144154a;
        this.f48338a = readString;
        this.f48339b = parcel.readString();
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: a */
    public final /* synthetic */ her mo23391a() {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: b */
    public final void mo23392b(hfq hfqVar) {
        char c;
        String str = this.f48338a;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            return;
                        }
                        hfqVar.f143400g = this.f48339b;
                        return;
                    }
                    hfqVar.f143397d = this.f48339b;
                    return;
                }
                hfqVar.f143396c = this.f48339b;
                return;
            }
            hfqVar.f143395b = this.f48339b;
            return;
        }
        hfqVar.f143394a = this.f48339b;
    }

    @Override // androidx.media3.common.Metadata.Entry
    /* renamed from: c */
    public final /* synthetic */ byte[] mo23393c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            VorbisComment vorbisComment = (VorbisComment) obj;
            if (this.f48338a.equals(vorbisComment.f48338a) && this.f48339b.equals(vorbisComment.f48339b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f48338a.hashCode() + 527) * 31) + this.f48339b.hashCode();
    }

    public final String toString() {
        return "VC: " + this.f48338a + "=" + this.f48339b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48338a);
        parcel.writeString(this.f48339b);
    }

    public VorbisComment(String str, String str2) {
        this.f48338a = bain.m36821aJ(str);
        this.f48339b = str2;
    }
}
