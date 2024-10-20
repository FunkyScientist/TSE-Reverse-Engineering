package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lrd implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f157840a;

    /* renamed from: b */
    public final /* synthetic */ int f157841b;

    /* renamed from: c */
    public final /* synthetic */ Object f157842c;

    /* renamed from: d */
    public final /* synthetic */ Object f157843d;

    /* renamed from: e */
    public final /* synthetic */ Object f157844e;

    /* renamed from: f */
    public final /* synthetic */ Object f157845f;

    /* renamed from: g */
    private final /* synthetic */ int f157846g;

    public /* synthetic */ lrd(iuu iuuVar, ivd ivdVar, int i, int i2, ivs ivsVar, ixs ixsVar, int i3) {
        this.f157846g = i3;
        this.f157843d = iuuVar;
        this.f157842c = ivdVar;
        this.f157840a = i;
        this.f157841b = i2;
        this.f157844e = ivsVar;
        this.f157845f = ixsVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [ixs, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f157846g != 0) {
            iuu iuuVar = (iuu) this.f157843d;
            jwi jwiVar = iuuVar.f149093d;
            int i = this.f157840a;
            final ivd ivdVar = (ivd) this.f157842c;
            boolean m60496v = jwiVar.m60496v(ivdVar, i);
            final int i2 = this.f157841b;
            if (!m60496v) {
                iuu.m58000W(ivdVar, i2, new iyd(-4));
                return;
            }
            final ?? r5 = this.f157845f;
            final ivs ivsVar = (ivs) this.f157844e;
            ivsVar.m58142u(ivdVar);
            if (i == 27) {
                new ivh(new iwg((ixs) r5, ivsVar, ivdVar, i2, 2), 0).run();
                iuuVar.f149093d.m60491q(ivdVar, 27, new iun() { // from class: ixk
                    @Override // p000.iun
                    /* renamed from: a */
                    public final bbuj mo57990a() {
                        return bbuf.f83524a;
                    }
                });
                return;
            } else {
                iuuVar.f149093d.m60491q(ivdVar, i, new iun() { // from class: ixn
                    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bbuj] */
                    @Override // p000.iun
                    /* renamed from: a */
                    public final bbuj mo57990a() {
                        return ixs.this.mo58190a(ivsVar, ivdVar, i2);
                    }
                });
                return;
            }
        }
        File file = (File) this.f157842c;
        file.getPath();
        Object obj = this.f157845f;
        int i3 = this.f157841b;
        Object obj2 = this.f157844e;
        ((lri) this.f157843d).m62537c(file, this.f157840a, (String) obj2, i3, null, (String) obj);
    }

    public /* synthetic */ lrd(File file, lri lriVar, int i, String str, int i2, String str2, int i3) {
        this.f157846g = i3;
        this.f157842c = file;
        this.f157843d = lriVar;
        this.f157840a = i;
        this.f157844e = str;
        this.f157841b = i2;
        this.f157845f = str2;
    }
}
