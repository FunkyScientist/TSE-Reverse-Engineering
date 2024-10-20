package com.google.android.libraries.social.peoplekit.common.dataservice.populous;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.PeopleKitPerson;
import com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitExternalEntityKey;
import com.google.android.libraries.social.populous.Group;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.Loggable;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Phone;
import java.util.ArrayList;
import java.util.List;
import p000.C0069b;
import p000.avzj;
import p000.awwm;
import p000.axkw;
import p000.axlh;
import p000.axsq;
import p000.axsr;
import p000.axss;
import p000.axtm;
import p000.axtp;
import p000.axtu;
import p000.axuf;
import p000.axul;
import p000.aycs;
import p000.bdfj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PopulousChannel implements Channel {
    public static final Parcelable.Creator CREATOR = new awwm(14);

    /* renamed from: A */
    private final String f132183A;

    /* renamed from: B */
    private final int f132184B;

    /* renamed from: C */
    private Loggable f132185C;

    /* renamed from: D */
    private final PopulousGroup f132186D;

    /* renamed from: E */
    private final bdfj f132187E;

    /* renamed from: F */
    private final String f132188F;

    /* renamed from: G */
    private final String f132189G;

    /* renamed from: H */
    private long f132190H;

    /* renamed from: I */
    private int f132191I;

    /* renamed from: J */
    private final boolean f132192J;

    /* renamed from: K */
    private final boolean f132193K;

    /* renamed from: L */
    private boolean f132194L;

    /* renamed from: M */
    private final String f132195M;

    /* renamed from: N */
    private final String f132196N;

    /* renamed from: O */
    private Integer f132197O;

    /* renamed from: P */
    private int f132198P;

    /* renamed from: Q */
    private int f132199Q;

    /* renamed from: R */
    private final int f132200R;

    /* renamed from: a */
    public final String f132201a;

    /* renamed from: b */
    public final int f132202b;

    /* renamed from: c */
    public String f132203c;

    /* renamed from: d */
    public String f132204d;

    /* renamed from: e */
    public String f132205e;

    /* renamed from: f */
    public String f132206f;

    /* renamed from: g */
    public String f132207g;

    /* renamed from: h */
    public final String f132208h;

    /* renamed from: i */
    public final String f132209i;

    /* renamed from: j */
    public final String f132210j;

    /* renamed from: k */
    public final PopulousPerson f132211k;

    /* renamed from: l */
    int f132212l;

    /* renamed from: m */
    private final int f132213m;

    /* renamed from: n */
    private String f132214n;

    /* renamed from: o */
    private final AutocompleteMatchInfo f132215o;

    /* renamed from: p */
    private String f132216p;

    /* renamed from: q */
    private final AutocompleteMatchInfo f132217q;

    /* renamed from: r */
    private boolean f132218r;

    /* renamed from: s */
    private boolean f132219s;

    /* renamed from: t */
    private boolean f132220t;

    /* renamed from: u */
    private final boolean f132221u;

    /* renamed from: v */
    private final boolean f132222v;

    /* renamed from: w */
    private final boolean f132223w;

    /* renamed from: x */
    private final boolean f132224x;

    /* renamed from: y */
    private final List f132225y;

    /* renamed from: z */
    private final boolean f132226z;

    public PopulousChannel(Parcel parcel) {
        this.f132213m = parcel.readInt();
        this.f132214n = parcel.readString();
        this.f132201a = parcel.readString();
        int readInt = parcel.readInt();
        this.f132202b = readInt;
        this.f132215o = (AutocompleteMatchInfo) parcel.readParcelable(AutocompleteMatchInfo.class.getClassLoader());
        this.f132216p = parcel.readString();
        this.f132203c = parcel.readString();
        this.f132204d = parcel.readString();
        this.f132217q = (AutocompleteMatchInfo) parcel.readParcelable(AutocompleteMatchInfo.class.getClassLoader());
        this.f132218r = parcel.readInt() == 1;
        this.f132219s = parcel.readInt() == 1;
        this.f132220t = parcel.readInt() == 1;
        this.f132205e = parcel.readString();
        this.f132206f = parcel.readString();
        this.f132207g = parcel.readString();
        this.f132208h = parcel.readString();
        this.f132221u = parcel.readInt() == 1;
        this.f132222v = parcel.readInt() == 1;
        this.f132223w = parcel.readInt() == 1;
        this.f132224x = parcel.readInt() == 1;
        ArrayList arrayList = new ArrayList();
        this.f132225y = arrayList;
        parcel.readTypedList(arrayList, PeopleKitExternalEntityKey.CREATOR);
        this.f132226z = parcel.readInt() == 1;
        this.f132209i = parcel.readString();
        this.f132210j = parcel.readString();
        this.f132183A = parcel.readString();
        this.f132184B = parcel.readInt();
        this.f132211k = (PopulousPerson) parcel.readParcelable(PopulousPerson.class.getClassLoader());
        this.f132186D = (PopulousGroup) parcel.readParcelable(PopulousGroup.class.getClassLoader());
        switch (readInt) {
            case 1:
                this.f132185C = (Loggable) parcel.readParcelable(Email.class.getClassLoader());
                break;
            case 2:
                this.f132185C = (Loggable) parcel.readParcelable(Phone.class.getClassLoader());
                break;
            case 3:
            case 4:
            case 5:
                this.f132185C = (Loggable) parcel.readParcelable(InAppNotificationTarget.class.getClassLoader());
                break;
            case 6:
                this.f132185C = (Loggable) parcel.readParcelable(Group.class.getClassLoader());
                break;
            default:
                throw new IllegalArgumentException(C0069b.m36491bG(readInt, "Cannot create ContactMethodField of unknown type: "));
        }
        this.f132199Q = C0069b.m36477at(parcel.readInt());
        this.f132198P = C0069b.m36472ao(parcel.readInt());
        this.f132187E = bdfj.m39232b(parcel.readInt());
        this.f132188F = parcel.readString();
        this.f132189G = parcel.readString();
        this.f132212l = parcel.readInt();
        this.f132190H = parcel.readLong();
        this.f132191I = parcel.readInt();
        this.f132200R = C0069b.m36483az(parcel.readInt());
        this.f132192J = parcel.readInt() == 1;
        this.f132193K = parcel.readInt() == 1;
        this.f132194L = parcel.readInt() == 1;
        this.f132195M = parcel.readString();
        this.f132196N = parcel.readString();
        this.f132197O = (Integer) parcel.readValue(Integer.class.getClassLoader());
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: A */
    public final void mo49335A(String str) {
        this.f132207g = str;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: B */
    public final void mo49336B(String str) {
        this.f132206f = str;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: C */
    public final boolean mo49337C() {
        return this.f132218r;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: D */
    public final boolean mo49338D() {
        return this.f132219s;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: E */
    public final boolean mo49339E() {
        return this.f132226z;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: F */
    public final boolean mo49340F() {
        return this.f132221u;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: G */
    public final boolean mo49341G() {
        return this.f132224x;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: H */
    public final boolean mo49342H() {
        int i = this.f132202b;
        if (i != 5 && i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: I */
    public final boolean mo49343I() {
        return this.f132220t;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: J */
    public final boolean mo49344J() {
        return this.f132222v;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: K */
    public final boolean mo49345K() {
        return this.f132223w;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: L */
    public final void mo49346L() {
        this.f132220t = true;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: M */
    public final int mo49347M() {
        return this.f132199Q;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: N */
    public final int mo49348N() {
        return this.f132198P;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: O */
    public final int mo49349O() {
        return this.f132200R;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: P */
    public final void mo49350P(int i) {
        this.f132199Q = i;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: Q */
    public final void mo49351Q(int i) {
        this.f132198P = i;
    }

    /* renamed from: R */
    public final Loggable m49397R() {
        if (this.f132185C == null) {
            axuf axufVar = new axuf();
            int i = this.f132213m;
            if (i != 1) {
                switch (i) {
                    case 4:
                        axufVar.m33931b(axul.DEVICE);
                        axufVar.f75056i = true;
                        break;
                    case 5:
                        axufVar.m33931b(axul.PREPOPULATED);
                        break;
                    case 6:
                        axufVar.m33931b(axul.SMART_ADDRESS_EXPANSION);
                        String str = this.f132206f;
                        if (str != null && !str.isEmpty()) {
                            axufVar.f75052e = true;
                            break;
                        }
                        break;
                    case 7:
                        axufVar.m33931b(axul.SMART_ADDRESS_REPLACEMENT);
                        break;
                    case 8:
                        axufVar.m33931b(axul.CUSTOM_RESULT_PROVIDER);
                        break;
                }
            } else {
                axufVar.m33931b(axul.USER_ENTERED);
            }
            PersonFieldMetadata m33930a = axufVar.m33930a();
            int i2 = this.f132202b;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                axtu m49602s = InAppNotificationTarget.m49602s();
                                m49602s.mo33857i(axtm.IN_APP_EMAIL);
                                m49602s.mo33858j(this.f132201a);
                                ((axsr) m49602s).f74831a = m33930a;
                                this.f132185C = m49602s.m33907k();
                            }
                        } else {
                            axtu m49602s2 = InAppNotificationTarget.m49602s();
                            m49602s2.mo33857i(axtm.IN_APP_PHONE);
                            m49602s2.mo33858j(this.f132201a);
                            ((axsr) m49602s2).f74831a = m33930a;
                            this.f132185C = m49602s2.m33907k();
                        }
                    } else {
                        axtu m49602s3 = InAppNotificationTarget.m49602s();
                        m49602s3.mo33857i(axtm.IN_APP_GAIA);
                        m49602s3.mo33858j(this.f132201a);
                        ((axsr) m49602s3).f74831a = m33930a;
                        this.f132185C = m49602s3.m33907k();
                    }
                } else {
                    axss axssVar = new axss();
                    axssVar.mo33862d(this.f132201a);
                    axssVar.f74845c = m33930a;
                    this.f132185C = axssVar.m33936h();
                }
            } else {
                String str2 = this.f132201a;
                axtp m49598k = Email.m49598k();
                m49598k.mo33851h(str2);
                ((axsq) m49598k).f74822a = m33930a;
                this.f132185C = m49598k.m33898i();
            }
        }
        return this.f132185C;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: a */
    public final int mo49352a() {
        return this.f132213m;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: b */
    public final int mo49353b() {
        return this.f132202b;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: c */
    public final int mo49354c() {
        return this.f132184B;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: d */
    public final /* synthetic */ PeopleKitPerson mo49355d() {
        return this.f132211k;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: e */
    public final AutocompleteMatchInfo mo49356e() {
        return this.f132215o;
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
        return this.f132217q;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: g */
    public final aycs mo49358g(Context context) {
        return avzj.m31826u(this, context);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: h */
    public final bdfj mo49359h() {
        return this.f132187E;
    }

    public final int hashCode() {
        return avzj.m31797D(this);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: i */
    public final String mo49360i() {
        return this.f132201a;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: j */
    public final String mo49361j() {
        return this.f132209i;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: k */
    public final String mo49362k() {
        return this.f132210j;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: l */
    public final String mo49363l(Context context) {
        String m33472d;
        if (TextUtils.isEmpty(this.f132214n)) {
            int i = this.f132202b;
            if (i == 6) {
                return null;
            }
            if (i != 2 && i != 4) {
                m33472d = this.f132201a;
            } else {
                m33472d = axkw.m33472d(this.f132201a, context);
            }
            this.f132214n = m33472d;
        }
        return this.f132214n;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: m */
    public final String mo49364m(Context context) {
        String str;
        String str2;
        if (TextUtils.isEmpty(this.f132216p)) {
            if (!TextUtils.isEmpty(this.f132203c)) {
                this.f132216p = this.f132203c;
            } else {
                int i = this.f132202b;
                if (i == 6) {
                    return null;
                }
                if (i == 3) {
                    if (this.f132184B == 2) {
                        str2 = axkw.m33472d(this.f132183A, context);
                    } else {
                        str2 = this.f132183A;
                    }
                    this.f132216p = str2;
                } else {
                    if (i == 4) {
                        str = axkw.m33472d(this.f132201a, context);
                    } else if (i == 5) {
                        str = this.f132201a;
                    } else {
                        this.f132216p = mo49363l(context);
                    }
                    this.f132216p = str;
                }
            }
        }
        return this.f132216p;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: n */
    public final String mo49365n() {
        return this.f132204d;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: o */
    public final String mo49366o() {
        return this.f132188F;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: p */
    public final String mo49367p() {
        return this.f132208h;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: q */
    public final String mo49368q() {
        return this.f132205e;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: r */
    public final String mo49369r() {
        return this.f132203c;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: s */
    public final String mo49370s() {
        return this.f132207g;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: t */
    public final String mo49371t() {
        return this.f132183A;
    }

    public final String toString() {
        return this.f132201a + " <" + this.f132202b + "> " + this.f132203c + " " + this.f132204d + " " + this.f132205e + " " + this.f132206f + " " + this.f132207g + " <" + this.f132183A + "> " + this.f132184B;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: u */
    public final String mo49372u() {
        return this.f132206f;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: v */
    public final List mo49373v() {
        return this.f132225y;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: w */
    public final void mo49374w(String str) {
        this.f132204d = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132213m);
        parcel.writeString(this.f132214n);
        parcel.writeString(this.f132201a);
        parcel.writeInt(this.f132202b);
        parcel.writeParcelable(this.f132215o, i);
        parcel.writeString(this.f132216p);
        parcel.writeString(this.f132203c);
        parcel.writeString(this.f132204d);
        parcel.writeParcelable(this.f132217q, i);
        parcel.writeByte(this.f132218r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132219s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132220t ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f132205e);
        parcel.writeString(this.f132206f);
        parcel.writeString(this.f132207g);
        parcel.writeString(this.f132208h);
        parcel.writeByte(this.f132221u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132222v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f132223w ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f132224x ? 1 : 0);
        parcel.writeTypedList(this.f132225y);
        parcel.writeInt(this.f132226z ? 1 : 0);
        parcel.writeString(this.f132209i);
        parcel.writeString(this.f132210j);
        parcel.writeString(this.f132183A);
        parcel.writeInt(this.f132184B);
        parcel.writeParcelable(this.f132211k, i);
        parcel.writeParcelable(this.f132186D, i);
        parcel.writeParcelable(this.f132185C, i);
        int i2 = this.f132199Q;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(i2 - 1);
        }
        int i3 = this.f132198P;
        if (i3 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(i3 - 1);
        }
        bdfj bdfjVar = this.f132187E;
        if (bdfjVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(bdfjVar.f91039c);
        }
        parcel.writeString(this.f132188F);
        parcel.writeString(this.f132189G);
        parcel.writeInt(this.f132212l);
        parcel.writeLong(this.f132190H);
        parcel.writeInt(this.f132191I);
        int i4 = this.f132200R;
        if (i4 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(i4 - 1);
        }
        parcel.writeInt(this.f132192J ? 1 : 0);
        parcel.writeInt(this.f132193K ? 1 : 0);
        parcel.writeInt(this.f132194L ? 1 : 0);
        parcel.writeString(this.f132195M);
        parcel.writeString(this.f132196N);
        parcel.writeValue(this.f132197O);
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: x */
    public final void mo49375x(long j) {
        this.f132190H = j;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: y */
    public final void mo49376y(String str) {
        this.f132205e = str;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.Channel
    /* renamed from: z */
    public final void mo49377z(String str, boolean z, boolean z2) {
        this.f132203c = str;
        this.f132218r = z;
        this.f132219s = z2;
        this.f132216p = null;
    }

    public PopulousChannel(axlh axlhVar) {
        this.f132213m = axlhVar.f73681a;
        this.f132201a = axlhVar.f73682b;
        this.f132202b = axlhVar.f73683c;
        this.f132215o = axlhVar.f73684d;
        this.f132203c = axlhVar.f73685e;
        this.f132204d = axlhVar.f73686f;
        this.f132217q = axlhVar.f73689i;
        this.f132218r = axlhVar.f73687g;
        this.f132219s = axlhVar.f73688h;
        this.f132205e = axlhVar.f73690j;
        this.f132206f = axlhVar.f73691k;
        this.f132207g = axlhVar.f73692l;
        this.f132208h = axlhVar.f73693m;
        boolean z = axlhVar.f73694n;
        this.f132221u = z;
        this.f132222v = axlhVar.f73695o;
        this.f132223w = axlhVar.f73696p;
        this.f132224x = axlhVar.f73697q;
        this.f132199Q = axlhVar.f73678L;
        this.f132198P = axlhVar.f73679M;
        this.f132225y = axlhVar.f73698r;
        this.f132226z = axlhVar.f73699s;
        this.f132209i = axlhVar.f73700t;
        this.f132210j = axlhVar.f73701u;
        this.f132183A = axlhVar.f73702v;
        this.f132184B = axlhVar.f73703w;
        this.f132185C = axlhVar.f73668B;
        this.f132211k = axlhVar.f73706z;
        this.f132186D = axlhVar.f73667A;
        this.f132187E = axlhVar.f73669C;
        this.f132188F = axlhVar.f73670D;
        this.f132189G = axlhVar.f73671E;
        this.f132212l = axlhVar.f73672F;
        this.f132191I = axlhVar.f73673G;
        this.f132200R = axlhVar.f73680N;
        this.f132192J = axlhVar.f73674H;
        this.f132193K = axlhVar.f73675I;
        this.f132194L = axlhVar.f73676J;
        this.f132195M = null;
        this.f132196N = null;
        this.f132197O = axlhVar.f73677K;
        if (mo49342H()) {
            this.f132214n = axlhVar.f73705y;
        }
        if (!z || TextUtils.isEmpty(axlhVar.f73704x)) {
            return;
        }
        this.f132214n = axlhVar.f73704x;
    }
}
