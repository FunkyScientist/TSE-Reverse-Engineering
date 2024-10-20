package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmm implements achq {

    /* renamed from: a */
    final /* synthetic */ int f15803a;

    /* renamed from: b */
    final /* synthetic */ Object f15804b;

    /* renamed from: c */
    final /* synthetic */ Object f15805c;

    /* renamed from: d */
    private final /* synthetic */ int f15806d;

    public acmm(_2511 _2511, int i, Context context, int i2) {
        this.f15806d = i2;
        this.f15804b = _2511;
        this.f15803a = i;
        this.f15805c = context;
    }

    @Override // p000.achq
    /* renamed from: a */
    public final void mo12549a(Set set, boolean z) {
        int i = this.f15806d;
        byte[] bArr = null;
        if (i != 0) {
            if (i != 1) {
                ((_876) this.f15804b).m9371p(this.f15803a, set);
                return;
            }
            _2513 _2513 = (_2513) aylw.m34564b((Context) this.f15805c).m34577h(_2513.class, null);
            if (!((Boolean) tzl.m69597b(awzw.m32879a((Context) this.f15805c, this.f15803a), null, new swo(set, _2513, 20, bArr))).booleanValue()) {
                return;
            } else {
                throw new UnsupportedOperationException("Optimistic envelope deletion is not supported");
            }
        }
        tzl.m69598c((axao) this.f15804b, null, new acml(set, this.f15805c, this.f15803a, z, 2));
    }

    @Override // p000.achq
    /* renamed from: b */
    public final void mo12550b(Set set, boolean z) {
        int i = this.f15806d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f15804b;
                int i2 = this.f15803a;
                swx.m68567e((Context) this.f15805c, i2, new acos(obj, i2, set, z, 0));
                return;
            }
            acky ackyVar = acky.f15684a;
            bkcw.m44589bS(set, ",", null, null, aaqp.f10817m, 30);
            Iterator it = bkcw.m44609br(set, 500).iterator();
            while (it.hasNext()) {
                int i3 = this.f15803a;
                Object obj2 = this.f15804b;
                tzl.m69598c(awzw.m32880b(((_2511) obj2).f4066b, i3), null, new acml((List) it.next(), z, obj2, i3, 7));
            }
            return;
        }
        tzl.m69598c((axao) this.f15804b, null, new acml(set, this.f15805c, this.f15803a, z, 0));
    }

    public acmm(Context context, int i, _876 _876, int i2) {
        this.f15806d = i2;
        this.f15805c = context;
        this.f15803a = i;
        this.f15804b = _876;
    }

    public acmm(axao axaoVar, _1206 _1206, int i, int i2) {
        this.f15806d = i2;
        this.f15804b = axaoVar;
        this.f15805c = _1206;
        this.f15803a = i;
    }
}
