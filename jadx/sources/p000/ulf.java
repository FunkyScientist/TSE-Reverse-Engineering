package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f180829a;

    /* renamed from: b */
    final /* synthetic */ uoc f180830b;

    /* renamed from: c */
    final /* synthetic */ boolean f180831c;

    /* renamed from: d */
    final /* synthetic */ int f180832d;

    /* renamed from: e */
    final /* synthetic */ String f180833e;

    /* renamed from: f */
    final /* synthetic */ blrb f180834f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ulf(boolean z, uoc uocVar, boolean z2, int i, String str, blrb blrbVar) {
        super(1);
        this.f180829a = z;
        this.f180830b = uocVar;
        this.f180831c = z2;
        this.f180832d = i;
        this.f180833e = str;
        this.f180834f = blrbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        pjy pjyVar = (pjy) obj;
        pjyVar.getClass();
        if (this.f180829a) {
            int m36483az = C0069b.m36483az(this.f180830b.f181138c);
            if (m36483az == 0) {
                m36483az = 1;
            }
            pjyVar.mo65646g(_3201.m7087d(m36483az));
            pjyVar.mo65648i(this.f180830b.f181139d);
            pjyVar.mo65649j(this.f180830b.f181140e);
            pjyVar.mo65643d(this.f180830b.f181141f);
            pjyVar.mo65642c(this.f180830b.f181142g);
        }
        if (this.f180831c) {
            int i = this.f180832d;
            String str = this.f180833e;
            pjyVar.mo65651l(i, new pke(_3201.m7085a(str), str, this.f180834f.f119422Q));
        }
        return bkcg.f114898a;
    }
}
