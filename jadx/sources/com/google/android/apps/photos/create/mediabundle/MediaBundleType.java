package com.google.android.apps.photos.create.mediabundle;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import java.util.Locale;
import p000.C0069b;
import p000._3138;
import p000.awog;
import p000.axfz;
import p000.bdff;
import p000.qzy;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class MediaBundleType implements Parcelable {

    /* renamed from: b */
    public final int f124735b;

    /* renamed from: c */
    public final int f124736c;

    /* renamed from: d */
    public final boolean f124737d;

    /* renamed from: e */
    public final SourceConstraints f124738e;

    /* renamed from: f */
    public final int f124739f;

    /* renamed from: g */
    private final int f124740g;

    /* renamed from: a */
    public static final _3138 f124734a = _3138.m6903K(tes.IMAGE, tes.PHOTOSPHERE);
    public static final Parcelable.Creator CREATOR = new qzy(18);

    public MediaBundleType(axfz axfzVar) {
        this.f124735b = axfzVar.f73047e;
        this.f124736c = axfzVar.f73044b;
        this.f124740g = axfzVar.f73043a;
        this.f124739f = axfzVar.f73045c;
        this.f124738e = (SourceConstraints) axfzVar.f73048f;
        this.f124737d = axfzVar.f73046d;
    }

    /* renamed from: a */
    public final boolean m47000a() {
        if (this.f124739f == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m47001b() {
        if (this.f124740g == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m47002c() {
        if (this.f124740g == 26) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m47003d() {
        if (this.f124740g == 5) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m47004e() {
        if (this.f124740g == 9) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m47005f() {
        int i = this.f124739f;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        Integer valueOf = Integer.valueOf(this.f124735b);
        Integer valueOf2 = Integer.valueOf(this.f124736c);
        int i = this.f124740g;
        switch (i) {
            case 1:
                str = "UNKNOWN_RENDER_TYPE";
                break;
            case 2:
                str = "ANIMATION";
                break;
            case 3:
                str = "FACE_STITCH";
                break;
            case 4:
                str = "HDR";
                break;
            case 5:
                str = "MOSAIC";
                break;
            case 6:
                str = "PANORAMA";
                break;
            case 7:
                str = "ERASER";
                break;
            case 8:
                str = "ACTION";
                break;
            case 9:
                str = "ZOETROPE";
                break;
            case 10:
                str = "SNOWGLOBE";
                break;
            case 11:
                str = "TWINKLE";
                break;
            case 12:
                str = "YEARBOOK";
                break;
            case 13:
                str = "LOVE";
                break;
            case 14:
                str = "PHOTOBOMB";
                break;
            case 15:
                str = "FACE_SWAP";
                break;
            case 16:
                str = "STYLE";
                break;
            case 17:
                str = "SWIVEL";
                break;
            case 18:
                str = "ZOOM";
                break;
            case 19:
                str = "GCAM";
                break;
            case 20:
                str = "DENOISING";
                break;
            case 21:
                str = "UNCROP";
                break;
            case 22:
                str = "HALLOWEEN";
                break;
            case 23:
                str = "SPUTNIK";
                break;
            case 24:
                str = "DEPRECATED_POSTCARD";
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                str = "CLIENT_NOT_NEEDED";
                break;
            case 26:
                str = "CINEMATIC";
                break;
            default:
                str = "null";
                break;
        }
        if (i != 0) {
            return String.format(locale, "MediaBundleType {name: %s, imageResId: %d, renderType: %s, sourceConstraints: %s, isNewFeature: %s}", valueOf, valueOf2, str, this.f124738e, Boolean.valueOf(this.f124737d));
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124735b);
        parcel.writeInt(this.f124736c);
        int i2 = this.f124740g;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            int i3 = this.f124739f;
            if (i3 != 0) {
                parcel.writeInt(i3 - 1);
                parcel.writeParcelable(this.f124738e, i);
                parcel.writeInt(this.f124737d ? 1 : 0);
                return;
            }
            throw null;
        }
        throw null;
    }

    public MediaBundleType(Parcel parcel) {
        this.f124735b = parcel.readInt();
        this.f124736c = parcel.readInt();
        this.f124740g = bdff.m39225u(parcel.readInt());
        this.f124739f = C0069b.m36514bd()[parcel.readInt()];
        this.f124738e = (SourceConstraints) parcel.readParcelable(getClass().getClassLoader());
        this.f124737d = awog.m32444h(parcel);
    }
}
