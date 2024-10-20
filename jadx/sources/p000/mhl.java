package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhl implements mhc {

    /* renamed from: a */
    final /* synthetic */ mhr f159459a;

    /* renamed from: b */
    private final /* synthetic */ int f159460b;

    public mhl(mhr mhrVar, int i) {
        this.f159460b = i;
        this.f159459a = mhrVar;
    }

    @Override // p000.mhc
    /* renamed from: a */
    public final void mo63072a(String str) {
        if (this.f159460b != 0) {
            mhr mhrVar = this.f159459a;
            if (mhrVar.f159474ak == mhp.ORIGIN) {
                mhrVar.f159475al.m63045b(str);
                return;
            }
            return;
        }
        mhr mhrVar2 = this.f159459a;
        if (mhrVar2.f159474ak == mhp.DESTINATION) {
            mhrVar2.f159475al.m63045b(str);
        }
    }
}
