package com.google.android.libraries.social.peoplekit.common.dataservice;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.PeopleKitPerson;
import java.util.List;
import p000.C0069b;
import p000.avzj;
import p000.awwm;
import p000.axkw;
import p000.axlb;
import p000.aycs;
import p000.bdfj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ManualChannel implements Channel {
    public static final Parcelable.Creator CREATOR = new awwm(12);

    /* renamed from: a */
    public final String f132165a;

    /* renamed from: b */
    public final int f132166b;

    /* renamed from: c */
    private String f132167c;

    /* renamed from: d */
    private String f132168d;

    /* renamed from: e */
    private String f132169e;

    /* renamed from: f */
    private String f132170f;

    /* renamed from: g */
    private String f132171g;

    /* renamed from: h */
    private String f132172h;

    /* renamed from: i */
    private long f132173i;

    /* renamed from: j */
    private final int f132174j;

    /* renamed from: k */
    private final boolean f132175k;

    /* renamed from: l */
    private final String f132176l;

    /* renamed from: m */
    private final String f132177m;

    /* renamed from: n */
    private int f132178n;

    /* renamed from: o */
    private int f132179o;

    /* renamed from: p */
    private final int f132180p;

    public ManualChannel(axlb axlbVar) {
        this.f132167c = axlbVar.f73651a;
        this.f132165a = axlbVar.f73652b;
        this.f132166b = axlbVar.f73653c;
        this.f132170f = axlbVar.f73654d;
        this.f132179o = axlbVar.f73655e;
        this.f132178n = axlbVar.f73656f;
        this.f132174j = 0;
        this.f132180p = axlbVar.f73657g;
        this.f132175k = false;
        this.f132176l = null;
        this.f132177m = null;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: A */
    public final void mo49335A(String str) {
        this.f132172h = str;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: B */
    public final void mo49336B(String str) {
        this.f132171g = str;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: C */
    public final boolean mo49337C() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: D */
    public final boolean mo49338D() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: E */
    public final boolean mo49339E() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: F */
    public final boolean mo49340F() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: G */
    public final boolean mo49341G() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: H */
    public final boolean mo49342H() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: I */
    public final boolean mo49343I() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: J */
    public final boolean mo49344J() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: K */
    public final boolean mo49345K() {
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: M */
    public final int mo49347M() {
        return this.f132179o;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: N */
    public final int mo49348N() {
        return this.f132178n;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: O */
    public final int mo49349O() {
        return this.f132180p;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: P */
    public final void mo49350P(int i) {
        this.f132179o = i;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: Q */
    public final void mo49351Q(int i) {
        this.f132178n = i;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: a */
    public final int mo49352a() {
        return 1;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: b */
    public final int mo49353b() {
        return this.f132166b;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: c */
    public final int mo49354c() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ PeopleKitPerson mo49355d() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: e */
    public final AutocompleteMatchInfo mo49356e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Channel) {
            return avzj.m31799F(this, (Channel) obj);
        }
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: f */
    public final AutocompleteMatchInfo mo49357f() {
        return null;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: g */
    public final aycs mo49358g(Context context) {
        return avzj.m31826u(this, context);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: h */
    public final bdfj mo49359h() {
        return bdfj.UNKNOWN;
    }

    public final int hashCode() {
        return avzj.m31797D(this);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: i */
    public final String mo49360i() {
        return this.f132165a;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: j */
    public final String mo49361j() {
        return "";
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: k */
    public final String mo49362k() {
        return "";
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: l */
    public final String mo49363l(Context context) {
        String str;
        if (TextUtils.isEmpty(this.f132169e)) {
            if (this.f132166b == 2) {
                str = axkw.m33472d(this.f132165a, context);
            } else {
                str = this.f132165a;
            }
            this.f132169e = str;
        }
        return this.f132169e;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: m */
    public final String mo49364m(Context context) {
        if (!TextUtils.isEmpty(this.f132167c)) {
            return this.f132167c;
        }
        return mo49363l(context);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: n */
    public final String mo49365n() {
        return this.f132168d;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: o */
    public final String mo49366o() {
        return null;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: p */
    public final String mo49367p() {
        return "";
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: q */
    public final String mo49368q() {
        return this.f132170f;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: r */
    public final String mo49369r() {
        return this.f132167c;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: s */
    public final String mo49370s() {
        return this.f132172h;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: t */
    public final String mo49371t() {
        return null;
    }

    public final String toString() {
        if (!TextUtils.isEmpty(this.f132167c)) {
            return this.f132167c + " <" + this.f132166b + ">";
        }
        return this.f132165a + " <" + this.f132166b + ">";
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: u */
    public final String mo49372u() {
        return this.f132171g;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: v */
    public final List mo49373v() {
        return null;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: w */
    public final void mo49374w(String str) {
        this.f132168d = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f132167c);
        parcel.writeString(this.f132169e);
        parcel.writeString(this.f132165a);
        parcel.writeInt(this.f132166b);
        parcel.writeString(this.f132170f);
        parcel.writeString(this.f132171g);
        parcel.writeString(this.f132172h);
        int i2 = this.f132179o;
        int i3 = i2 - 1;
        if (i2 != 0) {
            parcel.writeInt(i3);
            int i4 = this.f132178n;
            int i5 = i4 - 1;
            if (i4 != 0) {
                parcel.writeInt(i5);
                parcel.writeLong(this.f132173i);
                parcel.writeInt(this.f132174j);
                int i6 = this.f132180p;
                int i7 = i6 - 1;
                if (i6 != 0) {
                    parcel.writeInt(i7);
                    parcel.writeInt(this.f132175k ? 1 : 0);
                    parcel.writeString(this.f132176l);
                    parcel.writeString(this.f132177m);
                    return;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: x */
    public final void mo49375x(long j) {
        this.f132173i = j;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: y */
    public final void mo49376y(String str) {
        this.f132170f = str;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: z */
    public final void mo49377z(String str, boolean z, boolean z2) {
        this.f132167c = str;
    }

    public ManualChannel(Parcel parcel) {
        this.f132167c = parcel.readString();
        this.f132169e = parcel.readString();
        this.f132165a = parcel.readString();
        this.f132166b = parcel.readInt();
        this.f132170f = parcel.readString();
        this.f132171g = parcel.readString();
        this.f132172h = parcel.readString();
        this.f132179o = C0069b.m36477at(parcel.readInt());
        this.f132178n = C0069b.m36472ao(parcel.readInt());
        this.f132173i = parcel.readLong();
        this.f132174j = parcel.readInt();
        this.f132180p = C0069b.m36483az(parcel.readInt());
        this.f132175k = parcel.readInt() == 1;
        this.f132176l = parcel.readString();
        this.f132177m = parcel.readString();
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: L */
    public final void mo49346L() {
    }
}
