package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class emx {

    /* renamed from: a */
    public String f138028a;

    /* renamed from: b */
    public float f138029b;

    /* renamed from: c */
    public float f138030c;

    /* renamed from: d */
    public float f138031d;

    /* renamed from: e */
    public float f138032e;

    /* renamed from: f */
    public float f138033f;

    /* renamed from: g */
    public float f138034g;

    /* renamed from: h */
    public float f138035h;

    /* renamed from: i */
    public List f138036i;

    /* renamed from: j */
    public List f138037j;

    public emx() {
        this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
    }

    public /* synthetic */ emx(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, int i) {
        List list2 = (i & 256) != 0 ? epl.f138225a : list;
        int i2 = i & 64;
        int i3 = i & 32;
        int i4 = i & 16;
        int i5 = i & 8;
        int i6 = i & 4;
        int i7 = i & 2;
        int i8 = i & 1;
        float f8 = (i & 128) != 0 ? 0.0f : f7;
        float f9 = i2 != 0 ? 0.0f : f6;
        float f10 = i3 != 0 ? 1.0f : f5;
        float f11 = i4 == 0 ? f4 : 1.0f;
        float f12 = i5 != 0 ? 0.0f : f3;
        float f13 = i6 != 0 ? 0.0f : f2;
        float f14 = i7 == 0 ? f : 0.0f;
        String str2 = 1 == i8 ? "" : str;
        ArrayList arrayList = new ArrayList();
        this.f138028a = str2;
        this.f138029b = f14;
        this.f138030c = f13;
        this.f138031d = f12;
        this.f138032e = f11;
        this.f138033f = f10;
        this.f138034g = f9;
        this.f138035h = f8;
        this.f138036i = list2;
        this.f138037j = arrayList;
    }
}
