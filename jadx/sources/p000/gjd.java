package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjd {

    /* renamed from: a */
    gjf f140956a;

    /* renamed from: b */
    final /* synthetic */ gje f140957b;

    public gjd(gje gjeVar) {
        this.f140957b = gjeVar;
    }

    public final String toString() {
        String str = "[ ";
        if (this.f140956a != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.f140956a.f140970i[i] + " ";
            }
        }
        return str + "] " + this.f140956a;
    }
}
