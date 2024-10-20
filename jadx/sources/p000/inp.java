package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class inp {

    /* renamed from: d */
    protected final imu f147854d;

    /* JADX INFO: Access modifiers changed from: protected */
    public inp(imu imuVar) {
        this.f147854d = imuVar;
    }

    /* renamed from: a */
    protected abstract boolean mo57413a(hju hjuVar);

    /* renamed from: b */
    protected abstract boolean mo57414b(hju hjuVar, long j);

    /* renamed from: c */
    public final boolean m57421c(hju hjuVar, long j) {
        if (mo57413a(hjuVar) && mo57414b(hjuVar, j)) {
            return true;
        }
        return false;
    }
}
