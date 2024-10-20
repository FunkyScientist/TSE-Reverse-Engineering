package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbib {

    /* renamed from: a */
    public final int f82225a;

    /* renamed from: b */
    public final bbfp f82226b;

    /* JADX INFO: Access modifiers changed from: protected */
    public bbib(bbfp bbfpVar, int i) {
        if (bbfpVar != null) {
            if (i >= 0) {
                this.f82225a = i;
                this.f82226b = bbfpVar;
                return;
            }
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid index: "));
        }
        throw new IllegalArgumentException("format options cannot be null");
    }

    /* renamed from: a */
    public abstract void mo37942a(bbif bbifVar, Object obj);
}
