package p000;

import java.util.function.DoubleSupplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aepb implements DoubleSupplier {

    /* renamed from: a */
    public final /* synthetic */ balz f21836a;

    /* renamed from: b */
    private final /* synthetic */ int f21837b;

    public /* synthetic */ aepb(balz balzVar, int i) {
        this.f21837b = i;
        this.f21836a = balzVar;
    }

    @Override // java.util.function.DoubleSupplier
    public final double getAsDouble() {
        int i = this.f21837b;
        if (i != 0) {
            if (i != 1) {
                return ((Double) this.f21836a.mo5993a()).doubleValue();
            }
            return ((Double) this.f21836a.mo5993a()).doubleValue();
        }
        return ((Double) this.f21836a.mo5993a()).doubleValue();
    }
}
