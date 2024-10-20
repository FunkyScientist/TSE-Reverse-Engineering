package com.google.android.apps.photos.burst.actions;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000.C0069b;
import p000.C1131ut;
import p000.bkdv;
import p000.qdy;
import p000.qfg;
import p000.qjb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GroupResolutionStrategySpec implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(5);

    /* renamed from: a */
    public static final GroupResolutionStrategySpec f124274a;

    /* renamed from: b */
    public static final GroupResolutionStrategySpec f124275b;

    /* renamed from: c */
    public static final GroupResolutionStrategySpec f124276c;

    /* renamed from: d */
    public static final GroupResolutionStrategySpec f124277d;

    /* renamed from: e */
    public static final GroupResolutionStrategySpec f124278e;

    /* renamed from: f */
    private final Map f124279f;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class SpecDetails implements Parcelable {
        public static final Parcelable.Creator CREATOR = new qdy(6);

        /* renamed from: a */
        public final qfg f124280a;

        /* renamed from: b */
        public final boolean f124281b;

        public SpecDetails(qfg qfgVar, boolean z) {
            qfgVar.getClass();
            this.f124280a = qfgVar;
            this.f124281b = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpecDetails)) {
                return false;
            }
            SpecDetails specDetails = (SpecDetails) obj;
            if (this.f124280a == specDetails.f124280a && this.f124281b == specDetails.f124281b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.f124280a.hashCode() * 31) + C0069b.m36565y(this.f124281b);
        }

        public final String toString() {
            return "SpecDetails(burstActionStrategy=" + this.f124280a + ", showMotionPhotoFooterForStackDisambig=" + this.f124281b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f124280a.name());
            parcel.writeInt(this.f124281b ? 1 : 0);
        }

        public /* synthetic */ SpecDetails(qfg qfgVar) {
            this(qfgVar, false);
        }
    }

    static {
        bkdv bkdvVar = new bkdv();
        bkdvVar.put(qjb.BURST, new SpecDetails(qfg.f169949b));
        bkdvVar.put(qjb.NEAR_DUP, new SpecDetails(qfg.f169949b));
        bkdvVar.put(qjb.RAW, new SpecDetails(qfg.f169949b));
        bkdvVar.put(qjb.BLANFORD, new SpecDetails(qfg.f169949b));
        bkdvVar.put(qjb.NIGHT_SIGHT_VIDEO, new SpecDetails(qfg.f169949b));
        f124274a = new GroupResolutionStrategySpec(bkdvVar.m44655d());
        bkdv bkdvVar2 = new bkdv();
        bkdvVar2.put(qjb.BURST, new SpecDetails(qfg.f169948a));
        bkdvVar2.put(qjb.NEAR_DUP, new SpecDetails(qfg.f169948a));
        bkdvVar2.put(qjb.RAW, new SpecDetails(qfg.f169948a));
        bkdvVar2.put(qjb.BLANFORD, new SpecDetails(qfg.f169948a));
        bkdvVar2.put(qjb.NIGHT_SIGHT_VIDEO, new SpecDetails(qfg.f169948a));
        f124275b = new GroupResolutionStrategySpec(bkdvVar2.m44655d());
        bkdv bkdvVar3 = new bkdv();
        bkdvVar3.put(qjb.BURST, new SpecDetails(qfg.f169949b));
        bkdvVar3.put(qjb.NEAR_DUP, new SpecDetails(qfg.f169950c, true));
        bkdvVar3.put(qjb.RAW, new SpecDetails(qfg.f169949b));
        bkdvVar3.put(qjb.BLANFORD, new SpecDetails(qfg.f169949b));
        bkdvVar3.put(qjb.NIGHT_SIGHT_VIDEO, new SpecDetails(qfg.f169949b));
        f124276c = new GroupResolutionStrategySpec(bkdvVar3.m44655d());
        bkdv bkdvVar4 = new bkdv();
        bkdvVar4.put(qjb.BURST, new SpecDetails(qfg.f169949b));
        bkdvVar4.put(qjb.NEAR_DUP, new SpecDetails(qfg.f169950c, false));
        bkdvVar4.put(qjb.RAW, new SpecDetails(qfg.f169949b));
        bkdvVar4.put(qjb.BLANFORD, new SpecDetails(qfg.f169949b));
        bkdvVar4.put(qjb.NIGHT_SIGHT_VIDEO, new SpecDetails(qfg.f169949b));
        f124277d = new GroupResolutionStrategySpec(bkdvVar4.m44655d());
        bkdv bkdvVar5 = new bkdv();
        bkdvVar5.put(qjb.BURST, new SpecDetails(qfg.f169948a));
        bkdvVar5.put(qjb.NEAR_DUP, new SpecDetails(qfg.f169949b));
        bkdvVar5.put(qjb.RAW, new SpecDetails(qfg.f169948a));
        bkdvVar5.put(qjb.BLANFORD, new SpecDetails(qfg.f169948a));
        bkdvVar5.put(qjb.NIGHT_SIGHT_VIDEO, new SpecDetails(qfg.f169948a));
        f124278e = new GroupResolutionStrategySpec(bkdvVar5.m44655d());
    }

    public GroupResolutionStrategySpec(Map map) {
        this.f124279f = map;
        if (map.size() == qjb.values().length) {
        } else {
            throw new IllegalStateException("There must be a SpecDetail for every group type");
        }
    }

    /* renamed from: a */
    public final SpecDetails m46779a(qjb qjbVar) {
        Object obj = this.f124279f.get(qjbVar);
        if (obj != null) {
            return (SpecDetails) obj;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GroupResolutionStrategySpec) && C1131ut.m70384u(this.f124279f, ((GroupResolutionStrategySpec) obj).f124279f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124279f.hashCode();
    }

    public final String toString() {
        return "GroupResolutionStrategySpec(specDetailsMap=" + this.f124279f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Map map = this.f124279f;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString(((qjb) entry.getKey()).name());
            ((SpecDetails) entry.getValue()).writeToParcel(parcel, i);
        }
    }
}
