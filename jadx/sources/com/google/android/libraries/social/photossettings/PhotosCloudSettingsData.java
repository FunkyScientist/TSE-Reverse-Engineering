package com.google.android.libraries.social.photossettings;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axqo;
import p000.axre;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PhotosCloudSettingsData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(3);

    /* renamed from: A */
    public final boolean f132330A;

    /* renamed from: B */
    public final boolean f132331B;

    /* renamed from: C */
    public final boolean f132332C;

    /* renamed from: D */
    public final boolean f132333D;

    /* renamed from: E */
    public final boolean f132334E;

    /* renamed from: F */
    public final boolean f132335F;

    /* renamed from: G */
    public final boolean f132336G;

    /* renamed from: H */
    public final boolean f132337H;

    /* renamed from: I */
    public final boolean f132338I;

    /* renamed from: J */
    public final boolean f132339J;

    /* renamed from: K */
    public final boolean f132340K;

    /* renamed from: L */
    public final boolean f132341L;

    /* renamed from: M */
    public final boolean f132342M;

    /* renamed from: N */
    public final boolean f132343N;

    /* renamed from: O */
    public final boolean f132344O;

    /* renamed from: P */
    public final boolean f132345P;

    /* renamed from: Q */
    public final boolean f132346Q;

    /* renamed from: R */
    public final boolean f132347R;

    /* renamed from: S */
    public final boolean f132348S;

    /* renamed from: T */
    public final boolean f132349T;

    /* renamed from: U */
    public final boolean f132350U;

    /* renamed from: V */
    public final boolean f132351V;

    /* renamed from: W */
    public final boolean f132352W;

    /* renamed from: X */
    public final boolean f132353X;

    /* renamed from: a */
    public final boolean f132354a;

    /* renamed from: b */
    public final boolean f132355b;

    /* renamed from: c */
    public final boolean f132356c;

    /* renamed from: d */
    public final boolean f132357d;

    /* renamed from: e */
    public final boolean f132358e;

    /* renamed from: f */
    public final boolean f132359f;

    /* renamed from: g */
    public final boolean f132360g;

    /* renamed from: h */
    public final boolean f132361h;

    /* renamed from: i */
    public final boolean f132362i;

    /* renamed from: j */
    public final boolean f132363j;

    /* renamed from: k */
    public final boolean f132364k;

    /* renamed from: l */
    public final boolean f132365l;

    /* renamed from: m */
    public final boolean f132366m;

    /* renamed from: n */
    public final boolean f132367n;

    /* renamed from: o */
    public final boolean f132368o;

    /* renamed from: p */
    public final boolean f132369p;

    /* renamed from: q */
    public final boolean f132370q;

    /* renamed from: r */
    public final boolean f132371r;

    /* renamed from: s */
    public final boolean f132372s;

    /* renamed from: t */
    public final boolean f132373t;

    /* renamed from: u */
    public final boolean f132374u;

    /* renamed from: v */
    public final boolean f132375v;

    /* renamed from: w */
    public final boolean f132376w;

    /* renamed from: x */
    public final boolean f132377x;

    /* renamed from: y */
    public final boolean f132378y;

    /* renamed from: z */
    public final boolean f132379z;

    public PhotosCloudSettingsData(axre axreVar) {
        this.f132354a = axreVar.f74630a;
        this.f132355b = axreVar.f74631b;
        this.f132356c = axreVar.f74632c;
        this.f132357d = axreVar.f74633d;
        this.f132358e = axreVar.f74634e;
        this.f132359f = axreVar.f74635f;
        this.f132360g = axreVar.f74636g;
        this.f132361h = axreVar.f74637h;
        this.f132362i = axreVar.f74638i;
        this.f132363j = axreVar.f74639j;
        this.f132364k = axreVar.f74640k;
        this.f132365l = axreVar.f74641l;
        this.f132366m = axreVar.f74642m;
        this.f132367n = axreVar.f74643n;
        this.f132368o = axreVar.f74644o;
        this.f132369p = axreVar.f74645p;
        this.f132370q = axreVar.f74646q;
        this.f132371r = axreVar.f74647r;
        this.f132372s = axreVar.f74648s;
        this.f132373t = axreVar.f74649t;
        this.f132374u = axreVar.f74650u;
        this.f132375v = axreVar.f74651v;
        this.f132376w = axreVar.f74652w;
        this.f132377x = axreVar.f74653x;
        this.f132378y = axreVar.f74654y;
        this.f132379z = axreVar.f74655z;
        this.f132330A = axreVar.f74606A;
        this.f132331B = axreVar.f74607B;
        this.f132332C = axreVar.f74608C;
        this.f132333D = axreVar.f74609D;
        this.f132334E = axreVar.f74610E;
        this.f132335F = axreVar.f74611F;
        this.f132336G = axreVar.f74612G;
        this.f132337H = axreVar.f74613H;
        this.f132338I = axreVar.f74614I;
        this.f132339J = axreVar.f74615J;
        this.f132340K = axreVar.f74616K;
        this.f132341L = axreVar.f74617L;
        this.f132342M = axreVar.f74618M;
        this.f132343N = axreVar.f74619N;
        this.f132344O = axreVar.f74620O;
        this.f132345P = axreVar.f74621P;
        this.f132346Q = axreVar.f74622Q;
        this.f132347R = axreVar.f74623R;
        this.f132348S = axreVar.f74624S;
        this.f132349T = axreVar.f74625T;
        this.f132350U = axreVar.f74626U;
        this.f132351V = axreVar.f74627V;
        this.f132352W = axreVar.f74628W;
        this.f132353X = axreVar.f74629X;
    }

    /* renamed from: a */
    private static final int m49447a(boolean z, int i) {
        if (z) {
            return 1 << (i & 31);
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PhotosCloudSettingsData)) {
            return false;
        }
        PhotosCloudSettingsData photosCloudSettingsData = (PhotosCloudSettingsData) obj;
        if (photosCloudSettingsData.f132354a != this.f132354a || photosCloudSettingsData.f132355b != this.f132355b || photosCloudSettingsData.f132356c != this.f132356c || photosCloudSettingsData.f132357d != this.f132357d || photosCloudSettingsData.f132358e != this.f132358e || photosCloudSettingsData.f132359f != this.f132359f || photosCloudSettingsData.f132360g != this.f132360g || photosCloudSettingsData.f132361h != this.f132361h || photosCloudSettingsData.f132362i != this.f132362i || photosCloudSettingsData.f132363j != this.f132363j || photosCloudSettingsData.f132364k != this.f132364k || photosCloudSettingsData.f132365l != this.f132365l || photosCloudSettingsData.f132366m != this.f132366m || photosCloudSettingsData.f132367n != this.f132367n || photosCloudSettingsData.f132368o != this.f132368o || photosCloudSettingsData.f132369p != this.f132369p || photosCloudSettingsData.f132370q != this.f132370q || photosCloudSettingsData.f132371r != this.f132371r || photosCloudSettingsData.f132372s != this.f132372s || photosCloudSettingsData.f132373t != this.f132373t || photosCloudSettingsData.f132374u != this.f132374u || photosCloudSettingsData.f132375v != this.f132375v || photosCloudSettingsData.f132376w != this.f132376w || photosCloudSettingsData.f132377x != this.f132377x || photosCloudSettingsData.f132378y != this.f132378y || photosCloudSettingsData.f132379z != this.f132379z || photosCloudSettingsData.f132330A != this.f132330A || photosCloudSettingsData.f132331B != this.f132331B || photosCloudSettingsData.f132332C != this.f132332C || photosCloudSettingsData.f132333D != this.f132333D || photosCloudSettingsData.f132334E != this.f132334E || photosCloudSettingsData.f132335F != this.f132335F || photosCloudSettingsData.f132336G != this.f132336G || photosCloudSettingsData.f132337H != this.f132337H || photosCloudSettingsData.f132338I != this.f132338I || photosCloudSettingsData.f132339J != this.f132339J || photosCloudSettingsData.f132340K != this.f132340K || photosCloudSettingsData.f132341L != this.f132341L || photosCloudSettingsData.f132343N != this.f132343N || photosCloudSettingsData.f132344O != this.f132344O || photosCloudSettingsData.f132345P != this.f132345P || photosCloudSettingsData.f132346Q != this.f132346Q || photosCloudSettingsData.f132347R != this.f132347R || photosCloudSettingsData.f132348S != this.f132348S || photosCloudSettingsData.f132349T != this.f132349T || photosCloudSettingsData.f132350U != this.f132350U || photosCloudSettingsData.f132351V != this.f132351V || photosCloudSettingsData.f132352W != this.f132352W || photosCloudSettingsData.f132353X != this.f132353X) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        boolean z = this.f132379z;
        boolean z2 = this.f132378y;
        boolean z3 = this.f132377x;
        boolean z4 = this.f132376w;
        boolean z5 = this.f132375v;
        boolean z6 = this.f132374u;
        boolean z7 = this.f132373t;
        boolean z8 = this.f132372s;
        boolean z9 = this.f132371r;
        boolean z10 = this.f132370q;
        boolean z11 = this.f132369p;
        boolean z12 = this.f132364k;
        boolean z13 = this.f132363j;
        boolean z14 = this.f132368o;
        boolean z15 = this.f132367n;
        boolean z16 = this.f132366m;
        boolean z17 = this.f132365l;
        boolean z18 = this.f132362i;
        boolean z19 = this.f132361h;
        boolean z20 = this.f132360g;
        boolean z21 = this.f132359f;
        boolean z22 = this.f132358e;
        boolean z23 = this.f132357d;
        boolean z24 = this.f132356c;
        boolean z25 = this.f132355b;
        return m49447a(this.f132354a, 0) + m49447a(z25, 1) + m49447a(z24, 2) + m49447a(z23, 3) + m49447a(z22, 4) + m49447a(z21, 5) + m49447a(z20, 6) + m49447a(z19, 7) + m49447a(z18, 8) + m49447a(z17, 9) + m49447a(z16, 10) + m49447a(z15, 11) + m49447a(z14, 12) + m49447a(z13, 13) + m49447a(z12, 14) + m49447a(z11, 15) + m49447a(z10, 16) + m49447a(z9, 17) + m49447a(z8, 18) + m49447a(z7, 19) + m49447a(z6, 20) + m49447a(z5, 21) + m49447a(z4, 22) + m49447a(z3, 23) + m49447a(z2, 24) + m49447a(z, 25) + m49447a(this.f132330A, 26) + m49447a(this.f132331B, 27) + m49447a(this.f132332C, 29) + m49447a(this.f132333D, 30) + m49447a(this.f132334E, 31) + m49447a(this.f132335F, 32) + m49447a(this.f132336G, 33) + m49447a(this.f132337H, 34) + m49447a(this.f132338I, 35) + m49447a(this.f132339J, 36) + m49447a(this.f132340K, 37) + m49447a(this.f132341L, 38) + m49447a(this.f132343N, 39) + m49447a(this.f132344O, 40) + m49447a(this.f132345P, 41) + m49447a(this.f132346Q, 42) + m49447a(this.f132347R, 43) + m49447a(this.f132348S, 44) + m49447a(this.f132349T, 45) + m49447a(this.f132350U, 46) + m49447a(this.f132351V, 47) + m49447a(this.f132353X, 48) + m49447a(this.f132352W, 49);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhotosCloudSettingsData{autoCreateEnabled=");
        sb.append(this.f132354a);
        sb.append(", drivePhotosAllowed=");
        sb.append(this.f132355b);
        sb.append(", drivePhotosEnabled=");
        sb.append(this.f132356c);
        sb.append(", shareLocation=");
        sb.append(this.f132357d);
        sb.append(", faceClusteringAllowed=");
        sb.append(this.f132358e);
        sb.append(", faceClusteringEnabled=");
        sb.append(this.f132359f);
        sb.append(", timeMachineAllowed=");
        sb.append(this.f132360g);
        sb.append(", timeMachineEnabled=");
        sb.append(this.f132361h);
        sb.append(", suggestedShareEnabled=");
        sb.append(this.f132362i);
        sb.append(", suggestedRotationAllowed=");
        sb.append(this.f132363j);
        sb.append(", suggestedRotationEnabled=");
        sb.append(this.f132364k);
        sb.append(", rediscoverMemoriesAllowed=");
        sb.append(this.f132365l);
        sb.append(", rediscoverMemoriesEnabled=");
        sb.append(this.f132366m);
        sb.append(", recentHighlightsAllowed=");
        sb.append(this.f132367n);
        sb.append(", recentHighlightsEnabled=");
        sb.append(this.f132368o);
        sb.append(", sArchiveAllowed=");
        sb.append(this.f132369p);
        sb.append(", sArchiveEnabled=");
        sb.append(this.f132370q);
        sb.append(", suggestedShareNotificationsEnabled=");
        sb.append(this.f132371r);
        sb.append(", shareMotionPhotoVideoEnabled=");
        sb.append(this.f132372s);
        sb.append(", petClusteringAllowed=");
        sb.append(this.f132373t);
        boolean z = this.f132353X;
        boolean z2 = this.f132352W;
        boolean z3 = this.f132351V;
        boolean z4 = this.f132350U;
        boolean z5 = this.f132349T;
        boolean z6 = this.f132348S;
        boolean z7 = this.f132347R;
        boolean z8 = this.f132346Q;
        boolean z9 = this.f132343N;
        boolean z10 = this.f132341L;
        boolean z11 = this.f132340K;
        boolean z12 = this.f132331B;
        boolean z13 = this.f132330A;
        boolean z14 = this.f132379z;
        boolean z15 = this.f132378y;
        boolean z16 = this.f132377x;
        boolean z17 = this.f132376w;
        boolean z18 = this.f132375v;
        boolean z19 = this.f132374u;
        sb.append(", petClusteringEnabled=");
        sb.append(z19);
        sb.append(", printingMarketingAllowed=");
        sb.append(z18);
        sb.append(", printingDraftNotificationsAllowed=");
        sb.append(z17);
        sb.append(", printingSuggestionNotificationsAllowed=");
        sb.append(z16);
        sb.append(", memoriesEnabled=");
        sb.append(z15);
        sb.append(", emailMarketingEnabled=");
        sb.append(z14);
        sb.append(", nYearsAgoMemoriesEnabled=");
        sb.append(z13);
        sb.append(", nYearsAgoMemoriesNotificationsEnabled=");
        sb.append(z12);
        sb.append(", barebonesInAppNoticeReceived=");
        sb.append(z11);
        sb.append(", cinematicPhotoCreationsEnabled=");
        sb.append(z10);
        sb.append(", sharingAllowed=");
        sb.append(z9);
        sb.append(", memoriesTitleSuggestionsEnabled=");
        sb.append(z8);
        sb.append(", useEllmannChatEnabled=");
        sb.append(z7);
        sb.append(", genAiInLuEnabled=");
        sb.append(z6);
        sb.append(", genAiForEllmannChatEnabled=");
        sb.append(z5);
        sb.append(", genAiAnalyzeQueryForEllmannChatEnabled=");
        sb.append(z4);
        sb.append(", nearDupesEnabled=");
        sb.append(z3);
        sb.append(", showLocalOnly=");
        sb.append(z2);
        sb.append(", genAiMemoriesEnabled=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f132354a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132355b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132356c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132357d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132358e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132359f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132360g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132361h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132362i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132363j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132364k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132365l ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132366m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132367n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132368o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132369p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132370q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132371r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132372s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132373t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132374u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132375v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132376w ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132377x ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132378y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132379z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132330A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132331B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132332C ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132333D ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132334E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132335F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132336G ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132337H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132338I ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132339J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132340K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132341L ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132342M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132343N ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132344O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132345P ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f132346Q ? 1 : 0);
        parcel.writeInt(this.f132347R ? 1 : 0);
        parcel.writeInt(this.f132348S ? 1 : 0);
        parcel.writeInt(this.f132349T ? 1 : 0);
        parcel.writeInt(this.f132350U ? 1 : 0);
        parcel.writeInt(this.f132351V ? 1 : 0);
        parcel.writeInt(this.f132353X ? 1 : 0);
        parcel.writeInt(this.f132352W ? 1 : 0);
    }

    public PhotosCloudSettingsData(Parcel parcel) {
        this.f132354a = parcel.readByte() != 0;
        this.f132355b = parcel.readByte() != 0;
        this.f132356c = parcel.readByte() != 0;
        this.f132357d = parcel.readByte() != 0;
        this.f132358e = parcel.readByte() != 0;
        this.f132359f = parcel.readByte() != 0;
        this.f132360g = parcel.readByte() != 0;
        this.f132361h = parcel.readByte() != 0;
        this.f132362i = parcel.readByte() != 0;
        this.f132363j = parcel.readByte() != 0;
        this.f132364k = parcel.readByte() != 0;
        this.f132365l = parcel.readByte() != 0;
        this.f132366m = parcel.readByte() != 0;
        this.f132367n = parcel.readByte() != 0;
        this.f132368o = parcel.readByte() != 0;
        this.f132369p = parcel.readByte() != 0;
        this.f132370q = parcel.readByte() != 0;
        this.f132371r = parcel.readByte() != 0;
        this.f132372s = parcel.readByte() != 0;
        this.f132373t = parcel.readByte() != 0;
        this.f132374u = parcel.readByte() != 0;
        this.f132375v = parcel.readByte() != 0;
        this.f132376w = parcel.readByte() != 0;
        this.f132377x = parcel.readByte() != 0;
        this.f132378y = parcel.readByte() != 0;
        this.f132379z = parcel.readByte() != 0;
        this.f132330A = parcel.readByte() != 0;
        this.f132331B = parcel.readByte() != 0;
        this.f132332C = parcel.readByte() != 0;
        this.f132333D = parcel.readByte() != 0;
        this.f132334E = parcel.readByte() != 0;
        this.f132335F = parcel.readByte() != 0;
        this.f132336G = parcel.readByte() != 0;
        this.f132337H = parcel.readByte() != 0;
        this.f132338I = parcel.readByte() != 0;
        this.f132339J = parcel.readByte() != 0;
        this.f132340K = parcel.readByte() != 0;
        this.f132341L = parcel.readByte() != 0;
        this.f132342M = parcel.readByte() != 0;
        this.f132343N = parcel.readByte() != 0;
        this.f132344O = parcel.readByte() != 0;
        this.f132345P = parcel.readByte() != 0;
        this.f132346Q = parcel.readByte() != 0;
        this.f132347R = parcel.readByte() != 0;
        this.f132348S = parcel.readByte() != 0;
        this.f132349T = parcel.readByte() != 0;
        this.f132350U = parcel.readByte() != 0;
        this.f132351V = parcel.readByte() != 0;
        this.f132353X = parcel.readByte() != 0;
        this.f132352W = parcel.readByte() != 0;
    }
}
