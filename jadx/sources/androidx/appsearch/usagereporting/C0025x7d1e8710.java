package androidx.appsearch.usagereporting;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC1051ru;

/* compiled from: PG */
/* renamed from: androidx.appsearch.usagereporting.$$__AppSearch__DocumentClassMap_eba6b1601ac44645c9e91065be7525abbaef0b2e56cde9881fde605f05641bd0_0 */
/* loaded from: classes.dex */
public final class C0025x7d1e8710 extends AbstractC1051ru {
    @Override // p000.AbstractC1051ru
    protected Map getMap() {
        HashMap hashMap = new HashMap();
        hashMap.put(C$$__AppSearch__ClickAction.SCHEMA_NAME, Arrays.asList("androidx.appsearch.usagereporting.ClickAction"));
        hashMap.put(C$$__AppSearch__SearchAction.SCHEMA_NAME, Arrays.asList("androidx.appsearch.usagereporting.SearchAction"));
        hashMap.put(C$$__AppSearch__TakenAction.SCHEMA_NAME, Arrays.asList("androidx.appsearch.usagereporting.TakenAction"));
        return hashMap;
    }
}
