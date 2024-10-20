package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.awqm;
import p000.bbuy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class OpeningHours implements Parcelable {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum HoursType implements Parcelable {
        ACCESS,
        BREAKFAST,
        BRUNCH,
        DELIVERY,
        DINNER,
        DRIVE_THROUGH,
        HAPPY_HOUR,
        KITCHEN,
        LUNCH,
        ONLINE_SERVICE_HOURS,
        PICKUP,
        SENIOR_HOURS,
        TAKEOUT;

        public static final Parcelable.Creator CREATOR = new awqm(8);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* renamed from: e */
    public static bbuy m49247e() {
        bbuy bbuyVar = new bbuy(null);
        bbuyVar.f83560c = new ArrayList();
        bbuyVar.f83558a = new ArrayList();
        bbuyVar.f83561d = new ArrayList();
        return bbuyVar;
    }

    /* renamed from: a */
    public abstract HoursType mo49117a();

    /* renamed from: b */
    public abstract List mo49118b();

    /* renamed from: c */
    public abstract List mo49119c();

    /* renamed from: d */
    public abstract List mo49120d();
}
