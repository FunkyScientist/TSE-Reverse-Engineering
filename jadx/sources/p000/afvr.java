package p000;

import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afvr implements afef {

    /* renamed from: a */
    final /* synthetic */ afvs f25196a;

    public afvr(afvs afvsVar) {
        this.f25196a = afvsVar;
    }

    @Override // p000.afef
    /* renamed from: a */
    public final aeey mo15978a() {
        return afvs.f25197a;
    }

    @Override // p000.afef
    /* renamed from: b */
    public final awxs mo15979b() {
        return afvs.f25198b;
    }

    @Override // p000.afef
    /* renamed from: c */
    public final String mo15980c() {
        return this.f25196a.f25204h.getString(R.string.photos_photoeditor_unblur_tool_label);
    }

    @Override // p000.afef
    /* renamed from: d */
    public final void mo15981d(float f, boolean z) {
        List list;
        if (z) {
            afvs afvsVar = this.f25196a;
            afvsVar.f25203g = f;
            aecd aecdVar = afvsVar.f25202f;
            ((aedf) aecdVar).m14556H(afvs.f25197a, Float.valueOf(affc.m16009g(f)));
            aecdVar.mo14459z();
            aejf mo14973d = afvsVar.f25202f.mo14443i().mo14973d();
            if (mo14973d != null) {
                list = mo14973d.mo14945b();
            } else {
                int i = batz.f81540d;
                list = bbbl.f81875a;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((aeja) it.next()).mo14559c(afvs.f25197a);
            }
        }
    }
}
