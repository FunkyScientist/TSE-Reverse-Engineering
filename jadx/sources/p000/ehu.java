package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehu {
    /* renamed from: a */
    public static /* synthetic */ ehv m51699a(List list) {
        return new eir(list, null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
    }

    /* renamed from: b */
    public static /* synthetic */ ehv m51700b(List list) {
        return new eir(list, null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
    }

    /* renamed from: c */
    public static final ehv m51701c(bkbu[] bkbuVarArr, long j, long j2) {
        ArrayList arrayList = new ArrayList(bkbuVarArr.length);
        for (bkbu bkbuVar : bkbuVarArr) {
            arrayList.add(new eib(((eib) bkbuVar.f114882b).f137679b));
        }
        ArrayList arrayList2 = new ArrayList(bkbuVarArr.length);
        for (bkbu bkbuVar2 : bkbuVarArr) {
            arrayList2.add(Float.valueOf(((Number) bkbuVar2.f114881a).floatValue()));
        }
        return new eir(arrayList, arrayList2, j, j2);
    }

    /* renamed from: d */
    public static /* synthetic */ ehv m51702d(bkbu[] bkbuVarArr) {
        return m51701c((bkbu[]) Arrays.copyOf(bkbuVarArr, bkbuVarArr.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
    }
}
