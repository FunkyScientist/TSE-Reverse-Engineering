package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbde extends bbda implements bbbv {
    private static final long serialVersionUID = 0;

    /* renamed from: d */
    transient Set f81961d;

    public bbde(bbbv bbbvVar) {
        super(bbbvVar);
    }

    @Override // p000.bbda, p000.bazx
    /* renamed from: I */
    public final Set mo37083c(Object obj) {
        bbdd bbddVar;
        synchronized (this.f81960g) {
            bbddVar = new bbdd(mo37620a().mo37083c(obj), this.f81960g);
        }
        return bbddVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bbda
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bbbv mo37620a() {
        return (bbbv) super.mo37620a();
    }

    @Override // p000.bbda, p000.bazx
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Collection mo37084d(Object obj) {
        throw null;
    }

    @Override // p000.bbda, p000.bazx
    /* renamed from: h */
    public final Set mo37148z() {
        Set set;
        synchronized (this.f81960g) {
            if (this.f81961d == null) {
                this.f81961d = new bbdd(mo37620a().mo37148z(), this.f81960g);
            }
            set = this.f81961d;
        }
        return set;
    }
}
