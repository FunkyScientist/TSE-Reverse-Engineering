package p000;

import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqh implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Object f74545a;

    /* renamed from: b */
    private final /* synthetic */ int f74546b;

    public axqh(Object obj, int i) {
        this.f74546b = i;
        this.f74545a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int intValue;
        int intValue2;
        int i = this.f74546b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Map.Entry entry = (Map.Entry) obj;
                    Map.Entry entry2 = (Map.Entry) obj2;
                    if (((Double) entry.getValue()).doubleValue() > ((Double) entry2.getValue()).doubleValue()) {
                        return 1;
                    }
                    if (((Double) entry.getValue()).doubleValue() < ((Double) entry2.getValue()).doubleValue()) {
                        return -1;
                    }
                    String mo33686a = ((axqc) entry.getKey()).mo33686a();
                    String mo33686a2 = ((axqc) entry2.getKey()).mo33686a();
                    int intValue3 = ((Integer) this.f74545a.get(mo33686a2)).intValue() - ((Integer) this.f74545a.get(mo33686a)).intValue();
                    if (intValue3 == 0) {
                        return mo33686a.compareToIgnoreCase(mo33686a2);
                    }
                    return intValue3;
                }
                String mo33686a3 = ((axqc) obj).mo33686a();
                String mo33686a4 = ((axqc) obj2).mo33686a();
                return Long.compare(((_3096) this.f74545a).f5765a.getLong(mo33686a4, 0L), ((_3096) this.f74545a).f5765a.getLong(mo33686a3, 0L));
            }
            String mo33686a5 = ((axqc) obj).mo33686a();
            String mo33686a6 = ((axqc) obj2).mo33686a();
            intValue2 = ((_3096) this.f74545a).f5765a.getInt(mo33686a5, 0);
            intValue = ((_3096) this.f74545a).f5765a.getInt(mo33686a6, 0);
        } else {
            String mo33686a7 = ((axqc) obj).mo33686a();
            intValue = ((Integer) ((_3096) this.f74545a).f5765a.get(((axqc) obj2).mo33686a())).intValue();
            intValue2 = ((Integer) ((_3096) this.f74545a).f5765a.get(mo33686a7)).intValue();
        }
        return intValue - intValue2;
    }
}
