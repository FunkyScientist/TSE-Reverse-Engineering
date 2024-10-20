package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tfu {

    /* renamed from: a */
    public static final bbfl f178206a;

    /* renamed from: b */
    public static final Map f178207b;

    /* renamed from: c */
    public static final tfu f178208c;

    /* renamed from: d */
    public static final tfu f178209d;

    /* renamed from: e */
    public static final tfu f178210e;

    /* renamed from: h */
    private static final /* synthetic */ tfu[] f178211h;

    /* renamed from: f */
    public final int f178212f;

    /* renamed from: g */
    public final bljj f178213g;

    static {
        tfu tfuVar = new tfu("NONE", 0, 0, bljj.GAINMAP_FORMAT_NONE);
        f178208c = tfuVar;
        tfu tfuVar2 = new tfu("GOOGLE_HDR", 1, 1, bljj.ULTRA_HDR);
        f178209d = tfuVar2;
        tfu tfuVar3 = new tfu("ADOBE_HDR", 2, 2, bljj.ADOBE_HDR);
        f178210e = tfuVar3;
        tfu[] tfuVarArr = {tfuVar, tfuVar2, tfuVar3};
        f178211h = tfuVarArr;
        bkbj.m44518m(tfuVarArr);
        f178206a = bbfl.m37715h("GainmapInfo");
        tfu[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (tfu tfuVar4 : values) {
            linkedHashMap.put(Integer.valueOf(tfuVar4.f178212f), tfuVar4);
        }
        f178207b = linkedHashMap;
    }

    private tfu(String str, int i, int i2, bljj bljjVar) {
        this.f178212f = i2;
        this.f178213g = bljjVar;
    }

    public static tfu[] values() {
        return (tfu[]) f178211h.clone();
    }
}
