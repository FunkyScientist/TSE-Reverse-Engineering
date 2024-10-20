package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axef {

    /* renamed from: a */
    public final int[] f72883a;

    /* renamed from: b */
    public final axdy[] f72884b;

    /* renamed from: c */
    public final axdv[] f72885c;

    /* renamed from: d */
    public final axdv[] f72886d;

    public axef(int[] iArr, axdy[] axdyVarArr, axdv[] axdvVarArr) {
        this.f72883a = iArr;
        this.f72884b = axdyVarArr;
        this.f72885c = axdvVarArr;
        this.f72886d = new axdv[axdvVarArr.length];
        int i = 0;
        while (true) {
            int length = axdvVarArr.length;
            if (i < length) {
                this.f72886d[i] = axdvVarArr[(length - 1) - i];
                i++;
            } else {
                return;
            }
        }
    }
}
