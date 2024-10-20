package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;
import p000.apdz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionSourceFeature implements Feature {

    /* renamed from: a */
    public final apdz f129198a;

    /* renamed from: b */
    private static final SuggestionSourceFeature f129195b = new SuggestionSourceFeature(apdz.SERVER);

    /* renamed from: c */
    private static final SuggestionSourceFeature f129196c = new SuggestionSourceFeature(apdz.CLIENT);

    /* renamed from: d */
    private static final SuggestionSourceFeature f129197d = new SuggestionSourceFeature(apdz.LIVE_RPC);
    public static final Parcelable.Creator CREATOR = new apcl(7);

    public SuggestionSourceFeature(apdz apdzVar) {
        this.f129198a = apdzVar;
    }

    /* renamed from: a */
    public static SuggestionSourceFeature m48471a(apdz apdzVar) {
        apdz apdzVar2 = apdz.SERVER;
        int ordinal = apdzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return f129197d;
                }
                throw new IllegalArgumentException("Unknown source: ".concat(String.valueOf(String.valueOf(apdzVar))));
            }
            return f129196c;
        }
        return f129195b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129198a.f54006d);
    }
}
