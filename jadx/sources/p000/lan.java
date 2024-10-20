package p000;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lan implements laj {

    /* renamed from: b */
    private final Map f155477b;

    /* renamed from: c */
    private volatile Map f155478c;

    public lan(Map map) {
        this.f155477b = DesugarCollections.unmodifiableMap(map);
    }

    @Override // p000.laj
    /* renamed from: a */
    public final Map mo61731a() {
        if (this.f155478c == null) {
            synchronized (this) {
                if (this.f155478c == null) {
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : this.f155477b.entrySet()) {
                        List list = (List) entry.getValue();
                        StringBuilder sb = new StringBuilder();
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            String mo30534a = ((lak) list.get(i)).mo30534a();
                            if (!TextUtils.isEmpty(mo30534a)) {
                                sb.append(mo30534a);
                                if (i != list.size() - 1) {
                                    sb.append(',');
                                }
                            }
                        }
                        String sb2 = sb.toString();
                        if (!TextUtils.isEmpty(sb2)) {
                            hashMap.put((String) entry.getKey(), sb2);
                        }
                    }
                    this.f155478c = DesugarCollections.unmodifiableMap(hashMap);
                }
            }
        }
        return this.f155478c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lan) {
            return this.f155477b.equals(((lan) obj).f155477b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f155477b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + String.valueOf(this.f155477b) + "}";
    }
}
