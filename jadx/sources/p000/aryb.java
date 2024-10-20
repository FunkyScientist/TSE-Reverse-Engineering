package p000;

import java.util.Arrays;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryb {

    /* renamed from: a */
    public final long f61146a;

    /* renamed from: b */
    private final int f61147b = 0;

    /* renamed from: c */
    private final boolean f61148c = false;

    /* renamed from: d */
    private final JSONObject f61149d = null;

    public aryb(long j) {
        this.f61146a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aryb)) {
            return false;
        }
        aryb arybVar = (aryb) obj;
        if (this.f61146a == arybVar.f61146a) {
            int i = arybVar.f61147b;
            boolean z = arybVar.f61148c;
            JSONObject jSONObject = arybVar.f61149d;
            if (C1131ut.m70379p(null, null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f61146a), 0, false, null});
    }
}
