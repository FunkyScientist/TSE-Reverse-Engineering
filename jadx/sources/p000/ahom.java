package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahom implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f30275a;

    /* renamed from: b */
    public final /* synthetic */ int f30276b;

    /* renamed from: c */
    public final /* synthetic */ Object f30277c;

    /* renamed from: d */
    public final /* synthetic */ Object f30278d;

    /* renamed from: e */
    public final /* synthetic */ Object f30279e;

    /* renamed from: f */
    private final /* synthetic */ int f30280f;

    public /* synthetic */ ahom(int i, Object obj, Object obj2, Object obj3, int i2, int i3) {
        this.f30280f = i3;
        this.f30275a = i;
        this.f30277c = obj;
        this.f30279e = obj2;
        this.f30278d = obj3;
        this.f30276b = i2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        if (this.f30280f != 0) {
            _2042 _2042 = (_2042) aylw.m34567e(context, _2042.class);
            int i = this.f30276b;
            Object obj = this.f30278d;
            Object obj2 = this.f30279e;
            return _1201.m492am(_2042, executor, new ahis(this.f30275a, this.f30277c, (ahia) obj2, (beyf) obj, i));
        }
        _2068 _2068 = (_2068) aylw.m34567e(context, _2068.class);
        bbun e = ((_2143) aylw.m34567e(context, _2143.class)).mo19231e(aius.RETRYING_GET_PRINTING_ORDER_BY_ID);
        ahoj ahojVar = new ahoj(_2068, this.f30275a, (beyf) this.f30277c, executor, 0);
        Logger logger = bbmi.f82506a;
        balb m36938i = balb.m36938i(e);
        _3137 _3137 = bajn.f81036a;
        _3137.getClass();
        bbme m38123d = bbme.m38123d((Duration) this.f30278d, this.f30276b);
        hlk hlkVar = new hlk(13);
        ?? r9 = ((balh) m36938i).f81103a;
        return bbud.m38236q(new bbmi(ahojVar, m38123d, hlkVar, r9, r9, _3137));
    }
}
