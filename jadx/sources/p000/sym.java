package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sym implements tzk {

    /* renamed from: a */
    public final /* synthetic */ long f177013a;

    /* renamed from: b */
    public final /* synthetic */ Object f177014b;

    /* renamed from: c */
    private final /* synthetic */ int f177015c;

    public /* synthetic */ sym(long j, pko pkoVar, int i) {
        this.f177015c = i;
        this.f177013a = j;
        this.f177014b = pkoVar;
    }

    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        if (this.f177015c != 0) {
            _524.m7838c(tzdVar, this.f177013a, (pko) this.f177014b);
            return;
        }
        long j = this.f177013a;
        LocalId localId = (LocalId) this.f177014b;
        syk m9227b = _854.m9227b(tzdVar, localId);
        _846 _846 = new _846(localId);
        _846.m8968m(Long.valueOf(j));
        _846.m8967l(j);
        if (m9227b == null || m9227b.f177006g == tyh.NONE) {
            _846.m8970o(tyh.LOW);
        }
        _854.m9228i(tzdVar, _846);
    }

    public /* synthetic */ sym(LocalId localId, long j, int i) {
        this.f177015c = i;
        this.f177014b = localId;
        this.f177013a = j;
    }
}
