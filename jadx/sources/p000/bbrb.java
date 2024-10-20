package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbrb implements Comparator {
    TRUE_FIRST(1, "Booleans.trueFirst()"),
    FALSE_FIRST(-1, "Booleans.falseFirst()");


    /* renamed from: d */
    private final int f83370d;

    /* renamed from: e */
    private final String f83371e;

    bbrb(int i, String str) {
        this.f83370d = i;
        this.f83371e = str;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        Boolean bool = (Boolean) obj2;
        int i2 = 0;
        if (((Boolean) obj).booleanValue()) {
            i = this.f83370d;
        } else {
            i = 0;
        }
        if (bool.booleanValue()) {
            i2 = this.f83370d;
        }
        return i2 - i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f83371e;
    }
}
