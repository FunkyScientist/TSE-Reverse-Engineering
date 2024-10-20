package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dun {

    /* renamed from: b */
    public final int f137037b;

    /* renamed from: c */
    public final int f137038c;

    public dun(int i, int i2) {
        this.f137037b = i;
        this.f137038c = i2;
    }

    /* renamed from: a */
    public String mo51123a(int i) {
        return "IntParameter(" + i + ')';
    }

    /* renamed from: b */
    public abstract void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar);

    /* renamed from: c */
    public String mo51125c(int i) {
        return "ObjectParameter(" + i + ')';
    }

    public final String toString() {
        int i = bkhg.f115076a;
        String mo44689c = new bkgm(getClass()).mo44689c();
        if (mo44689c == null) {
            return "";
        }
        return mo44689c;
    }

    public /* synthetic */ dun(int i, int i2, int i3) {
        this(1 == (i3 & 1) ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
