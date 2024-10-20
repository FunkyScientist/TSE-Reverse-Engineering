package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedf implements ayps, aymm, aypq, aypr, ayor, aypp, axjc, aece {

    /* renamed from: a */
    public static final bbfl f20267a = bbfl.m37715h("InteractiveEditorApiImp");

    /* renamed from: b */
    public final aegs f20268b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f20269c;

    /* renamed from: d */
    public final aedu f20270d;

    /* renamed from: g */
    public Context f20273g;

    /* renamed from: h */
    public awyc f20274h;

    /* renamed from: i */
    public aeog f20275i;

    /* renamed from: j */
    public aeoi f20276j;

    /* renamed from: k */
    public aeck f20277k;

    /* renamed from: l */
    public aedx f20278l;

    /* renamed from: m */
    public aehr f20279m;

    /* renamed from: n */
    public yer f20280n;

    /* renamed from: p */
    public aeet f20282p;

    /* renamed from: q */
    public final aejv f20283q;

    /* renamed from: r */
    private final Bundle f20284r;

    /* renamed from: s */
    private _3138 f20285s;

    /* renamed from: u */
    private yer f20287u;

    /* renamed from: e */
    public final List f20271e = new ArrayList();

    /* renamed from: f */
    public final List f20272f = new ArrayList();

    /* renamed from: o */
    public final axja f20281o = new axja(null);

    /* renamed from: t */
    private boolean f20286t = false;

    public aedf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aedu aeduVar, Bundle bundle) {
        this.f20269c = componentCallbacksC0094by;
        this.f20284r = bundle;
        aeduVar.getClass();
        this.f20270d = aeduVar;
        aypbVar.m34705S(this);
        this.f20283q = new aejv(this, this);
        aegs aegsVar = new aegs(componentCallbacksC0094by.mo20384gv(), new aedp(this, 1));
        this.f20268b = aegsVar;
        int i = 7;
        aeduVar.mo14577f(aedv.GPU_INITIALIZED, new abyb(aegsVar, i));
        aeduVar.mo14577f(aedv.CPU_INITIALIZED, new abyb(aegsVar, i));
    }

    @Override // p000.aecg
    /* renamed from: A */
    public final void mo14454A(aeey aeeyVar, Object obj) {
        aeeyVar.mo14613d(this.f20268b.f20678a, obj);
    }

    /* renamed from: B */
    public final Renderer m14550B() {
        aeoi aeoiVar = this.f20276j;
        if (aeoiVar == null) {
            return null;
        }
        return aeoiVar.mo15257L();
    }

    /* renamed from: C */
    public final void m14551C() {
        Bundle bundle = this.f20284r;
        if (bundle == null) {
            bundle = this.f20269c.f122036n;
        }
        bundle.getClass();
        this.f20278l = new aedx(bundle);
    }

    /* renamed from: D */
    public final void m14552D() {
        aegs aegsVar = this.f20268b;
        aeet aeetVar = aegsVar.f20687j;
        if (aeetVar != null && this.f20282p != aeetVar && aeetVar != aeet.m14700a(aeeh.m14652v(aegsVar.f20678a))) {
            this.f20282p = aeetVar;
            byte[] bArr = null;
            if (aeetVar.f20520f != bfqw.PRESET_UNKNOWN && this.f20276j.mo15260O()) {
                this.f20270d.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, aeetVar, 2, bArr));
                return;
            }
            m14555G();
            m14553E();
            this.f20268b.f20687j = null;
        }
    }

    /* renamed from: E */
    public final void m14553E() {
        aeet aeetVar = this.f20268b.f20687j;
        if (aeetVar == null) {
            return;
        }
        boolean equals = aeetVar.f20520f.equals(bfqw.PRESET_UNKNOWN);
        this.f20268b.m14798z(aeeu.f20521a, aeetVar.f20520f);
        if (!equals) {
            this.f20268b.m14798z(aefq.f20588a, aefp.ORIGINAL);
        }
        this.f20268b.mo14709g();
        this.f20268b.m14791A();
    }

    /* renamed from: F */
    public final void m14554F(aylw aylwVar) {
        aylwVar.m34582q(aecd.class, this);
        aylwVar.m34582q(aece.class, this);
        aylwVar.m34582q(aeef.class, this.f20268b);
    }

    /* renamed from: G */
    public final void m14555G() {
        if (this.f20274h.m32843q("RunMlModelTask")) {
            this.f20274h.m32835f("RunMlModelTask");
        }
    }

    /* renamed from: H */
    public final void m14556H(aeey aeeyVar, Object obj) {
        if (this.f20285s != null) {
            bfqu mo14610a = aeeyVar.mo14610a();
            bain.m36827aa(this.f20285s.contains(mo14610a), "This effect has not been enabled by the API: ".concat(String.valueOf(mo14610a.name())));
        }
        mo14449r(aeeyVar, obj);
    }

    @Override // p000.aecd
    /* renamed from: b */
    public final Context mo14437b() {
        return this.f20269c.mo20384gv();
    }

    @Override // p000.aecd
    /* renamed from: c */
    public final aedu mo14438c() {
        return this.f20270d;
    }

    @Override // p000.aecd
    /* renamed from: d */
    public final aedx mo14439d() {
        return this.f20278l;
    }

    @Override // p000.aecd
    /* renamed from: e */
    public final aeef mo14440e() {
        return this.f20268b;
    }

    @Override // p000.aecd
    /* renamed from: f */
    public final aeez mo14441f() {
        aeoi aeoiVar = this.f20276j;
        if (aeoiVar != null && !aeoiVar.mo15260O()) {
            mo14459z();
            return new aegj(null, null);
        }
        return new aegj(this.f20268b, new aeaz(this, 4));
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        aegs aegsVar = this.f20268b;
        Iterator it = new HashSet(aegsVar.f20680c).iterator();
        while (it.hasNext()) {
            ((aegn) it.next()).cancel();
        }
        aegsVar.f20680c.clear();
        this.f20268b.f20685h = null;
        m14555G();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f20273g = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f20274h = awycVar;
        awycVar.m32844r("RunMlModelTask", new adtr(this, 8));
        this.f20275i = (aeog) aylwVar.m34578k(aeog.class, null);
        this.f20276j = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f20277k = (aeck) aylwVar.m34577h(aeck.class, null);
        this.f20279m = (aehr) aylwVar.m34577h(aehr.class, null);
        this.f20285s = this.f20278l.f20428y;
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f20287u = _1311.m943b(_1866.class, null);
        this.f20280n = _1311.m945f(afwp.class, null);
        aeog aeogVar = this.f20275i;
        if (aeogVar != null) {
            this.f20268b.f20685h = new aect(aeogVar, 2);
        }
        if (bundle == null) {
            int mo32662d = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
            aedx aedxVar = this.f20278l;
            aedu aeduVar = this.f20270d;
            aeck aeckVar = this.f20277k;
            yer m945f = ((_1311) aylwVar.m34577h(_1311.class, null)).m945f(qwd.class, null);
            int i = afht.f24196d;
            if (context == null) {
                return;
            }
            afht afhtVar = new afht(context, mo32662d, aedxVar, aeckVar, aeduVar, m945f);
            aeduVar.mo14577f(aedv.GPU_INITIALIZED, new afbx(afhtVar, 15));
            int i2 = 16;
            aeduVar.mo14577f(aedv.GPU_DATA_COMPUTED, new afbx(afhtVar, i2));
            aeduVar.mo14577f(aedv.CPU_INITIALIZED, new afbx(afhtVar, i2));
            return;
        }
        this.f20268b.f20686i = bundle;
    }

    @Override // p000.aecd
    /* renamed from: h */
    public final aegv mo14442h() {
        boolean m14581b = ((aepa) this.f20270d).f21820k.m14581b(aedv.GPU_DATA_COMPUTED, this.f20278l);
        for (aegv aegvVar : this.f20271e) {
            aeix aeixVar = (aeix) aylw.m34568f(this.f20273g, aeix.class, aegvVar.f20737F);
            if (!m14581b || !aeixVar.mo14914h()) {
                if (aeixVar.mo14912f(this, aegvVar)) {
                    return aegvVar;
                }
            }
        }
        return aegv.UNDEFINED;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f20270d.mo14579h(new aede(this, 0));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aegs aegsVar = this.f20268b;
        bundle.putParcelable("PipelineParamsManager_state_pipeline_params", aegsVar.f20678a);
        bundle.putParcelable("PipelineParamsManager_state_advanced_offsets", aegsVar.f20679b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f20270d.mo14576e(new aede(this, 0));
    }

    @Override // p000.aecd
    /* renamed from: i */
    public final aejl mo14443i() {
        return (aejl) aylw.m34569i(this.f20273g, aejl.class);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f20281o;
    }

    @Override // p000.aecd
    /* renamed from: j */
    public final List mo14444j() {
        batz mo37337f;
        if (!this.f20272f.isEmpty() && this.f20286t) {
            return this.f20272f;
        }
        this.f20272f.clear();
        bfnd m2837a = ((_1866) this.f20287u.m73050a()).m2837a();
        aegv aegvVar = aegv.UNDEFINED;
        int ordinal = m2837a.ordinal();
        if (ordinal != 3) {
            if (ordinal != 4) {
                batu batuVar = new batu();
                batuVar.m37348i(aegv.f20736z);
                batuVar.m37348i(aegv.f20735y);
                batuVar.m37348i(aegv.f20704A);
                mo37337f = batuVar.mo37337f();
            } else {
                batu batuVar2 = new batu();
                batuVar2.m37348i(aegv.f20707D);
                batuVar2.m37348i(aegv.f20735y);
                batuVar2.m37348i(aegv.f20708E);
                mo37337f = batuVar2.mo37337f();
            }
        } else {
            batu batuVar3 = new batu();
            batuVar3.m37348i(aegv.f20705B);
            batuVar3.m37348i(aegv.f20735y);
            batuVar3.m37348i(aegv.f20706C);
            mo37337f = batuVar3.mo37337f();
        }
        boolean z = true;
        for (int i = 0; i < ((bbbl) mo37337f).f81877c; i++) {
            aegv aegvVar2 = (aegv) mo37337f.get(i);
            if (!aegvVar2.equals(aegv.PORTRAIT) && !aegvVar2.equals(aegv.PORTRAIT_BLUR)) {
                if (!aegvVar2.equals(aegv.FONDUE)) {
                    aegvVar2.equals(aegv.KEPLER);
                }
            } else if (mo14447p()) {
                this.f20286t = true;
            } else {
                if (aegvVar2.equals(aegv.PORTRAIT_BLUR)) {
                    if (!blsn.EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT.equals(this.f20278l.f20406c)) {
                    }
                }
            }
            if (((aeix) aylw.m34568f(this.f20273g, aeix.class, aegvVar2.f20737F)).mo14915i(this.f20278l, this.f20277k, (_1866) this.f20287u.m73050a(), z)) {
                this.f20272f.add(aegvVar2);
                if (z && ((_1866) this.f20287u.m73050a()).m2837a() == bfnd.SUGGESTIONS_ORDERING_VARIANT_DEFAULT) {
                    z = !aegvVar2.f20739H;
                }
            }
        }
        this.f20271e.clear();
        this.f20271e.addAll(this.f20272f);
        Collections.sort(this.f20271e, new abdl(8));
        return this.f20272f;
    }

    @Override // p000.aecd
    /* renamed from: n */
    public final void mo14445n(C0133ct c0133ct, Bundle bundle) {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f20269c;
        if (componentCallbacksC0094by.m46009aO()) {
            bundle.putParcelable("fragment_instance_state", c0133ct.m50419c(componentCallbacksC0094by));
        }
    }

    @Override // p000.aecd
    /* renamed from: o */
    public final void mo14446o(SaveOptions saveOptions) {
        this.f20270d.mo14577f(aedv.OBJECTS_BOUND, new aecq(this, saveOptions, 5, null));
    }

    @Override // p000.aecd
    /* renamed from: p */
    public final boolean mo14447p() {
        if (!((aepa) this.f20270d).f21820k.m14581b(aedv.GPU_DATA_COMPUTED, this.f20278l) && !blsn.EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT.equals(this.f20278l.f20406c)) {
            return true;
        }
        return false;
    }

    @Override // p000.aece
    /* renamed from: r */
    public final aece mo14449r(aeey aeeyVar, Object obj) {
        if (aeeyVar == aeeu.f20521a) {
            aeet m14700a = aeet.m14700a((bfqw) obj);
            aegs aegsVar = this.f20268b;
            aegsVar.f20687j = m14700a;
            if (obj == bfqw.PRESET_UNKNOWN) {
                aegsVar.m14798z(aeeyVar, obj);
            }
        } else {
            this.f20268b.m14798z(aeeyVar, obj);
        }
        return this;
    }

    @Override // p000.aece
    /* renamed from: s */
    public final void mo14450s(afxv afxvVar) {
        this.f20268b.m14794v(afxvVar);
    }

    @Override // p000.aece
    /* renamed from: t */
    public final void mo14451t() {
        this.f20268b.mo14710h();
    }

    @Override // p000.aece
    /* renamed from: u */
    public final void mo14452u(boolean z) {
        aegs aegsVar = this.f20268b;
        aegsVar.f20684g = z;
        if (z) {
            aegsVar.mo14710h();
        }
    }

    @Override // p000.aecg
    /* renamed from: v */
    public final /* bridge */ /* synthetic */ aecg mo14455v(aeey aeeyVar, Object obj) {
        m14556H(aeeyVar, obj);
        return this;
    }

    @Override // p000.aecg
    /* renamed from: w */
    public final aeck mo14456w() {
        return this.f20277k;
    }

    @Override // p000.aecg
    /* renamed from: x */
    public final aefc mo14457x() {
        return this.f20268b;
    }

    @Override // p000.aecg
    /* renamed from: y */
    public final Object mo14458y(aeey aeeyVar) {
        return aeeyVar.mo14612c(this.f20268b.f20678a);
    }

    @Override // p000.aecg
    /* renamed from: z */
    public final void mo14459z() {
        aedx aedxVar = this.f20278l;
        if (aedxVar.f20417n && !aedxVar.f20374D && ((Boolean) ((_1866) this.f20287u.m73050a()).f2584dE.m73050a()).booleanValue()) {
            m14556H(aegd.f20637e, true);
        }
        if (!ayrf.m34766g()) {
            ayrf.m34764e(new aeaz(this, 5));
        } else {
            this.f20268b.mo14709g();
            m14552D();
        }
    }

    @Override // p000.aecd
    /* renamed from: q */
    public final void mo14448q() {
    }
}
