package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwo {

    /* renamed from: a */
    public static final Map f37839a;

    /* renamed from: b */
    public static final ajwo f37840b;

    /* renamed from: c */
    public static final ajwo f37841c;

    /* renamed from: d */
    public static final ajwo f37842d;

    /* renamed from: e */
    public static final ajwo f37843e;

    /* renamed from: g */
    private static final /* synthetic */ ajwo[] f37844g;

    /* renamed from: f */
    public final int f37845f;

    static {
        ajwo ajwoVar = new ajwo("UNKNOWN", 0, 0);
        f37840b = ajwoVar;
        ajwo ajwoVar2 = new ajwo("DEFAULT", 1, 1);
        f37841c = ajwoVar2;
        ajwo ajwoVar3 = new ajwo("SHOWN_LESS", 2, 2);
        f37842d = ajwoVar3;
        ajwo ajwoVar4 = new ajwo("FAVORITED", 3, 3);
        f37843e = ajwoVar4;
        ajwo[] ajwoVarArr = {ajwoVar, ajwoVar2, ajwoVar3, ajwoVar4};
        f37844g = ajwoVarArr;
        bkbj.m44518m(ajwoVarArr);
        ajwo[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (ajwo ajwoVar5 : values) {
            linkedHashMap.put(Integer.valueOf(ajwoVar5.f37845f), ajwoVar5);
        }
        f37839a = linkedHashMap;
    }

    private ajwo(String str, int i, int i2) {
        this.f37845f = i2;
    }

    public static ajwo[] values() {
        return (ajwo[]) f37844g.clone();
    }
}
