package p000;

import java.sql.Timestamp;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcmo extends bcjb {

    /* renamed from: a */
    static final bcjc f84779a = new bckk(5);

    /* renamed from: b */
    private final bcjb f84780b;

    public bcmo(bcjb bcjbVar) {
        this.f84780b = bcjbVar;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        Date date = (Date) this.f84780b.mo38870a(bcmqVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }
}
