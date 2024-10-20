package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggw extends gsk {

    /* renamed from: a */
    final /* synthetic */ ggy f140712a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggw(ggy ggyVar) {
        super(1);
        this.f140712a = ggyVar;
    }

    @Override // p000.gsk
    /* renamed from: b */
    public final gte mo10807b(gte gteVar, List list) {
        ggy ggyVar = this.f140712a;
        if (!ggyVar.f140717c) {
            int i = 0;
            View childAt = ggyVar.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, ggyVar.getWidth() - childAt.getRight());
            int max4 = Math.max(0, ggyVar.getHeight() - childAt.getBottom());
            if (max == 0) {
                if (max2 == 0) {
                    if (max3 == 0) {
                        if (max4 != 0) {
                            max2 = 0;
                            max3 = 0;
                        } else {
                            return gteVar;
                        }
                    } else {
                        max2 = 0;
                    }
                }
            } else {
                i = max;
            }
            return gteVar.m54724q(i, max2, max3, max4);
        }
        return gteVar;
    }

    @Override // p000.gsk
    /* renamed from: d */
    public final gsj mo10808d(mcb mcbVar, gsj gsjVar) {
        ggy ggyVar = this.f140712a;
        if (!ggyVar.f140717c) {
            int i = 0;
            View childAt = ggyVar.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, ggyVar.getWidth() - childAt.getRight());
            int max4 = Math.max(0, ggyVar.getHeight() - childAt.getBottom());
            if (max == 0) {
                if (max2 == 0) {
                    if (max3 == 0) {
                        if (max4 != 0) {
                            max2 = 0;
                            max3 = 0;
                        } else {
                            return gsjVar;
                        }
                    } else {
                        max2 = 0;
                    }
                }
            } else {
                i = max;
            }
            gog gogVar = gsjVar.f142133a;
            gog m54374e = gog.m54374e(i, max2, max3, max4);
            int i2 = m54374e.f141907b;
            int i3 = m54374e.f141908c;
            int i4 = m54374e.f141909d;
            int i5 = m54374e.f141910e;
            return new gsj(gte.m54707k(gogVar, i2, i3, i4, i5), gte.m54707k(gsjVar.f142134b, i2, i3, i4, i5));
        }
        return gsjVar;
    }
}
