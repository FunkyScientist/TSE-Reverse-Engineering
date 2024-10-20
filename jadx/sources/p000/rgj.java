package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgj implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f172761a;

    /* renamed from: b */
    final /* synthetic */ long f172762b;

    /* renamed from: c */
    final /* synthetic */ _747 f172763c;

    public rgj(_747 _747, int i, long j) {
        this.f172761a = i;
        this.f172762b = j;
        this.f172763c = _747;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        ((bbfh) ((bbfh) ((bbfh) _747.f8329a.m37635c()).mo37685g(th)).mo37670P((char) 1407)).mo37694p("Failed to get contextualUpsellStorageLevel.");
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        rgo rgoVar = (rgo) obj;
        try {
            _747 _747 = this.f172763c;
            _747.m8659d(this.f172761a, this.f172762b, _747.m8657b(rgoVar));
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) _747.f8329a.m37635c()).mo37685g(e)).mo37670P((char) 1408)).mo37694p("Failed to update fields when cooldown has passed");
        }
    }
}
