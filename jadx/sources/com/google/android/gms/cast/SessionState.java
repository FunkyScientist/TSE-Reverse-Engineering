package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONObject;
import p000.C1131ut;
import p000.arya;
import p000.aslv;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SessionState extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arya(4);

    /* renamed from: a */
    public final MediaLoadRequestData f130086a;

    /* renamed from: b */
    String f130087b;

    /* renamed from: c */
    private final JSONObject f130088c;

    public SessionState(MediaLoadRequestData mediaLoadRequestData, JSONObject jSONObject) {
        this.f130086a = mediaLoadRequestData;
        this.f130088c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionState)) {
            return false;
        }
        SessionState sessionState = (SessionState) obj;
        if (!aslv.m28602a(this.f130088c, sessionState.f130088c)) {
            return false;
        }
        return C1131ut.m70379p(this.f130086a, sessionState.f130086a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130086a, String.valueOf(this.f130088c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f130088c;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f130087b = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130086a, i);
        auit.m30246aQ(parcel, 3, this.f130087b);
        auit.m30279ax(parcel, m30277av);
    }
}
