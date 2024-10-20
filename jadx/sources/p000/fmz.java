package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmz implements fna {

    /* renamed from: a */
    public static final fmz f139586a = new fmz();

    private fmz() {
    }

    @Override // p000.fna
    /* renamed from: a */
    public final bkfl mo53208a(few fewVar) {
        if (fewVar.isAttachedToWindow()) {
            hbb m54705k = gtd.m54705k(fewVar);
            if (m54705k != null) {
                return fnd.m53210a(fewVar, m54705k.mo34711S());
            }
            eue.m52308a(C0069b.m36497bM(fewVar, "View tree for ", " has no ViewTreeLifecycleOwner"));
            throw new bkbq();
        }
        bkhf bkhfVar = new bkhf();
        fmy fmyVar = new fmy(fewVar, bkhfVar);
        fewVar.addOnAttachStateChangeListener(fmyVar);
        bkhfVar.f115075a = new fmw(fewVar, fmyVar);
        return new fmx(bkhfVar);
    }
}
