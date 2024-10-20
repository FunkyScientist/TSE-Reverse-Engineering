package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _319 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new npb(3);

    /* renamed from: a */
    public final int f6653a;

    /* renamed from: b */
    public final boolean f6654b;

    /* renamed from: c */
    public final GridFilterSettings f6655c;

    /* renamed from: d */
    private final FeatureSet f6656d;

    public _319(int i, boolean z, GridFilterSettings gridFilterSettings, FeatureSet featureSet) {
        featureSet.getClass();
        this.f6653a = i;
        this.f6654b = z;
        this.f6655c = gridFilterSettings;
        this.f6656d = featureSet;
    }

    /* renamed from: f */
    public static /* synthetic */ _319 m7025f(_319 _319, FeatureSet featureSet, int i) {
        int i2;
        GridFilterSettings gridFilterSettings;
        boolean z = false;
        if ((i & 1) != 0) {
            i2 = _319.f6653a;
        } else {
            i2 = 0;
        }
        if ((i & 2) != 0) {
            z = _319.f6654b;
        }
        if ((i & 4) != 0) {
            gridFilterSettings = _319.f6655c;
        } else {
            gridFilterSettings = null;
        }
        if ((i & 8) != 0) {
            featureSet = _319.f6656d;
        }
        featureSet.getClass();
        return new _319(i2, z, gridFilterSettings, featureSet);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return m7025f(this, FeatureSet.f124683a, 7);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f6656d.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        cls.getClass();
        return this.f6656d.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _319) {
            _319 _319 = (_319) obj;
            if (_319.f6653a == this.f6653a && _319.f6654b == this.f6654b && C1131ut.m70384u(_319.f6655c, this.f6655c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6653a), Boolean.valueOf(this.f6654b), this.f6655c);
    }

    public final String toString() {
        return "MainGridCollection(accountId=" + this.f6653a + ", nearDupesCollapsed=" + this.f6654b + ", gridFilterSettings=" + this.f6655c + ", featureSet=" + this.f6656d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f6653a);
        parcel.writeInt(this.f6654b ? 1 : 0);
        parcel.writeParcelable(this.f6655c, i);
        parcel.writeParcelable(this.f6656d, i);
    }

    public /* synthetic */ _319(int i, boolean z, GridFilterSettings gridFilterSettings) {
        this(i, z, gridFilterSettings, FeatureSet.f124683a);
    }
}
