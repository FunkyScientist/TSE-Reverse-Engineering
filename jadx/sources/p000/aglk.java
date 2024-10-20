package p000;

import java.util.Map;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aglk {
    SINGLE_TAP(1),
    LONG_PRESS(2);


    /* renamed from: c */
    public static final baug f27089c = baug.m37398j((Map) DesugarArrays.stream(values()).collect(Collectors.toMap(new aewe(15), Function$CC.identity())));

    /* renamed from: d */
    public final int f27091d;

    aglk(int i) {
        this.f27091d = i;
    }
}
