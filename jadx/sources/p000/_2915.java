package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2915 {

    /* renamed from: a */
    private final _1311 f5543a;

    /* renamed from: b */
    private final bkbr f5544b;

    /* renamed from: c */
    private final bkbr f5545c;

    /* renamed from: d */
    private final bkbr f5546d;

    public _2915(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f5543a = m951d;
        this.f5544b = new bkby(new aqrs(m951d, 9));
        this.f5545c = new bkby(new aqrs(m951d, 10));
        this.f5546d = new bkby(new aqrs(m951d, 11));
        bbfl.m37715h("OtfPregenEligibility");
    }

    /* renamed from: a */
    public final boolean m6063a(Stream stream) {
        long longValue = ((Long) ((_2871) this.f5546d.mo44532a()).f5371d.m73050a()).longValue();
        if ((longValue <= 0 || stream.f129624c.hashCode() % longValue == 0) && ((_2872) this.f5545c.mo44532a()).m5941h()) {
            arbf arbfVar = stream.f129623b;
            if (arbfVar.f59035h && arbfVar.f59034g) {
                Boolean bool = (Boolean) ((C1173wh) ((_2914) this.f5544b.mo44532a()).m6060b().f54464a).m71573c(stream.f129624c);
                if ((bool == null || !bool.booleanValue()) && bdgh.m39241a(stream.f129622a.toString())) {
                    return true;
                }
            }
        }
        return false;
    }
}
