package p000;

import android.graphics.Gainmap;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxx extends Property {

    /* renamed from: a */
    public static final rxx f174439a = new rxx();

    private rxx() {
        super(float[].class, "ratioMax");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        float[] ratioMax;
        Gainmap m6748m = _31$$ExternalSyntheticApiModelOutline0.m6748m(obj);
        m6748m.getClass();
        ratioMax = m6748m.getRatioMax();
        ratioMax.getClass();
        return ratioMax;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Gainmap m6748m = _31$$ExternalSyntheticApiModelOutline0.m6748m(obj);
        float[] fArr = (float[]) obj2;
        m6748m.getClass();
        fArr.getClass();
        if (fArr.length == 3) {
            m6748m.setRatioMax(fArr[0], fArr[1], fArr[2]);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
