package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfi implements xze {

    /* renamed from: a */
    final /* synthetic */ Object f54142a;

    /* renamed from: b */
    private final /* synthetic */ int f54143b;

    public apfi(Object obj, int i) {
        this.f54143b = i;
        this.f54142a = obj;
    }

    @Override // p000.xze
    /* renamed from: a */
    public final void mo25253a(int i) {
        if (this.f54143b != 0) {
            if (i == 1) {
                ((usg) ((xvb) this.f54142a).f188785al.m73050a()).mo70245c();
            }
        } else {
            if (i != 1) {
                ((apgc) ((apfj) this.f54142a).f54145b.m73050a()).m25280b();
            }
            _1776.m2451e((Context) ((apfj) this.f54142a).f54146c, acvq.IDENTITY_TOAST, false);
        }
    }
}
