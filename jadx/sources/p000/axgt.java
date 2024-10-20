package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axgt extends Exception {

    /* renamed from: a */
    public final String f73095a;

    /* renamed from: b */
    public final int f73096b;

    /* renamed from: c */
    public final int f73097c;

    public axgt(axgs axgsVar) {
        super(axgsVar.f73092c, axgsVar.f73090a);
        this.f73095a = axgsVar.f73093d;
        Exception exc = axgsVar.f73090a;
        if (exc instanceof axgt) {
            axgt axgtVar = (axgt) exc;
            this.f73097c = axgtVar.f73097c;
            int i = axgtVar.f73096b;
            this.f73096b = i == 0 ? axgsVar.f73091b : i;
            return;
        }
        this.f73097c = axgsVar.f73094e;
        this.f73096b = axgsVar.f73091b;
    }
}
