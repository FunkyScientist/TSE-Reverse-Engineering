package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqpm {
    UNKNOWN(0),
    HAS_ADAPTIVE_VIDEO_STREAM(1),
    DOES_NOT_HAVE_ADAPTIVE_VIDEO_STREAM(2);


    /* renamed from: e */
    private static final SparseArray f57909e = new SparseArray();

    /* renamed from: d */
    public final int f57911d;

    static {
        for (aqpm aqpmVar : values()) {
            f57909e.put(aqpmVar.f57911d, aqpmVar);
        }
    }

    aqpm(int i) {
        this.f57911d = i;
    }

    /* renamed from: a */
    public static aqpm m26414a(begk begkVar) {
        aqpm aqpmVar = UNKNOWN;
        if (begkVar != null) {
            besr besrVar = begkVar.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            if ((besrVar.f97409b & 8) != 0) {
                besr besrVar2 = begkVar.f95683e;
                if (besrVar2 == null) {
                    besrVar2 = besr.f97407a;
                }
                besy besyVar = besrVar2.f97413f;
                if (besyVar == null) {
                    besyVar = besy.f97454a;
                }
                if (besyVar.f97459e.isEmpty()) {
                    return DOES_NOT_HAVE_ADAPTIVE_VIDEO_STREAM;
                }
                return HAS_ADAPTIVE_VIDEO_STREAM;
            }
            return aqpmVar;
        }
        return aqpmVar;
    }

    /* renamed from: b */
    public static aqpm m26415b(int i) {
        return (aqpm) f57909e.get(i);
    }
}
