package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyq {

    /* renamed from: a */
    public static final nyq f164055a;

    /* renamed from: b */
    public static final Map f164056b;

    /* renamed from: c */
    public static final nyq f164057c;

    /* renamed from: d */
    public static final nyq f164058d;

    /* renamed from: e */
    public static final nyq f164059e;

    /* renamed from: g */
    private static final /* synthetic */ nyq[] f164060g;

    /* renamed from: h */
    private static final /* synthetic */ bkez f164061h;

    /* renamed from: f */
    public final int f164062f;

    static {
        nyq nyqVar = new nyq("SHOW_ALL", 0, 0);
        f164057c = nyqVar;
        nyq nyqVar2 = new nyq("SHOW_RECOMMENDED", 1, 1);
        f164058d = nyqVar2;
        nyq nyqVar3 = new nyq("SHOW_NONE", 2, 2);
        f164059e = nyqVar3;
        nyq[] nyqVarArr = {nyqVar, nyqVar2, nyqVar3};
        f164060g = nyqVarArr;
        bkez m44518m = bkbj.m44518m(nyqVarArr);
        f164061h = m44518m;
        f164055a = nyqVar;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(m44518m, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        bkck bkckVar = new bkck(m44518m);
        while (bkckVar.hasNext()) {
            Object next = bkckVar.next();
            linkedHashMap.put(Integer.valueOf(((nyq) next).f164062f), next);
        }
        f164056b = linkedHashMap;
    }

    private nyq(String str, int i, int i2) {
        this.f164062f = i2;
    }

    /* renamed from: a */
    public static nyq m64417a(String str) {
        return (nyq) Enum.valueOf(nyq.class, str);
    }

    public static nyq[] values() {
        return (nyq[]) f164060g.clone();
    }
}
