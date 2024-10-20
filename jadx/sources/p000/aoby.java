package p000;

import android.app.Application;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoby extends aocn {

    /* renamed from: c */
    public static final /* synthetic */ int f51110c = 0;

    /* renamed from: b */
    public _3138 f51111b;

    /* renamed from: q */
    private Optional f51112q;

    public aoby(Application application, boolean z, int i) {
        super(application, i);
        this.f51111b = bbbr.f81892a;
        this.f51112q = Optional.empty();
        if (z) {
            this.f51112q = Optional.m59252of(new aodk(application, i, hcl.m55161a(this)));
        }
    }

    @Override // p000.aocn
    /* renamed from: b */
    protected final void mo24353b(aylw aylwVar) {
        aylwVar.m34582q(aoby.class, this);
        this.f51112q.ifPresent(new aobw(aylwVar, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aocn
    /* renamed from: iZ */
    public final void mo24357iZ() {
        int i = this.f51167o;
        if (i != 0) {
            if (i == 2) {
                this.f51111b = _3138.m6899G(this.f51163k.f51123e);
                this.f51112q.ifPresent(new aobw(this, 0));
                return;
            }
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aocn
    /* renamed from: ja */
    public final boolean mo24358ja() {
        return false;
    }
}
