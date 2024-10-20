package p000;

import android.os.Parcel;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnc extends bjne {

    /* renamed from: a */
    private final bjjx f113327a;

    /* renamed from: b */
    private final bjjt f113328b;

    /* renamed from: c */
    private final bjwp f113329c;

    public bjnc(bjmh bjmhVar, int i, bjjx bjjxVar, bjjt bjjtVar, bjwp bjwpVar) {
        super(bjmhVar, i, bjwpVar);
        this.f113327a = bjjxVar;
        this.f113328b = bjjtVar;
        this.f113329c = bjwpVar;
    }

    @Override // p000.bjne
    /* renamed from: a */
    protected final int mo43887a(Parcel parcel) {
        parcel.writeString(this.f113327a.f113048b);
        bjmw.m43860b(parcel, this.f113328b);
        this.f113329c.m44359a();
        if (this.f113327a.f113047a.m43717b()) {
            return 16;
        }
        return 0;
    }

    @Override // p000.bjne
    /* renamed from: b */
    protected final int mo43888b(Parcel parcel) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m43889c(bjhl bjhlVar) {
        this.f113328b.m43705e(bjrc.f113716b);
        long max = Math.max(0L, bjhlVar.m43603b(TimeUnit.NANOSECONDS));
        this.f113328b.m43707g(bjrc.f113716b, Long.valueOf(max));
    }
}
