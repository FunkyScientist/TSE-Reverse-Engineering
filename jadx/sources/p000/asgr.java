package p000;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asgr extends Exception {

    /* renamed from: a */
    private final C1145vg f61746a;

    public asgr(C1145vg c1145vg) {
        this.f61746a = c1145vg;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (ashq ashqVar : this.f61746a.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) this.f61746a.get(ashqVar);
            auit.m30292bK(connectionResult);
            z &= !connectionResult.m48834b();
            arrayList.add(ashqVar.m28416a() + ": " + connectionResult.toString());
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }
}
