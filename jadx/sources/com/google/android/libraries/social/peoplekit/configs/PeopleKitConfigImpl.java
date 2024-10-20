package com.google.android.libraries.social.peoplekit.configs;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.populous.CustomResultProvider;
import java.util.ArrayList;
import java.util.List;
import p000.awhl;
import p000.axna;
import p000.axqo;
import p000.axts;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PeopleKitConfigImpl implements PeopleKitConfig {
    public static final Parcelable.Creator CREATOR = new axqo(1);

    /* renamed from: A */
    public final boolean f132275A;

    /* renamed from: B */
    public final boolean f132276B;

    /* renamed from: C */
    public final boolean f132277C;

    /* renamed from: D */
    public final boolean f132278D;

    /* renamed from: E */
    public final boolean f132279E;

    /* renamed from: F */
    public final boolean f132280F;

    /* renamed from: G */
    public final boolean f132281G;

    /* renamed from: H */
    public final boolean f132282H;

    /* renamed from: I */
    public final boolean f132283I;

    /* renamed from: J */
    public final boolean f132284J;

    /* renamed from: K */
    public final boolean f132285K;

    /* renamed from: L */
    public final boolean f132286L;

    /* renamed from: M */
    public final List f132287M;

    /* renamed from: N */
    public final int f132288N;

    /* renamed from: O */
    public final int f132289O;

    /* renamed from: P */
    private final Boolean f132290P;

    /* renamed from: Q */
    private final String f132291Q;

    /* renamed from: R */
    private final String f132292R;

    /* renamed from: S */
    private final boolean f132293S;

    /* renamed from: T */
    private final boolean f132294T;

    /* renamed from: U */
    private final boolean f132295U;

    /* renamed from: V */
    private final List f132296V;

    /* renamed from: W */
    private final String f132297W;

    /* renamed from: X */
    private final String f132298X;

    /* renamed from: Y */
    private final int f132299Y;

    /* renamed from: a */
    public final String f132300a;

    /* renamed from: b */
    public final String f132301b;

    /* renamed from: c */
    public final PeopleKitVisualElementPath f132302c;

    /* renamed from: d */
    public final String f132303d;

    /* renamed from: e */
    public final String f132304e;

    /* renamed from: f */
    public final int f132305f;

    /* renamed from: g */
    public final int f132306g;

    /* renamed from: h */
    public final boolean f132307h;

    /* renamed from: i */
    public final boolean f132308i;

    /* renamed from: j */
    public final boolean f132309j;

    /* renamed from: k */
    public final boolean f132310k;

    /* renamed from: l */
    public final boolean f132311l;

    /* renamed from: m */
    public final boolean f132312m;

    /* renamed from: n */
    public final boolean f132313n;

    /* renamed from: o */
    public final boolean f132314o;

    /* renamed from: p */
    public final boolean f132315p;

    /* renamed from: q */
    public final boolean f132316q;

    /* renamed from: r */
    public final boolean f132317r;

    /* renamed from: s */
    public final String f132318s;

    /* renamed from: t */
    public final boolean f132319t;

    /* renamed from: u */
    public final boolean f132320u;

    /* renamed from: v */
    public final boolean f132321v;

    /* renamed from: w */
    public final String f132322w;

    /* renamed from: x */
    public final boolean f132323x;

    /* renamed from: y */
    public final boolean f132324y;

    /* renamed from: z */
    public final boolean f132325z;

    public PeopleKitConfigImpl(Parcel parcel) {
        this.f132300a = parcel.readString();
        this.f132301b = parcel.readString();
        this.f132288N = awhl.m32139n(parcel.readInt());
        this.f132289O = awhl.m32138m(parcel.readInt());
        this.f132302c = (PeopleKitVisualElementPath) parcel.readParcelable(PeopleKitVisualElementPath.class.getClassLoader());
        if (parcel.readInt() != 0) {
            this.f132303d = parcel.readString();
        } else {
            this.f132303d = null;
        }
        this.f132290P = Boolean.valueOf(parcel.readInt() != 0);
        this.f132291Q = parcel.readString();
        this.f132292R = parcel.readString();
        this.f132305f = parcel.readInt();
        this.f132306g = parcel.readInt();
        this.f132307h = parcel.readInt() != 0;
        this.f132308i = parcel.readInt() != 0;
        this.f132293S = parcel.readInt() != 0;
        this.f132309j = parcel.readInt() != 0;
        this.f132310k = parcel.readInt() != 0;
        this.f132311l = parcel.readInt() != 0;
        this.f132312m = parcel.readInt() != 0;
        this.f132294T = parcel.readInt() != 0;
        this.f132313n = parcel.readInt() != 0;
        this.f132314o = parcel.readInt() != 0;
        this.f132315p = parcel.readInt() != 0;
        this.f132295U = parcel.readInt() != 0;
        this.f132316q = parcel.readInt() != 0;
        this.f132317r = parcel.readInt() != 0;
        this.f132318s = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f132296V = arrayList;
        parcel.readList(arrayList, axts.class.getClassLoader());
        this.f132319t = parcel.readInt() != 0;
        this.f132320u = parcel.readInt() != 0;
        this.f132321v = parcel.readInt() != 0;
        this.f132322w = parcel.readString();
        this.f132323x = parcel.readInt() != 0;
        this.f132324y = parcel.readInt() != 0;
        this.f132325z = parcel.readInt() != 0;
        this.f132275A = parcel.readInt() != 0;
        this.f132276B = parcel.readInt() != 0;
        this.f132277C = parcel.readInt() != 0;
        this.f132278D = parcel.readInt() != 0;
        this.f132279E = parcel.readInt() != 0;
        this.f132280F = parcel.readInt() != 0;
        this.f132281G = parcel.readInt() != 0;
        this.f132282H = parcel.readInt() != 0;
        this.f132283I = parcel.readInt() != 0;
        this.f132284J = parcel.readInt() != 0;
        this.f132285K = parcel.readInt() != 0;
        this.f132286L = parcel.readInt() != 0;
        this.f132297W = parcel.readString();
        this.f132298X = parcel.readString();
        this.f132299Y = parcel.readInt();
        this.f132304e = parcel.readString();
        ArrayList arrayList2 = new ArrayList();
        this.f132287M = arrayList2;
        parcel.readList(arrayList2, CustomResultProvider.class.getClassLoader());
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: a */
    public final int mo49428a() {
        return this.f132299Y;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: b */
    public final PeopleKitVisualElementPath mo49429b() {
        return this.f132302c;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: c */
    public final batz mo49430c() {
        return batz.m37359i(this.f132296V);
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: d */
    public final String mo49431d() {
        return this.f132300a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: e */
    public final String mo49432e() {
        return this.f132301b;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: f */
    public final String mo49433f() {
        return this.f132291Q;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: g */
    public final String mo49434g() {
        return this.f132292R;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: h */
    public final List mo49435h() {
        return this.f132287M;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: i */
    public final boolean mo49436i() {
        return this.f132324y;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: j */
    public final boolean mo49437j() {
        return this.f132294T;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: k */
    public final boolean mo49438k() {
        return this.f132313n;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: l */
    public final boolean mo49439l() {
        return this.f132276B;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: m */
    public final boolean mo49440m() {
        return this.f132293S;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: n */
    public final boolean mo49441n() {
        return this.f132295U;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: o */
    public final boolean mo49442o() {
        return this.f132315p;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: p */
    public final boolean mo49443p() {
        return this.f132282H;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: q */
    public final boolean mo49444q() {
        return this.f132290P.booleanValue();
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: r */
    public final int mo49445r() {
        return this.f132288N;
    }

    @Override // com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig
    /* renamed from: s */
    public final int mo49446s() {
        return this.f132289O;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f132300a);
        parcel.writeString(this.f132301b);
        int i2 = this.f132288N;
        if (i2 != 0) {
            parcel.writeInt(i2 - 1);
            int i3 = this.f132289O;
            if (i3 != 0) {
                parcel.writeInt(i3 - 1);
                parcel.writeParcelable(this.f132302c, 0);
                boolean isEmpty = TextUtils.isEmpty(this.f132303d);
                parcel.writeInt(!isEmpty ? 1 : 0);
                if (!isEmpty) {
                    parcel.writeString(this.f132303d);
                }
                parcel.writeInt(this.f132290P.booleanValue() ? 1 : 0);
                parcel.writeString(this.f132291Q);
                parcel.writeString(this.f132292R);
                parcel.writeInt(this.f132305f);
                parcel.writeInt(this.f132306g);
                parcel.writeInt(this.f132307h ? 1 : 0);
                parcel.writeInt(this.f132308i ? 1 : 0);
                parcel.writeInt(this.f132293S ? 1 : 0);
                parcel.writeInt(this.f132309j ? 1 : 0);
                parcel.writeInt(this.f132310k ? 1 : 0);
                parcel.writeInt(this.f132311l ? 1 : 0);
                parcel.writeInt(this.f132312m ? 1 : 0);
                parcel.writeInt(this.f132294T ? 1 : 0);
                parcel.writeInt(this.f132313n ? 1 : 0);
                parcel.writeInt(this.f132314o ? 1 : 0);
                parcel.writeInt(this.f132315p ? 1 : 0);
                parcel.writeInt(this.f132295U ? 1 : 0);
                parcel.writeInt(this.f132316q ? 1 : 0);
                parcel.writeInt(this.f132317r ? 1 : 0);
                parcel.writeString(this.f132318s);
                parcel.writeList(this.f132296V);
                parcel.writeInt(this.f132319t ? 1 : 0);
                parcel.writeInt(this.f132320u ? 1 : 0);
                parcel.writeInt(this.f132321v ? 1 : 0);
                parcel.writeString(this.f132322w);
                parcel.writeInt(this.f132323x ? 1 : 0);
                parcel.writeInt(this.f132324y ? 1 : 0);
                parcel.writeInt(this.f132325z ? 1 : 0);
                parcel.writeInt(this.f132275A ? 1 : 0);
                parcel.writeInt(this.f132276B ? 1 : 0);
                parcel.writeInt(this.f132277C ? 1 : 0);
                parcel.writeInt(this.f132278D ? 1 : 0);
                parcel.writeInt(this.f132279E ? 1 : 0);
                parcel.writeInt(this.f132280F ? 1 : 0);
                parcel.writeInt(this.f132281G ? 1 : 0);
                parcel.writeInt(this.f132282H ? 1 : 0);
                parcel.writeInt(this.f132283I ? 1 : 0);
                parcel.writeInt(this.f132284J ? 1 : 0);
                parcel.writeInt(this.f132285K ? 1 : 0);
                parcel.writeInt(this.f132286L ? 1 : 0);
                parcel.writeString(this.f132297W);
                parcel.writeString(this.f132298X);
                parcel.writeInt(this.f132299Y);
                parcel.writeString(this.f132304e);
                parcel.writeList(this.f132287M);
                return;
            }
            throw null;
        }
        throw null;
    }

    public PeopleKitConfigImpl(axna axnaVar) {
        this.f132300a = axnaVar.f73934a;
        this.f132301b = null;
        this.f132288N = axnaVar.f73956w;
        this.f132289O = axnaVar.f73957x;
        PeopleKitVisualElementPath peopleKitVisualElementPath = axnaVar.f73935b;
        if (peopleKitVisualElementPath == null) {
            this.f132302c = new PeopleKitVisualElementPath();
        } else {
            this.f132302c = peopleKitVisualElementPath;
        }
        this.f132303d = axnaVar.f73936c;
        this.f132290P = true;
        this.f132291Q = null;
        this.f132292R = axnaVar.f73938e;
        this.f132305f = 0;
        this.f132306g = axnaVar.f73939f;
        this.f132307h = axnaVar.f73940g;
        this.f132308i = axnaVar.f73941h;
        this.f132293S = axnaVar.f73942i;
        this.f132309j = axnaVar.f73943j;
        this.f132310k = axnaVar.f73944k;
        this.f132311l = axnaVar.f73945l;
        this.f132312m = axnaVar.f73946m;
        this.f132294T = axnaVar.f73947n;
        this.f132313n = axnaVar.f73948o;
        this.f132314o = axnaVar.f73949p;
        this.f132315p = false;
        this.f132295U = false;
        this.f132316q = axnaVar.f73950q;
        this.f132317r = axnaVar.f73951r;
        this.f132318s = null;
        this.f132296V = axnaVar.f73952s;
        this.f132319t = axnaVar.f73953t;
        this.f132320u = false;
        this.f132322w = null;
        this.f132323x = false;
        this.f132324y = axnaVar.f73954u;
        this.f132321v = false;
        this.f132325z = false;
        this.f132276B = false;
        this.f132275A = false;
        this.f132277C = false;
        this.f132278D = false;
        this.f132279E = false;
        this.f132280F = false;
        this.f132281G = false;
        this.f132282H = false;
        this.f132283I = false;
        this.f132284J = false;
        this.f132285K = false;
        this.f132286L = true;
        this.f132297W = null;
        this.f132298X = null;
        this.f132299Y = 0;
        String str = axnaVar.f73937d;
        this.f132304e = str == null ? "" : str;
        this.f132287M = axnaVar.f73955v;
    }
}
