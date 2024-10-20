package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _327 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new npb(2);

    /* renamed from: a */
    public final int f6990a;

    /* renamed from: b */
    public final Set f6991b;

    public _327(int i, Set set) {
        set.getClass();
        C1131ut.m70371h(!set.contains(VrType.f124890a));
        bain.m36827aa(!set.isEmpty(), "VR collection has no types and would be empty");
        this.f6991b = DesugarCollections.unmodifiableSet(set);
        this.f6990a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _327(this.f6990a, this.f6991b);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Getting features is not supported");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Getting features is not supported");
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
        if (obj instanceof _327) {
            _327 _327 = (_327) obj;
            if (this.f6990a == _327.f6990a && this.f6991b.equals(_327.f6991b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f6991b, 17) * 31) + this.f6990a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6990a);
        int[] iArr = new int[this.f6991b.size()];
        Iterator it = this.f6991b.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((VrType) it.next()).f124898h;
            i2++;
        }
        parcel.writeIntArray(iArr);
    }

    public _327(Parcel parcel) {
        this.f6990a = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        HashSet hashSet = new HashSet();
        for (int i : createIntArray) {
            hashSet.add(VrType.m47057b(i));
        }
        this.f6991b = DesugarCollections.unmodifiableSet(hashSet);
    }
}
