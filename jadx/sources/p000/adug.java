package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.pending.feature.PendingFeatureValues$IsPendingFeatureImpl;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adug {

    /* renamed from: a */
    private static final PendingFeatureValues$IsPendingFeatureImpl f19334a;

    /* renamed from: b */
    private static final PendingFeatureValues$IsPendingFeatureImpl f19335b;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.apps.photos.pending.feature.PendingFeatureValues$IsPendingFeatureImpl] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.apps.photos.pending.feature.PendingFeatureValues$IsPendingFeatureImpl] */
    static {
        final boolean z = true;
        f19334a = new _178(z) { // from class: com.google.android.apps.photos.pending.feature.PendingFeatureValues$IsPendingFeatureImpl
            public static final Parcelable.Creator CREATOR = new acvt(12);

            /* renamed from: a */
            private final boolean f126829a;

            {
                this.f126829a = z;
            }

            @Override // p000._178
            /* renamed from: a */
            public final boolean mo2475a() {
                return this.f126829a;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f126829a ? 1 : 0);
            }
        };
        final boolean z2 = false;
        f19335b = new _178(z2) { // from class: com.google.android.apps.photos.pending.feature.PendingFeatureValues$IsPendingFeatureImpl
            public static final Parcelable.Creator CREATOR = new acvt(12);

            /* renamed from: a */
            private final boolean f126829a;

            {
                this.f126829a = z2;
            }

            @Override // p000._178
            /* renamed from: a */
            public final boolean mo2475a() {
                return this.f126829a;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f126829a ? 1 : 0);
            }
        };
    }

    /* renamed from: a */
    public static _178 m14111a(boolean z) {
        if (z) {
            return f19334a;
        }
        return f19335b;
    }

    /* renamed from: b */
    public static boolean m14112b(awat awatVar) {
        _178 _178;
        if (awatVar == null) {
            _178 = null;
        } else {
            _178 = (_178) awatVar.mo2139d(_178.class);
        }
        if (_178 != null && _178.mo2475a()) {
            return true;
        }
        return false;
    }
}
