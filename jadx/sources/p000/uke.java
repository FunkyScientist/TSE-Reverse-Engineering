package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum uke {
    DISABLED(0),
    SIGNED_OUT(1),
    SIGNED_IN_AUTOBACKUP_OFF(2),
    SIGNED_IN_AUTOBACKUP_ON(3);


    /* renamed from: e */
    public static final SparseArray f180769e;

    /* renamed from: f */
    public final int f180771f;

    static {
        uke ukeVar = DISABLED;
        uke ukeVar2 = SIGNED_OUT;
        uke ukeVar3 = SIGNED_IN_AUTOBACKUP_OFF;
        uke ukeVar4 = SIGNED_IN_AUTOBACKUP_ON;
        SparseArray sparseArray = new SparseArray();
        sparseArray.append(ukeVar.f180771f, ukeVar);
        sparseArray.append(ukeVar2.f180771f, ukeVar2);
        sparseArray.append(ukeVar3.f180771f, ukeVar3);
        sparseArray.append(ukeVar4.f180771f, ukeVar4);
        f180769e = sparseArray;
    }

    uke(int i) {
        this.f180771f = i;
    }
}
