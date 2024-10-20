package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcq implements _2317 {

    /* renamed from: a */
    private final /* synthetic */ int f53878a;

    /* renamed from: b */
    private final Object f53879b;

    /* renamed from: c */
    private final Object f53880c;

    public apcq(Context context, _1606 _1606, int i) {
        this.f53878a = i;
        this.f53879b = context;
        this.f53880c = _1606;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        if (this.f53878a != 0) {
            return aius.BOOTSTRAP_PBJ;
        }
        return aius.SOFT_DELETED_SUGGESTIONS_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f53878a != 0) {
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        if (this.f53878a != 0) {
            return f3381g;
        }
        return Duration.ofDays(7L);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, _1606] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, _1606] */
    /* JADX WARN: Type inference failed for: r1v0, types: [_3015, java.lang.Object] */
    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (this.f53878a != 0) {
            int m7234b = ((_33) aylw.m34567e((Context) this.f53879b, _33.class)).m7234b();
            try {
                if (this.f53880c.mo1809h(m7234b)) {
                    return;
                }
                this.f53880c.mo1803b(m7234b);
                return;
            } catch (awur unused) {
                return;
            }
        }
        for (Integer num : this.f53880c.mo6400g("logged_in")) {
            Object obj = this.f53879b;
            ((Integer) tzl.m69597b(awzw.m32880b(((_2774) obj).f5099b, num.intValue()), null, new acpo(obj, 9))).intValue();
            if (ajnpVar.m19801b()) {
                return;
            }
        }
    }

    public apcq(Context context, int i) {
        this.f53878a = i;
        this.f53879b = (_2774) aylw.m34567e(context, _2774.class);
        this.f53880c = (_3015) aylw.m34567e(context, _3015.class);
    }
}
