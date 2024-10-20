package p000;

import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affl implements afef {

    /* renamed from: a */
    final /* synthetic */ Object f23975a;

    /* renamed from: b */
    private final /* synthetic */ int f23976b;

    public affl(Object obj, int i) {
        this.f23976b = i;
        this.f23975a = obj;
    }

    @Override // p000.afef
    /* renamed from: a */
    public final aeey mo15978a() {
        int i = this.f23976b;
        if (i != 0) {
            if (i != 1) {
                afgd afgdVar = ((affz) this.f23975a).f24030e;
                if (afgdVar == null) {
                    bkgt.m44775b("currentTool");
                    afgdVar = null;
                }
                return afgdVar.f24064d;
            }
            return afed.f23861a;
        }
        return affm.f23977a;
    }

    @Override // p000.afef
    /* renamed from: b */
    public final awxs mo15979b() {
        int i = this.f23976b;
        if (i != 0) {
            if (i != 1) {
                afgd afgdVar = ((affz) this.f23975a).f24030e;
                if (afgdVar == null) {
                    bkgt.m44775b("currentTool");
                    afgdVar = null;
                }
                return afgdVar.f24063c;
            }
            return afed.f23862b;
        }
        return affm.f23978b;
    }

    @Override // p000.afef
    /* renamed from: c */
    public final String mo15980c() {
        int i = this.f23976b;
        if (i != 0) {
            if (i != 1) {
                afgd afgdVar = ((affz) this.f23975a).f24030e;
                if (afgdVar == null) {
                    bkgt.m44775b("currentTool");
                    afgdVar = null;
                }
                String m2779j = _1862.m2779j(afgdVar, ((affz) this.f23975a).f24027b);
                m2779j.getClass();
                return m2779j;
            }
            return ((afed) this.f23975a).f23864d.getString(R.string.photos_photoeditor_fragments_editor3_color_focus_adjustment);
        }
        return ((affm) this.f23975a).f23982f.getString(R.string.photos_photoeditor_fragments_editor3_sky_strength_adjustment);
    }

    @Override // p000.afef
    /* renamed from: d */
    public final void mo15981d(float f, boolean z) {
        List list;
        List list2;
        int i = this.f23976b;
        if (i != 0) {
            if (i != 1) {
                ((affz) this.f23975a).mo16052j(f, z);
                return;
            }
            if (z) {
                Object obj = this.f23975a;
                float m2783n = _1862.m2783n(4, f);
                afed afedVar = (afed) obj;
                aecd a = ((aeoe) afedVar.f23865e.m73050a()).mo12131a();
                ((aedf) a).m14556H(afed.f23861a, Float.valueOf(m2783n * 10.0f));
                a.mo14459z();
                aejf mo14973d = ((aeoe) afedVar.f23865e.m73050a()).mo12131a().mo14443i().mo14973d();
                if (mo14973d != null) {
                    list2 = mo14973d.mo14945b();
                } else {
                    int i2 = batz.f81540d;
                    list2 = bbbl.f81875a;
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((aeja) it.next()).mo14559c(afed.f23861a);
                }
                return;
            }
            return;
        }
        if (z) {
            Object obj2 = this.f23975a;
            float m16009g = affc.m16009g(f);
            affm affmVar = (affm) obj2;
            aecd a2 = ((aeoe) affmVar.f23980d.m73050a()).mo12131a();
            ((aedf) a2).m14556H(affm.f23977a, Float.valueOf(m16009g));
            a2.mo14459z();
            aejf mo14973d2 = ((aeoe) affmVar.f23980d.m73050a()).mo12131a().mo14443i().mo14973d();
            if (mo14973d2 != null) {
                list = mo14973d2.mo14945b();
            } else {
                int i3 = batz.f81540d;
                list = bbbl.f81875a;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((aeja) it2.next()).mo14559c(affm.f23977a);
            }
        }
    }
}
