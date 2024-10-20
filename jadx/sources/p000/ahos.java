package p000;

import android.content.Context;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahos implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f30309a;

    /* renamed from: b */
    public final /* synthetic */ Object f30310b;

    /* renamed from: c */
    public final /* synthetic */ Object f30311c;

    /* renamed from: d */
    public final /* synthetic */ Object f30312d;

    /* renamed from: e */
    public final /* synthetic */ Object f30313e;

    /* renamed from: f */
    public final /* synthetic */ bfir f30314f;

    /* renamed from: g */
    private final /* synthetic */ int f30315g;

    public /* synthetic */ ahos(int i, _1846 _1846, ImmutableRectF immutableRectF, ahia ahiaVar, bezz bezzVar, beyf beyfVar, int i2) {
        this.f30315g = i2;
        this.f30309a = i;
        this.f30311c = _1846;
        this.f30312d = immutableRectF;
        this.f30310b = ahiaVar;
        this.f30313e = bezzVar;
        this.f30314f = beyfVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [_1846, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = this.f30315g;
        if (i != 0) {
            if (i != 1) {
                _2070 _2070 = (_2070) aylw.m34567e(context, _2070.class);
                Context context2 = (Context) _2070.f3069a;
                _3151 _3151 = (_3151) aylw.m34567e(context2, _3151.class);
                Object obj = this.f30311c;
                bfir bfirVar = this.f30314f;
                Object obj2 = this.f30310b;
                Object obj3 = this.f30312d;
                becq becqVar = (becq) obj3;
                beyf beyfVar = (beyf) obj2;
                bfcl bfclVar = (bfcl) bfirVar;
                ahow ahowVar = new ahow(context2, (bezz) obj, bfclVar, beyfVar, becqVar, (String) this.f30313e);
                int i2 = this.f30309a;
                return bbsi.m38195f(bbsi.m38196g(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i2), ahowVar, executor)), new ahoh(20), executor), new nfa(_2070, i2, 8), executor), new ahjy(_2070, 3), executor);
            }
            _2041 _2041 = (_2041) aylw.m34567e(context, _2041.class);
            bfir bfirVar2 = this.f30314f;
            Object obj4 = this.f30313e;
            Object obj5 = this.f30310b;
            Object obj6 = this.f30312d;
            return _1201.m492am(_2041, executor, new ahir(this.f30309a, this.f30311c, (ImmutableRectF) obj6, (ahia) obj5, (bezz) obj4, (beyf) bfirVar2));
        }
        _2069 _2069 = (_2069) aylw.m34567e(context, _2069.class);
        bfir bfirVar3 = this.f30314f;
        Object obj7 = this.f30313e;
        Object obj8 = this.f30312d;
        Object obj9 = this.f30311c;
        return _1201.m492am(_2069, executor, new ahop(this.f30309a, (beyf) this.f30310b, (beyf) obj9, (bexy) obj8, (blwh) obj7, (bhbc) bfirVar3));
    }

    public /* synthetic */ ahos(int i, beyf beyfVar, beyf beyfVar2, bexy bexyVar, blwh blwhVar, bhbc bhbcVar, int i2) {
        this.f30315g = i2;
        this.f30309a = i;
        this.f30310b = beyfVar;
        this.f30311c = beyfVar2;
        this.f30312d = bexyVar;
        this.f30313e = blwhVar;
        this.f30314f = bhbcVar;
    }

    public /* synthetic */ ahos(int i, bezz bezzVar, bfcl bfclVar, beyf beyfVar, becq becqVar, String str, int i2) {
        this.f30315g = i2;
        this.f30309a = i;
        this.f30311c = bezzVar;
        this.f30314f = bfclVar;
        this.f30310b = beyfVar;
        this.f30312d = becqVar;
        this.f30313e = str;
    }
}
