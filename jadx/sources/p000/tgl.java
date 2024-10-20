package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tgl {
    UNKNOWN(0),
    USER(1),
    EXIF(2),
    INFERRED(3),
    NO_LOCATION_SOURCE(4);


    /* renamed from: g */
    private static final SparseArray f178280g = new SparseArray();

    /* renamed from: f */
    public final int f178282f;

    static {
        for (tgl tglVar : values()) {
            f178280g.put(tglVar.f178282f, tglVar);
        }
    }

    tgl(int i) {
        this.f178282f = i;
    }

    /* renamed from: a */
    public static tgl m69012a(begn begnVar) {
        bdvy bdvyVar;
        bdvy bdvyVar2 = begnVar.f95705j;
        if (bdvyVar2 == null) {
            bdvyVar2 = bdvy.f94132b;
        }
        if ((bdvyVar2.f94134c & 16) != 0) {
            bdvy bdvyVar3 = begnVar.f95705j;
            if (bdvyVar3 == null) {
                bdvyVar3 = bdvy.f94132b;
            }
            bdvx m39299b = bdvx.m39299b(bdvyVar3.f94139h);
            if (m39299b == null) {
                m39299b = bdvx.UNKNOWN_LOCATION_SOURCE;
            }
            return m69014c(m39299b);
        }
        bdvy bdvyVar4 = begnVar.f95707l;
        if (bdvyVar4 == null) {
            bdvyVar = bdvy.f94132b;
        } else {
            bdvyVar = bdvyVar4;
        }
        if ((bdvyVar.f94134c & 16) != 0) {
            if (bdvyVar4 == null) {
                bdvyVar4 = bdvy.f94132b;
            }
            bdvx m39299b2 = bdvx.m39299b(bdvyVar4.f94139h);
            if (m39299b2 == null) {
                m39299b2 = bdvx.UNKNOWN_LOCATION_SOURCE;
            }
            return m69014c(m39299b2);
        }
        return NO_LOCATION_SOURCE;
    }

    /* renamed from: b */
    public static tgl m69013b(int i) {
        return (tgl) f178280g.get(i, UNKNOWN);
    }

    /* renamed from: c */
    private static tgl m69014c(bdvx bdvxVar) {
        int ordinal = bdvxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return INFERRED;
                    }
                    throw new IllegalStateException("Location Source not found");
                }
                return EXIF;
            }
            return USER;
        }
        return UNKNOWN;
    }
}
