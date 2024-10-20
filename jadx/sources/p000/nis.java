package p000;

import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nis implements nju {

    /* renamed from: a */
    public final /* synthetic */ Object f162342a;

    /* renamed from: b */
    private final /* synthetic */ int f162343b;

    public /* synthetic */ nis(Object obj, int i) {
        this.f162343b = i;
        this.f162342a = obj;
    }

    @Override // p000.nju
    /* renamed from: a */
    public final tdn mo63634a(tdn tdnVar, Object obj) {
        int i = this.f162343b;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                _319 _319 = (_319) obj;
                new nnz(_319, 7).mo25447a(tdnVar);
                new nol((_366) ((nqp) this.f162342a).f163012a.mo44532a(), _319.f6653a).mo25447a(tdnVar);
                return tdnVar;
            }
            if (((_366) ((myw) this.f162342a).f161597a.m73050a()).m7316a(((_313) obj).f5814a) != zuv.LOCAL_ONLY) {
                z = false;
            }
            tdnVar.f177784e = z;
            tdnVar.m68879ap();
            tdnVar.m68907w(false);
            return tdnVar;
        }
        new mzb(this.f162342a, ((LocalAvTypeCollection) obj).f123771b, 6, null).mo25447a(tdnVar);
        return tdnVar;
    }
}
