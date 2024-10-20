package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bblz extends bblx implements bazx, bbbv {
    private static final long serialVersionUID = 2617572209758508568L;

    /* renamed from: e */
    public final bblz f82491e;

    /* JADX INFO: Access modifiers changed from: protected */
    public bblz(bbbv bbbvVar, bbbv bbbvVar2) {
        super(bbbvVar, bbbvVar2);
        this.f82491e = new bblz(bbbvVar2, this);
    }

    @Override // p000.bblx, p000.basn, p000.bazx
    /* renamed from: I */
    public final Set mo37083c(Object obj) {
        return (Set) super.mo37083c(obj);
    }

    @Override // p000.bblx
    /* renamed from: b */
    protected final /* synthetic */ Collection mo38114b(Collection collection) {
        return new bbly(this, collection);
    }

    @Override // p000.bblx, p000.basn, p000.bazx
    /* renamed from: h */
    public final Set mo37148z() {
        return (Set) super.mo37148z();
    }

    protected bblz(bbbv bbbvVar, bblz bblzVar) {
        super((bazx) bbbvVar, (bblx) bblzVar);
        this.f82491e = bblzVar;
    }
}
