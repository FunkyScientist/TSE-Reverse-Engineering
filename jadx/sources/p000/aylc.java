package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum aylc {
    HIDDEN(0.0f),
    COLLAPSED(25.0f),
    EXPANDED(75.0f),
    FULLY_EXPANDED(100.0f);


    /* renamed from: e */
    aylc f76442e;

    /* renamed from: f */
    aylc f76443f;

    /* renamed from: g */
    public final float f76444g;

    static {
        aylc aylcVar = HIDDEN;
        aylc aylcVar2 = COLLAPSED;
        aylc aylcVar3 = EXPANDED;
        aylc aylcVar4 = FULLY_EXPANDED;
        aylcVar.f76442e = aylcVar;
        aylcVar.f76443f = aylcVar;
        aylcVar2.f76442e = aylcVar2;
        aylcVar2.f76443f = aylcVar3;
        aylcVar3.f76442e = aylcVar2;
        aylcVar3.f76443f = aylcVar4;
        aylcVar4.f76442e = aylcVar3;
        aylcVar4.f76443f = aylcVar4;
    }

    aylc(float f) {
        this.f76444g = f;
    }
}
