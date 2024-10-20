package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvz {

    /* renamed from: a */
    public final String f83662a;

    /* renamed from: b */
    public final String f83663b;

    /* renamed from: c */
    public final String f83664c;

    /* renamed from: d */
    public final String f83665d;

    /* renamed from: e */
    private final String f83666e;

    /* renamed from: f */
    private final String f83667f;

    /* renamed from: g */
    private final String f83668g;

    public bbvz(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        auit.m30289bH(!asly.m28660a(str), "ApplicationId must be set.");
        this.f83663b = str;
        this.f83662a = str2;
        this.f83666e = str3;
        this.f83667f = str4;
        this.f83664c = str5;
        this.f83668g = str6;
        this.f83665d = str7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bbvz)) {
            return false;
        }
        bbvz bbvzVar = (bbvz) obj;
        if (!C1131ut.m70379p(this.f83663b, bbvzVar.f83663b) || !C1131ut.m70379p(this.f83662a, bbvzVar.f83662a) || !C1131ut.m70379p(this.f83666e, bbvzVar.f83666e) || !C1131ut.m70379p(this.f83667f, bbvzVar.f83667f) || !C1131ut.m70379p(this.f83664c, bbvzVar.f83664c) || !C1131ut.m70379p(this.f83668g, bbvzVar.f83668g) || !C1131ut.m70379p(this.f83665d, bbvzVar.f83665d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f83663b, this.f83662a, this.f83666e, this.f83667f, this.f83664c, this.f83668g, this.f83665d});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("applicationId", this.f83663b, arrayList);
        auit.m30297bP("apiKey", this.f83662a, arrayList);
        auit.m30297bP("databaseUrl", this.f83666e, arrayList);
        auit.m30297bP("gcmSenderId", this.f83664c, arrayList);
        auit.m30297bP("storageBucket", this.f83668g, arrayList);
        auit.m30297bP("projectId", this.f83665d, arrayList);
        return auit.m30296bO(arrayList, this);
    }
}
