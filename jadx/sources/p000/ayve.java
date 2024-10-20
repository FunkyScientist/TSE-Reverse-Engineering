package p000;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayve extends azev {

    /* renamed from: h */
    private final ayvc f76877h;

    /* renamed from: i */
    private final String f76878i;

    /* renamed from: j */
    private final String f76879j;

    /* renamed from: k */
    private final boolean f76880k;

    /* renamed from: l */
    private final _2998 f76881l;

    public ayve(Context context, long j, Map map, String str, String str2, ayvc ayvcVar, _2998 _2998) {
        super(context, j, map, _2998, str);
        this.f76877h = ayvcVar;
        context.getClass();
        this.f76880k = bjco.m43405d(context);
        this.f76878i = str;
        this.f76879j = str2;
        this.f76881l = _2998;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        try {
            bfil m39983O = azeq.f77892a.m39983O();
            String str = (String) axxs.m34074g(this.f76877h.m34897a(this.f76879j, this.f76878i, this.f76880k), TimeUnit.SECONDS).m34077e();
            str.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azeq) m39983O.f99874b).f77894b = str;
            return new azer((azeq) m39983O.mo39957u(), bbvs.m38353ay(this.f76881l.mo6308e()), this.f76878i);
        } catch (ExecutionException e) {
            return new azer(azeq.f77892a, bbvs.m38353ay(this.f76881l.mo6308e()), this.f76878i, e);
        }
    }
}
