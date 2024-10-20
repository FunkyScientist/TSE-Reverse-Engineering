package com.google.android.libraries.social.populous.android;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.AutocompleteSession;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.ProfileId;
import com.google.android.libraries.social.populous.core.SessionContext;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p000._2932;
import p000._3075;
import p000.aaqn;
import p000.awgs;
import p000.awgt;
import p000.axqo;
import p000.axvu;
import p000.axvx;
import p000.axvz;
import p000.axwa;
import p000.axxs;
import p000.axzw;
import p000.axzx;
import p000.bahs;
import p000.baia;
import p000.bain;
import p000.balx;
import p000.batz;
import p000.bbbl;
import p000.bbte;
import p000.bbuj;
import p000.bbuy;
import p000.bbvs;
import p000.bcdk;
import p000.blgd;
import p000.yvv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class AndroidLibAutocompleteSession extends AutocompleteSession implements Parcelable {

    /* renamed from: A */
    private final bbuj f132456A;

    /* renamed from: x */
    public Context f132457x;

    /* renamed from: y */
    public final String f132458y;

    /* renamed from: z */
    public _2932 f132459z;

    /* renamed from: w */
    public static final baia f132455w = new baia();
    public static final Parcelable.Creator CREATOR = new axqo(11);

    public AndroidLibAutocompleteSession(String str, ClientConfigInternal clientConfigInternal, _3075 _3075, Executor executor, SessionContext sessionContext, bbuj bbujVar, axvx axvxVar) {
        super(clientConfigInternal, _3075, executor, sessionContext, axvxVar);
        str.getClass();
        this.f132458y = str;
        this.f132456A = bbujVar;
    }

    /* renamed from: s */
    public static boolean m49511s(SessionContext sessionContext) {
        batz batzVar = sessionContext.f132672d;
        int size = batzVar.size();
        int i = 0;
        while (i < size) {
            boolean z = ((ContactMethodField) batzVar.get(i)) instanceof ProfileId;
            i++;
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSession, com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: b */
    public final synchronized bbuj mo49481b() {
        f132455w.m36778a();
        bbuy bbuyVar = new bbuy(null);
        bbuyVar.f83561d = Long.valueOf(this.f132422m);
        axvu m38255e = bbuyVar.m38255e();
        balx m32045B = awgs.m32045B(this.f132430u, 12, 0, 0, m38255e);
        bcdk bcdkVar = new bcdk(this.f132410a, this.f132424o, this.f132413d);
        if (this.f132418i != null) {
            if (this.f132459z == null) {
                this.f132459z = new _2932(new awgt(), this.f132457x, this.f132410a, new axxs(Locale.getDefault()), this.f132430u);
            }
            return bain.m36856e(new aaqn(this, m38255e, bcdkVar, m32045B, 7), this.f132418i);
        }
        axzw axzwVar = this.f132430u;
        blgd blgdVar = blgd.NO_RESULTS;
        axvz m34013a = axwa.m34013a();
        m34013a.f75260c = m32045B;
        m34013a.m34007c(2);
        awgs.m32046C(axzwVar, 12, blgdVar, m34013a.m34005a(), 0, m38255e);
        int i = batz.f81540d;
        return bbvs.m38420x(bcdkVar.m38739e(bbbl.f81875a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSession
    /* renamed from: e */
    protected final List mo49483e() {
        return new CopyOnWriteArrayList();
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSession, com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: o */
    public final void mo49493o(String str) {
        this.f132426q = axzx.m34244e(this.f132457x);
        if (this.f132456A != null && !m49511s(this.f132420k.m33943a())) {
            bain.m36860i(this.f132456A, new yvv(this, str, 2), bbte.f83473a);
        } else {
            m49495q(str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        bahs mo36776a = f132455w.m36779b().mo36776a();
        try {
            parcel.writeParcelable(this.f132410a, 0);
            parcel.writeString(this.f132458y);
            parcel.writeParcelable(this.f132420k.m33943a(), 0);
            parcel.writeLong(this.f132422m);
            parcel.writeLong(this.f132423n);
            parcel.writeLong(this.f132424o);
            parcel.writeByte(this.f132425p ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f132426q ? (byte) 1 : (byte) 0);
            parcel.writeValue(this.f132427r);
            parcel.writeValue(this.f132421l);
            axvx axvxVar = this.f132413d;
            Bundle bundle = new Bundle();
            for (Map.Entry entry : axvxVar.entrySet()) {
                bundle.putParcelable((String) entry.getKey(), (Parcelable) entry.getValue());
            }
            parcel.writeBundle(bundle);
            parcel.writeSerializable(this.f132415f);
            mo36776a.close();
        } catch (Throwable th) {
            try {
                mo36776a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
