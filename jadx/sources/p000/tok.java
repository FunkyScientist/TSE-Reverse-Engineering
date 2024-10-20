package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tok implements tio {

    /* renamed from: b */
    private final /* synthetic */ int f179116b;

    public tok(int i) {
        this.f179116b = i;
    }

    @Override // p000.tio
    /* renamed from: a */
    public final /* synthetic */ void mo69132a(Object obj) {
        int i = this.f179116b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((tot) obj).mo69204q(new tou(null, 0));
                            return;
                        } else {
                            ((tqe) obj).mo69193aa(Optional.empty());
                            return;
                        }
                    }
                    ((tpq) obj).mo69209v(Optional.empty());
                    return;
                }
                ((Ctry) obj).f179354u = Optional.empty();
                return;
            }
            ((toh) obj).mo69202o(Optional.empty());
            return;
        }
        ((tom) obj).mo69203p(tfv.f178214a);
    }

    @Override // p000.tio
    /* renamed from: b */
    public final boolean mo69133b(Context context) {
        int i = this.f179116b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            context.getClass();
                            if (!((_1425) aylw.m34564b(context).m34577h(_1425.class, null)).m1250b()) {
                                return true;
                            }
                            return false;
                        }
                        return ((_1425) aylw.m34567e(context, _1425.class)).m1249a();
                    }
                    context.getClass();
                    return true;
                }
                context.getClass();
                return true;
            }
            return ((_1611) aylw.m34567e(context, _1611.class)).m1842c();
        }
        return ((_2872) aylw.m34567e(context, _2872.class)).m5934a();
    }
}
