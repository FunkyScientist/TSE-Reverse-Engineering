package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tak {

    /* renamed from: a */
    public static final Map f177163a;

    /* renamed from: b */
    public static final tak f177164b;

    /* renamed from: c */
    public static final tak f177165c;

    /* renamed from: d */
    public static final tak f177166d;

    /* renamed from: f */
    private static final /* synthetic */ tak[] f177167f;

    /* renamed from: e */
    public final int f177168e;

    static {
        tak takVar = new tak("NOT_ONGOING", 0, 0);
        f177164b = takVar;
        tak takVar2 = new tak("INACTIVE", 1, 1);
        f177165c = takVar2;
        tak takVar3 = new tak("ACTIVE", 2, 2);
        f177166d = takVar3;
        tak[] takVarArr = {takVar, takVar2, takVar3};
        f177167f = takVarArr;
        bkbj.m44518m(takVarArr);
        tak[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (tak takVar4 : values) {
            linkedHashMap.put(Integer.valueOf(takVar4.f177168e), takVar4);
        }
        f177163a = linkedHashMap;
    }

    private tak(String str, int i, int i2) {
        this.f177168e = i2;
    }

    public static tak[] values() {
        return (tak[]) f177167f.clone();
    }
}
