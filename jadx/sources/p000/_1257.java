package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1257 {

    /* renamed from: a */
    public final yer f563a;

    public _1257(Context context) {
        this.f563a = _1317.m951d(context).m943b(_3142.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final Optional m719b(int i, Context context) {
        ayrf.m34761b();
        bdvz m8918a = ((_837) aylw.m34567e(context, _837.class)).m8918a(i);
        if (m8918a == null) {
            return Optional.empty();
        }
        bdvo bdvoVar = m8918a.f94153l;
        if (bdvoVar == null) {
            bdvoVar = bdvo.f94076a;
        }
        bdvn bdvnVar = bdvoVar.f94082f;
        if (bdvnVar == null) {
            bdvnVar = bdvn.f94072a;
        }
        if ((bdvnVar.f94074b & 4) != 0) {
            bdvo bdvoVar2 = m8918a.f94153l;
            if (bdvoVar2 == null) {
                bdvoVar2 = bdvo.f94076a;
            }
            bdvn bdvnVar2 = bdvoVar2.f94082f;
            if (bdvnVar2 == null) {
                bdvnVar2 = bdvn.f94072a;
            }
            bfku bfkuVar = bdvnVar2.f94075c;
            if (bfkuVar == null) {
                bfkuVar = bfku.f99991a;
            }
            return Optional.m59252of(bbvs.m38303aA(bfkuVar));
        }
        return Optional.empty();
    }

    /* renamed from: a */
    public final boolean m720a(Instant instant) {
        return ((_3142) this.f563a.m73050a()).mo6916a().minus(Duration.ofDays(365L)).isBefore(instant);
    }
}
