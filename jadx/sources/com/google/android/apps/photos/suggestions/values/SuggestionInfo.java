package com.google.android.apps.photos.suggestions.values;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.apcl;
import p000.apdv;
import p000.apdy;
import p000.awog;
import p000.bebd;
import p000.becq;
import p000.bemj;
import p000.bemk;
import p000.beml;
import p000.bemm;
import p000.bfil;
import p000.bfir;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new apcl(13);

    /* renamed from: a */
    public final String f129218a;

    /* renamed from: b */
    public final long f129219b;

    /* renamed from: c */
    public final long f129220c;

    /* renamed from: d */
    public final apdv f129221d;

    /* renamed from: e */
    public final List f129222e;

    /* renamed from: f */
    public final boolean f129223f;

    public SuggestionInfo(String str, long j, long j2, apdv apdvVar, List list, boolean z) {
        this.f129218a = str;
        this.f129219b = j;
        this.f129220c = j2;
        this.f129221d = apdvVar;
        this.f129222e = list;
        this.f129223f = z;
    }

    /* renamed from: a */
    public static SuggestionInfo m48476a() {
        return new SuggestionInfo(null, 0L, 0L, apdv.UNKNOWN, Collections.emptyList(), true);
    }

    /* renamed from: b */
    public static SuggestionInfo m48477b(long j, long j2, apdv apdvVar, List list) {
        return new SuggestionInfo(null, j, j2, apdvVar, DesugarCollections.unmodifiableList(list), false);
    }

    /* renamed from: c */
    public static SuggestionInfo m48478c(String str) {
        return new SuggestionInfo(str, 0L, 0L, apdv.UNKNOWN, Collections.emptyList(), false);
    }

    /* renamed from: e */
    public static bebd m48479e(SuggestionInfo suggestionInfo) {
        if (suggestionInfo == null) {
            return null;
        }
        if (!suggestionInfo.f129223f) {
            bfil m39983O = bemm.f96507a.m39983O();
            int i = 2;
            if (suggestionInfo.m48481d()) {
                bfil m39983O2 = bemk.f96492a.m39983O();
                long j = suggestionInfo.f129219b;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                bemk bemkVar = (bemk) bfirVar;
                bemkVar.f96494b |= 4;
                bemkVar.f96496d = j;
                long j2 = suggestionInfo.f129220c;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                bemk bemkVar2 = (bemk) bfirVar2;
                bemkVar2.f96494b |= 8;
                bemkVar2.f96497e = j2;
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bemk bemkVar3 = (bemk) m39983O2.f99874b;
                bemkVar3.f96495c = 2;
                bemkVar3.f96494b |= 1;
                apdv apdvVar = suggestionInfo.f129221d;
                apdy apdyVar = apdy.UNKNOWN;
                apdv apdvVar2 = apdv.UNKNOWN;
                int ordinal = apdvVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i = 1;
                    } else {
                        i = 3;
                    }
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bemk bemkVar4 = (bemk) m39983O2.f99874b;
                bemkVar4.f96498f = i - 1;
                bemkVar4.f96494b |= 16;
                bemj m48480f = m48480f(suggestionInfo.f129222e);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bemk bemkVar5 = (bemk) m39983O2.f99874b;
                m48480f.getClass();
                bemkVar5.f96499g = m48480f;
                bemkVar5.f96494b |= 128;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bemm bemmVar = (bemm) m39983O.f99874b;
                bemk bemkVar6 = (bemk) m39983O2.mo39957u();
                bemkVar6.getClass();
                bemmVar.f96510c = bemkVar6;
                bemmVar.f96509b |= 1;
            } else {
                bfil m39983O3 = beml.f96500a.m39983O();
                bfil m39983O4 = becq.f95104a.m39983O();
                String str = suggestionInfo.f129218a;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                becq becqVar = (becq) m39983O4.f99874b;
                str.getClass();
                becqVar.f95106b |= 1;
                becqVar.f95107c = str;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                beml bemlVar = (beml) m39983O3.f99874b;
                becq becqVar2 = (becq) m39983O4.mo39957u();
                becqVar2.getClass();
                bemlVar.f96504d = becqVar2;
                bemlVar.f96503c = 1;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                beml bemlVar2 = (beml) m39983O3.f99874b;
                bemlVar2.f96505e = 2;
                bemlVar2.f96502b |= 1;
                bemj m48480f2 = m48480f(suggestionInfo.f129222e);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                beml bemlVar3 = (beml) m39983O3.f99874b;
                m48480f2.getClass();
                bemlVar3.f96506f = m48480f2;
                bemlVar3.f96502b |= 4;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bemm bemmVar2 = (bemm) m39983O.f99874b;
                beml bemlVar4 = (beml) m39983O3.mo39957u();
                bemlVar4.getClass();
                bemmVar2.f96511d = bemlVar4;
                bemmVar2.f96509b |= 2;
            }
            bfil m39983O5 = bebd.f94931a.m39983O();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bebd bebdVar = (bebd) m39983O5.f99874b;
            bemm bemmVar3 = (bemm) m39983O.mo39957u();
            bemmVar3.getClass();
            bebdVar.f94934c = bemmVar3;
            bebdVar.f94933b |= 1;
            return (bebd) m39983O5.mo39957u();
        }
        throw new IllegalStateException("Use createEnvelopeSourceForEnvelopeMediaKey instead.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        if (r1 != 5) goto L49;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static p000.bemj m48480f(java.util.List r11) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.suggestions.values.SuggestionInfo.m48480f(java.util.List):bemj");
    }

    /* renamed from: d */
    public final boolean m48481d() {
        if (TextUtils.isEmpty(this.f129218a) && !this.f129223f) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129218a);
        parcel.writeLong(this.f129219b);
        parcel.writeLong(this.f129220c);
        parcel.writeSerializable(this.f129221d);
        Recipient[] recipientArr = new Recipient[this.f129222e.size()];
        this.f129222e.toArray(recipientArr);
        parcel.writeParcelableArray(recipientArr, i);
        parcel.writeInt(this.f129223f ? 1 : 0);
    }

    public SuggestionInfo(Parcel parcel) {
        ClassLoader classLoader = getClass().getClassLoader();
        this.f129218a = parcel.readString();
        this.f129219b = parcel.readLong();
        this.f129220c = parcel.readLong();
        this.f129221d = (apdv) parcel.readSerializable();
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.f129222e = new ArrayList();
        for (Parcelable parcelable : readParcelableArray) {
            this.f129222e.add((Recipient) parcelable);
        }
        this.f129223f = awog.m32444h(parcel);
    }
}
