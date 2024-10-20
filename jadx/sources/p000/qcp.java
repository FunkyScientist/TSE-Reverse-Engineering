package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcp {

    /* renamed from: a */
    public static final Map f169631a;

    /* renamed from: b */
    public static final qcp f169632b;

    /* renamed from: c */
    public static final qcp f169633c;

    /* renamed from: d */
    public static final qcp f169634d;

    /* renamed from: f */
    private static final /* synthetic */ qcp[] f169635f;

    /* renamed from: e */
    public final int f169636e;

    static {
        qcp qcpVar = new qcp("UNSPECIFIED", 0, 0);
        f169632b = qcpVar;
        qcp qcpVar2 = new qcp("STATE_R", 1, 1);
        f169633c = qcpVar2;
        qcp qcpVar3 = new qcp("STATE_T", 2, 2);
        f169634d = qcpVar3;
        qcp[] qcpVarArr = {qcpVar, qcpVar2, qcpVar3};
        f169635f = qcpVarArr;
        bkbj.m44518m(qcpVarArr);
        qcp[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (qcp qcpVar4 : values) {
            linkedHashMap.put(Integer.valueOf(qcpVar4.f169636e), qcpVar4);
        }
        f169631a = linkedHashMap;
    }

    private qcp(String str, int i, int i2) {
        this.f169636e = i2;
    }

    public static qcp[] values() {
        return (qcp[]) f169635f.clone();
    }
}
