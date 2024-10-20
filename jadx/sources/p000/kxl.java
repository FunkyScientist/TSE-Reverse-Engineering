package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxl {

    /* renamed from: a */
    public final leh f155250a;

    /* renamed from: b */
    public final gpx f155251b;

    /* renamed from: c */
    private final Class f155252c;

    /* renamed from: d */
    private final List f155253d;

    /* renamed from: e */
    private final String f155254e;

    public kxl(Class cls, Class cls2, Class cls3, List list, leh lehVar, gpx gpxVar) {
        this.f155252c = cls;
        this.f155253d = list;
        this.f155250a = lehVar;
        this.f155251b = gpxVar;
        this.f155254e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* renamed from: a */
    public final kyg m61616a(kwi kwiVar, int i, int i2, kvx kvxVar, List list) {
        int size = this.f155253d.size();
        kyg kygVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            kvz kvzVar = (kvz) this.f155253d.get(i3);
            try {
                if (kvzVar.mo11418b(kwiVar.mo61569a(), kvxVar)) {
                    kygVar = kvzVar.mo11417a(kwiVar.mo61569a(), i, i2, kvxVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                list.add(e);
            }
            if (kygVar != null) {
                break;
            }
        }
        if (kygVar != null) {
            return kygVar;
        }
        throw new kyc(this.f155254e, new ArrayList(list));
    }

    public final String toString() {
        leh lehVar = this.f155250a;
        List list = this.f155253d;
        return "DecodePath{ dataClass=" + String.valueOf(this.f155252c) + ", decoders=" + String.valueOf(list) + ", transcoder=" + lehVar.toString() + "}";
    }
}
