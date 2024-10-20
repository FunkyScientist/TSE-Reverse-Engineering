package p000;

import android.accounts.Account;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvf extends azev {

    /* renamed from: h */
    public final _2796 f76882h;

    /* renamed from: i */
    private final String f76883i;

    /* renamed from: j */
    private final String f76884j;

    /* renamed from: k */
    private final _2998 f76885k;

    /* renamed from: l */
    private final Executor f76886l;

    public ayvf(Context context, long j, Map map, String str, String str2, _2998 _2998, Executor executor, _2796 _2796) {
        super(context, j, map, _2998, str);
        this.f76883i = str;
        this.f76884j = str2;
        this.f76885k = _2998;
        this.f76886l = executor;
        this.f76882h = _2796;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        try {
            bfil m39983O = azeq.f77892a.m39983O();
            bbuk bbukVar = new bbuk(new aswa(this, new Account(this.f76883i, "com.google"), this.f76884j, 6));
            this.f76886l.execute(bbukVar);
            String str = (String) axxs.m34074g(bbukVar, TimeUnit.SECONDS).m34077e();
            str.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azeq) m39983O.f99874b).f77895c = str;
            return new azer((azeq) m39983O.mo39957u(), bbvs.m38353ay(this.f76885k.mo6308e()), this.f76883i);
        } catch (Exception e) {
            return new azer(azeq.f77892a, bbvs.m38353ay(this.f76885k.mo6308e()), this.f76883i, e);
        }
    }
}
