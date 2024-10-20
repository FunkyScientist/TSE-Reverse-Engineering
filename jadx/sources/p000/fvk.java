package p000;

import android.content.Context;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvk implements fww {

    /* renamed from: a */
    private final Context f140182a;

    public fvk(Context context) {
        this.f140182a = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.fww
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo53553a(p000.fvz r14, p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fvk.mo53553a(fvz, bkeg):java.lang.Object");
    }

    @Override // p000.fww
    /* renamed from: b */
    public final /* synthetic */ void mo53554b(fvz fvzVar) {
        String str;
        if (!(fvzVar instanceof fvi)) {
            if (fvzVar instanceof fxd) {
                fvzVar.mo53552a();
                if (!C1124um.m70036j(2, 0)) {
                    if (!C1124um.m70036j(2, 1)) {
                        if (!C1124um.m70036j(2, 2)) {
                            fvzVar.mo53552a();
                            if (!C1124um.m70036j(2, 0)) {
                                if (!C1124um.m70036j(2, 1)) {
                                    if (C1124um.m70036j(2, 2)) {
                                        str = "Async";
                                    } else {
                                        str = "Invalid(value=2)";
                                    }
                                } else {
                                    str = "Optional";
                                }
                            } else {
                                str = "Blocking";
                            }
                            str.toString();
                            throw new IllegalArgumentException("Unknown loading type ".concat(str));
                        }
                        throw new UnsupportedOperationException("Unsupported Async font load path");
                    }
                    try {
                        throw null;
                    } catch (Throwable th) {
                        bjwl.m44299aZ(th);
                        throw null;
                    }
                }
                throw null;
            }
            return;
        }
        fvi fviVar = (fvi) fvzVar;
        fvh fvhVar = fviVar.f140177a;
        Objects.toString(fviVar);
        throw new IllegalStateException("GoogleFont only support async loading: ".concat(String.valueOf(fviVar)));
    }
}
