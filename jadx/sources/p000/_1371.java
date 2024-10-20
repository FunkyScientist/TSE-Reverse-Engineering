package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1371 implements axjc {

    /* renamed from: a */
    public final axjf f732a = new axja(this);

    /* renamed from: b */
    public yye f733b = new yye(2, yyf.AUTHENTICATION);

    /* renamed from: c */
    private final _1372 f734c;

    static {
        bbfl.m37715h("MarsAuthStateModel");
    }

    public _1371(Context context) {
        _1372 _1372 = (_1372) aylw.m34567e(context, _1372.class);
        this.f734c = _1372;
        _1372.mo3ij().mo33376a(new yti(this, 10), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m1070b(yye yyeVar) {
        yye yyeVar2 = this.f733b;
        if (yyeVar.f191491b == yyeVar2.f191491b) {
            yyf yyfVar = yyeVar.f191490a;
            if (yyfVar.f191497e <= yyeVar2.f191490a.f191497e) {
                return;
            }
        }
        this.f734c.mo1072c(bbrg.f83380a);
        this.f733b = yyeVar;
        this.f732a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f732a;
    }
}
