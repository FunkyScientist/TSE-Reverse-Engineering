package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionAlertLevelFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(2);

    /* renamed from: a */
    private static final SuggestionAlertLevelFeature f129185a = new SuggestionAlertLevelFeature(1);

    /* renamed from: b */
    private static final SuggestionAlertLevelFeature f129186b = new SuggestionAlertLevelFeature(FrameType.ELEMENT_INT16);

    /* renamed from: c */
    private static final SuggestionAlertLevelFeature f129187c = new SuggestionAlertLevelFeature(FrameType.ELEMENT_FLOAT64);

    /* renamed from: d */
    private static final SuggestionAlertLevelFeature f129188d = new SuggestionAlertLevelFeature(FrameType.ELEMENT_RGBA8888);

    /* renamed from: e */
    private static final SuggestionAlertLevelFeature f129189e = new SuggestionAlertLevelFeature(401);

    /* renamed from: f */
    private final int f129190f;

    private SuggestionAlertLevelFeature(int i) {
        this.f129190f = i;
    }

    /* renamed from: a */
    public static SuggestionAlertLevelFeature m48469a(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 100) {
                    if (i2 != 200) {
                        if (i2 != 300) {
                            if (i2 == 400) {
                                return f129189e;
                            }
                            throw new IllegalArgumentException("Unknown alert level: ".concat(Integer.toString(i2)));
                        }
                        return f129188d;
                    }
                    return f129187c;
                }
                return f129186b;
            }
            return f129185a;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129190f - 1);
    }
}
