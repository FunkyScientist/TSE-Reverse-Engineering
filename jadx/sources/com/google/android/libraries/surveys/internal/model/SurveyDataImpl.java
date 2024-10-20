package com.google.android.libraries.surveys.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.surveys.SurveyData;
import com.google.android.libraries.surveys.SurveyMetadata;
import p000.axuq;
import p000.azfw;
import p000.batz;
import p000.bbbl;
import p000.bbvs;
import p000.bfie;
import p000.bfkf;
import p000.bfvg;
import p000.bfvv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SurveyDataImpl implements SurveyData {
    public static final Parcelable.Creator CREATOR = new axuq(17);

    /* renamed from: a */
    public final String f132875a;

    /* renamed from: b */
    public final bfvg f132876b;

    /* renamed from: c */
    public final bfvv f132877c;

    /* renamed from: d */
    public final String f132878d;

    /* renamed from: e */
    public final long f132879e;

    /* renamed from: f */
    public final batz f132880f;

    /* renamed from: g */
    private final String f132881g;

    public SurveyDataImpl(String str, String str2, long j, bfvv bfvvVar, bfvg bfvgVar, String str3, batz batzVar) {
        this.f132875a = str;
        this.f132881g = str2;
        this.f132879e = j;
        this.f132878d = str3;
        this.f132880f = batzVar;
        this.f132876b = bfvgVar;
        this.f132877c = bfvvVar;
    }

    @Override // com.google.android.libraries.surveys.SurveyData
    /* renamed from: a */
    public final SurveyMetadata mo49708a() {
        int i;
        if (true != azfw.m35308k(this.f132876b)) {
            i = 2;
        } else {
            i = 3;
        }
        return new SurveyMetadata(this.f132875a, this.f132881g, m49712b(), i);
    }

    /* renamed from: b */
    public final String m49712b() {
        bfvv bfvvVar = this.f132877c;
        if (bfvvVar != null) {
            return bfvvVar.f101907b;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f132875a);
        parcel.writeString(this.f132881g);
        parcel.writeString(this.f132878d);
        parcel.writeLong(this.f132879e);
        parcel.writeStringList(this.f132880f);
        bbvs.m38313aK(parcel, this.f132876b);
        bbvs.m38313aK(parcel, this.f132877c);
    }

    public SurveyDataImpl(Parcel parcel) {
        this.f132875a = parcel.readString();
        this.f132881g = parcel.readString();
        this.f132878d = parcel.readString();
        this.f132879e = parcel.readLong();
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f132880f = batzVar;
        parcel.readStringList(batzVar);
        bfvg bfvgVar = bfvg.f101821a;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        this.f132876b = (bfvg) bbvs.m38304aB(parcel, bfvgVar, bfie.f99803a);
        this.f132877c = (bfvv) bbvs.m38304aB(parcel, bfvv.f101905a, bfie.f99803a);
    }
}
