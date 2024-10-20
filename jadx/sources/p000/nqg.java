package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqg implements nqs {

    /* renamed from: a */
    private final _319 f162968a;

    /* renamed from: b */
    private final boolean f162969b;

    static {
        bbfl.m37715h("QdhMutation");
    }

    public nqg(_319 _319, boolean z) {
        this.f162968a = _319;
        this.f162969b = z;
    }

    @Override // p000.nqs
    /* renamed from: a */
    public final nqt mo64102a(tzd tzdVar, nqz nqzVar) {
        aphq m25337g = aphr.m25337g(this, "mutateDb");
        try {
            if (this.f162969b) {
                nqzVar.m64118b(tzdVar);
            }
            _319 _319 = this.f162968a;
            if (C1131ut.m70384u(_319, nqzVar.m64117a(tzdVar))) {
                bkgo.m44726x(m25337g, null);
                return null;
            }
            nqzVar.m64118b(tzdVar);
            siu m9073aj = _850.m9073aj(nqzVar.f163055b, _319);
            ContentValues contentValues = new ContentValues();
            contentValues.put("slot_id", Integer.valueOf(nqzVar.f163056c));
            try {
                contentValues.put("grid_settings", (byte[]) m9073aj.mo68116a());
            } catch (sih e) {
                ((bbfh) ((bbfh) nqz.f163054a.m37634b()).mo37685g(e)).mo37694p("Unable to serialize collection");
            }
            tzdVar.m32927M("header_map", contentValues);
            nnz nnzVar = new nnz(this.f162968a, 7);
            tdn tdnVar = new tdn();
            nnzVar.mo25447a(tdnVar);
            antf m68890f = tdnVar.m68890f(tzdVar);
            int m23993b = m68890f.m23993b();
            for (int i = 0; i < m23993b; i++) {
                nqzVar.m64122f(tzdVar, m68890f.m23995d(i), m68890f.m23994c(i));
            }
            nqf nqfVar = new nqf(new nqe(this.f162968a, new udd(m68890f)));
            bkgo.m44726x(m25337g, null);
            return nqfVar;
        } finally {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqg)) {
            return false;
        }
        nqg nqgVar = (nqg) obj;
        if (C1131ut.m70384u(this.f162968a, nqgVar.f162968a) && this.f162969b == nqgVar.f162969b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f162968a.hashCode() * 31) + C0069b.m36565y(this.f162969b);
    }

    public final String toString() {
        return "ConfigUpdateMutation(newCollection=" + this.f162968a + ", forceRebuild=" + this.f162969b + ")";
    }
}
