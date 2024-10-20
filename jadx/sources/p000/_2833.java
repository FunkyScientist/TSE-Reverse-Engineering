package p000;

import android.content.Context;
import java.io.IOException;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2833 {

    /* renamed from: a */
    public static final bbfl f5251a = bbfl.m37715h("ServerPromoOperations");

    /* renamed from: b */
    public final bkbr f5252b;

    /* renamed from: c */
    private final _1311 f5253c;

    /* renamed from: d */
    private final bkbr f5254d;

    /* renamed from: e */
    private final bkbr f5255e;

    /* renamed from: f */
    private final bkbr f5256f;

    public _2833(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f5253c = m951d;
        this.f5254d = new bkby(new apws(m951d, 15));
        this.f5255e = new bkby(new apws(m951d, 16));
        this.f5256f = new bkby(new apws(m951d, 17));
        this.f5252b = new bkby(new apws(m951d, 18));
    }

    /* renamed from: a */
    public final _2713 m5730a() {
        return (_2713) this.f5255e.mo44532a();
    }

    /* renamed from: b */
    public final _2998 m5731b() {
        return (_2998) this.f5256f.mo44532a();
    }

    /* renamed from: c */
    public final void m5732c(int i, final long j, final bfdg bfdgVar, final bhcl bhclVar) {
        bhclVar.getClass();
        final long epochMilli = m5731b().mo6308e().toEpochMilli();
        try {
            m5733d().m705c(i, new UnaryOperator() { // from class: aqaq
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo74364andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    bbfl bbflVar = _2833.f5251a;
                    bfil m39983O = aqap.f56264a.m39983O();
                    m39983O.getClass();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    long j2 = j;
                    long j3 = epochMilli;
                    bfir bfirVar = m39983O.f99874b;
                    aqap aqapVar = (aqap) bfirVar;
                    aqapVar.f56266b |= 1;
                    aqapVar.f56267c = j3;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    long j4 = j3 + j2;
                    bfir bfirVar2 = m39983O.f99874b;
                    aqap aqapVar2 = (aqap) bfirVar2;
                    aqapVar2.f56266b |= 2;
                    aqapVar2.f56268d = j4;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfdg bfdgVar2 = bfdgVar;
                    bfir bfirVar3 = m39983O.f99874b;
                    aqap aqapVar3 = (aqap) bfirVar3;
                    aqapVar3.f56269e = bfdgVar2;
                    aqapVar3.f56266b |= 4;
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhcl bhclVar2 = bhclVar;
                    aqap aqapVar4 = (aqap) m39983O.f99874b;
                    aqapVar4.f56270f = bhclVar2;
                    aqapVar4.f56266b |= 8;
                    bfir mo39957u = m39983O.mo39957u();
                    mo39957u.getClass();
                    return (aqap) mo39957u;
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
        } catch (awur e) {
            ((bbfh) ((bbfh) f5251a.m37635c()).mo37685g(e)).mo37694p("Failed to update cache metadata");
        } catch (IOException e2) {
            ((bbfh) ((bbfh) f5251a.m37635c()).mo37685g(e2)).mo37694p("Failed to update cache metadata");
        }
    }

    /* renamed from: d */
    public final _1249 m5733d() {
        _2279 _2279 = (_2279) this.f5254d.mo44532a();
        ajlh m19416a = ajao.m19416a();
        m19416a.m19716f(aqap.f56264a);
        m19416a.m19718h("promo_cache_metadata.pb");
        return _2279.mo3707a(m19416a.m19714d());
    }
}
