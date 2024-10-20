package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hic extends Exception {

    /* renamed from: a */
    public final hib f143908a;

    public hic(hib hibVar) {
        this("Unhandled input format:", hibVar);
    }

    public hic(String str, hib hibVar) {
        super(str + " " + String.valueOf(hibVar));
        this.f143908a = hibVar;
    }
}
