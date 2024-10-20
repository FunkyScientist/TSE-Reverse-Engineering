package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizk {

    /* renamed from: a */
    public static final Map f35608a;

    /* renamed from: b */
    public static final aizk f35609b;

    /* renamed from: c */
    public static final aizk f35610c;

    /* renamed from: d */
    public static final aizk f35611d;

    /* renamed from: e */
    public static final aizk f35612e;

    /* renamed from: f */
    public static final aizk f35613f;

    /* renamed from: g */
    public static final aizk f35614g;

    /* renamed from: h */
    public static final aizk f35615h;

    /* renamed from: i */
    public static final aizk f35616i;

    /* renamed from: j */
    public static final aizk f35617j;

    /* renamed from: o */
    private static final /* synthetic */ aizk[] f35618o;

    /* renamed from: k */
    public final int f35619k;

    /* renamed from: l */
    public final boolean f35620l;

    /* renamed from: m */
    public final boolean f35621m;

    /* renamed from: n */
    public final boolean f35622n;

    static {
        aizk aizkVar = new aizk("URGENT_PRIVACY_LEGAL", 0, 1, false, false, false);
        f35609b = aizkVar;
        aizk aizkVar2 = new aizk("BROKEN_STATE", 1, 2, false, false, false);
        f35610c = aizkVar2;
        aizk aizkVar3 = new aizk("BACKUP", 2, 8, true, true, true);
        f35611d = aizkVar3;
        aizk aizkVar4 = new aizk("GTM", 3, 3, true, true, true);
        f35612e = aizkVar4;
        aizk aizkVar5 = new aizk("MONETIZATION", 4, 4, true, true, true);
        f35613f = aizkVar5;
        aizk aizkVar6 = new aizk("FREE_FEATURES", 5, 5, true, true, true);
        f35614g = aizkVar6;
        aizk aizkVar7 = new aizk("INFORMATIONAL", 6, 6, false, true, false);
        f35615h = aizkVar7;
        aizk aizkVar8 = new aizk("MEMORIES", 7, 7, false, true, false);
        f35616i = aizkVar8;
        aizk aizkVar9 = new aizk("UNKNOWN", 8, 0, true, true, true);
        f35617j = aizkVar9;
        aizk[] aizkVarArr = {aizkVar, aizkVar2, aizkVar3, aizkVar4, aizkVar5, aizkVar6, aizkVar7, aizkVar8, aizkVar9};
        f35618o = aizkVarArr;
        bkbj.m44518m(aizkVarArr);
        aizk[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (aizk aizkVar10 : values) {
            linkedHashMap.put(Integer.valueOf(aizkVar10.f35619k), aizkVar10);
        }
        f35608a = linkedHashMap;
    }

    private aizk(String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.f35619k = i2;
        this.f35620l = z;
        this.f35621m = z2;
        this.f35622n = z3;
    }

    public static aizk[] values() {
        return (aizk[]) f35618o.clone();
    }
}
