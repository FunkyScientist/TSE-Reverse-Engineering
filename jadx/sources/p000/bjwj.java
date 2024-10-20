package p000;

import java.util.Arrays;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwj {

    /* renamed from: a */
    public final String f114265a;

    /* renamed from: b */
    public final Map f114266b;

    public bjwj(String str, Map map) {
        str.getClass();
        this.f114265a = str;
        map.getClass();
        this.f114266b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bjwj) {
            bjwj bjwjVar = (bjwj) obj;
            if (this.f114265a.equals(bjwjVar.f114265a) && this.f114266b.equals(bjwjVar.f114266b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f114265a, this.f114266b});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("policyName", this.f114265a);
        m36817aF.m36931b("rawConfigValue", this.f114266b);
        return m36817aF.toString();
    }
}
