package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import java.util.Comparator;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _122 implements Feature, Comparable {
    public static final Parcelable.Creator CREATOR = new qzy(6);

    /* renamed from: d */
    private static final Comparator f444d;

    /* renamed from: e */
    private static final Comparator f445e;

    /* renamed from: a */
    public final String f446a;

    /* renamed from: b */
    public final String f447b;

    /* renamed from: c */
    public final boolean f448c;

    static {
        Comparator nullsFirst = Comparator$CC.nullsFirst(new say(2));
        f444d = nullsFirst;
        f445e = Comparator$EL.thenComparing(Comparator$CC.comparing(new rzb(9), nullsFirst), new rzb(10), nullsFirst);
    }

    public _122(String str) {
        this.f446a = str;
        this.f448c = false;
        this.f447b = null;
    }

    /* renamed from: b */
    private final boolean m599b() {
        if ((TextUtils.isEmpty(this.f446a) && TextUtils.isEmpty(this.f447b)) || this.f448c) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(_122 _122) {
        if (m599b() && _122.m599b()) {
            return 0;
        }
        if (m599b()) {
            return 1;
        }
        if (_122.m599b()) {
            return -1;
        }
        return f445e.compare(this, _122);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "DisplayNameFeature{name='" + this.f446a + "'subtitle='" + this.f447b + "', isPlaceHolderName=" + this.f448c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f446a);
        parcel.writeString(this.f447b);
        parcel.writeInt(this.f448c ? 1 : 0);
    }

    public _122(String str, String str2, boolean z) {
        this.f446a = str;
        this.f448c = z;
        this.f447b = str2;
    }

    public _122(String str, boolean z) {
        this.f446a = str;
        this.f448c = z;
        this.f447b = null;
    }

    public _122(Parcel parcel) {
        this.f446a = parcel.readString();
        this.f447b = parcel.readString();
        this.f448c = awog.m32444h(parcel);
    }
}
