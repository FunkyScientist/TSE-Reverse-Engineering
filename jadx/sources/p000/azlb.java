package p000;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlb extends gsk {

    /* renamed from: a */
    private final View f78411a;

    /* renamed from: d */
    private int f78412d;

    /* renamed from: e */
    private int f78413e;

    /* renamed from: f */
    private final int[] f78414f;

    public azlb(View view) {
        super(0);
        this.f78414f = new int[2];
        this.f78411a = view;
    }

    @Override // p000.gsk
    /* renamed from: b */
    public final gte mo10807b(gte gteVar, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((mcb) it.next()).m62932i() & 8) != 0) {
                this.f78411a.setTranslationY(azjs.m35456b(this.f78413e, 0, r0.m62931h()));
                break;
            }
        }
        return gteVar;
    }

    @Override // p000.gsk
    /* renamed from: c */
    public final void mo35492c() {
        this.f78411a.getLocationOnScreen(this.f78414f);
        this.f78412d = this.f78414f[1];
    }

    @Override // p000.gsk
    /* renamed from: d */
    public final gsj mo10808d(mcb mcbVar, gsj gsjVar) {
        this.f78411a.getLocationOnScreen(this.f78414f);
        int i = this.f78412d - this.f78414f[1];
        this.f78413e = i;
        this.f78411a.setTranslationY(i);
        return gsjVar;
    }

    @Override // p000.gsk
    /* renamed from: e */
    public final void mo35493e(mcb mcbVar) {
        this.f78411a.setTranslationY(0.0f);
    }
}
