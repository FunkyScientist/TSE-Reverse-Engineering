package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajlc implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f36706a;

    /* renamed from: b */
    public final /* synthetic */ int f36707b;

    /* renamed from: c */
    public final /* synthetic */ Object f36708c;

    /* renamed from: d */
    public final /* synthetic */ Object f36709d;

    /* renamed from: e */
    private final /* synthetic */ int f36710e;

    public /* synthetic */ ajlc(int i, int i2, Object obj, Object obj2, int i3) {
        this.f36710e = i3;
        this.f36706a = i;
        this.f36707b = i2;
        this.f36708c = obj;
        this.f36709d = obj2;
    }

    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = this.f36710e;
        if (i != 0) {
            if (i != 1) {
                _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                int i2 = this.f36706a;
                Object obj = this.f36709d;
                return _3151.mo6934a(Integer.valueOf(i2), new ajlb(this.f36707b, null, (String) this.f36708c, null, (String) obj), executor);
            }
            _2045 _2045 = (_2045) aylw.m34567e(context, _2045.class);
            Object obj2 = this.f36709d;
            Object obj3 = this.f36708c;
            return _1201.m492am(_2045, executor, new ahiw(this.f36706a, this.f36707b, (ahia) obj3, (beyf) obj2));
        }
        _3151 _31512 = (_3151) aylw.m34567e(context, _3151.class);
        int i3 = this.f36706a;
        Object obj4 = this.f36709d;
        return _31512.mo6934a(Integer.valueOf(i3), new ajlb(this.f36707b, null, null, (String) this.f36708c, (String) obj4), executor);
    }
}
