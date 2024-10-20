package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepn implements ayps, yfj, aypf, ayov, aypp, aeoe {

    /* renamed from: a */
    public static final bbfl f21883a = bbfl.m37715h("EditorApiManager");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f21884b;

    /* renamed from: c */
    public aecd f21885c;

    /* renamed from: d */
    public yer f21886d;

    /* renamed from: e */
    public yer f21887e;

    /* renamed from: f */
    public yer f21888f;

    /* renamed from: g */
    public yer f21889g;

    /* renamed from: h */
    public yer f21890h;

    /* renamed from: i */
    public Intent f21891i;

    /* renamed from: j */
    public String f21892j;

    /* renamed from: k */
    public String f21893k;

    /* renamed from: l */
    public afww f21894l;

    /* renamed from: m */
    public String f21895m;

    /* renamed from: n */
    public aedv f21896n;

    /* renamed from: o */
    boolean f21897o;

    /* renamed from: p */
    public final aehe f21898p = new aepm(this, 0);

    /* renamed from: q */
    private final int f21899q;

    /* renamed from: r */
    private Context f21900r;

    /* renamed from: s */
    private yer f21901s;

    /* renamed from: t */
    private yer f21902t;

    /* renamed from: u */
    private yer f21903u;

    /* renamed from: v */
    private yer f21904v;

    /* renamed from: w */
    private yer f21905w;

    /* renamed from: x */
    private yer f21906x;

    /* renamed from: y */
    private yer f21907y;

    /* renamed from: z */
    private yer f21908z;

    public aepn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f21884b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f21899q = R.id.photos_photoeditor_fragments_editor3_renderer;
    }

    @Override // p000.afwx
    /* renamed from: a */
    public final aecd mo12131a() {
        return this.f21885c;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        C0070ba c0070ba = new C0070ba(this.f21884b.m45987K());
        c0070ba.m50541v(this.f21899q, ((aedf) this.f21885c).f20269c, null);
        c0070ba.mo36567a();
        if (bundle != null && !this.f21897o) {
            this.f21896n = (aedv) bundle.getSerializable("state_to_hide_spinner");
        }
        if (this.f21897o) {
            ((awyc) this.f21886d.m73050a()).f72275b.mo18207a("EditorApiManagerImplSpinnerTag");
            this.f21897o = false;
        }
    }

    /* renamed from: c */
    public final void m15328c(aedv aedvVar) {
        aedv aedvVar2 = this.f21896n;
        if (aedvVar2 != null && aedvVar.m14581b(aedvVar2, ((aedf) this.f21885c).f20278l)) {
            return;
        }
        ((awyc) this.f21886d.m73050a()).f72275b.mo18207a("EditorApiManagerImplSpinnerTag");
        this.f21896n = null;
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [aecg, aecd] */
    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        blsn blsnVar;
        boolean z;
        OverriddenPhotoSize overriddenPhotoSize;
        boolean z2;
        this.f21900r = context;
        this.f21886d = _1311.m943b(awyc.class, null);
        this.f21902t = _1311.m943b(_778.class, null);
        this.f21903u = _1311.m943b(axbl.class, null);
        this.f21887e = _1311.m943b(aeod.class, null);
        this.f21888f = _1311.m943b(aeoc.class, null);
        this.f21901s = _1311.m943b(awuo.class, null);
        this.f21904v = _1311.m943b(_378.class, null);
        this.f21905w = _1311.m943b(_1956.class, null);
        this.f21889g = _1311.m945f(aekz.class, null);
        ActivityC0098cb m45985I = this.f21884b.m45985I();
        m45985I.getClass();
        this.f21891i = m45985I.getIntent();
        this.f21890h = _1311.m943b(_1866.class, null);
        this.f21906x = _1311.m943b(_387.class, null);
        this.f21907y = _1311.m943b(_1120.class, null);
        this.f21908z = _1311.m943b(rxy.class, null);
        _1846 _1846 = (_1846) this.f21891i.getParcelableExtra("com.google.android.apps.photos.editor.contract.media");
        this.f21897o = true;
        Intent intent = this.f21891i;
        Optional m70661j = uyu.m70661j(intent);
        if (m70661j.isPresent()) {
            blsnVar = (blsn) m70661j.get();
        } else if (intent.hasExtra("com.google.android.apps.photos.editor.contract.external_action")) {
            String stringExtra = intent.getStringExtra("com.google.android.apps.photos.editor.contract.external_action");
            aedv aedvVar = aedv.UNINITIALIZED;
            int ordinal = utn.m70410a(stringExtra).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    blsnVar = blsn.ENTRY_POINT_UNKNOWN;
                } else {
                    blsnVar = blsn.EXTERNAL_EDIT_INTENT;
                }
            } else {
                blsnVar = blsn.EXTERNAL_CROP_INTENT;
            }
        } else {
            blsnVar = blsn.PHOTOS_EDIT_BUTTON;
        }
        blsn blsnVar2 = blsnVar;
        boolean booleanExtra = this.f21891i.getBooleanExtra("com.google.android.apps.photos.editor.contract.has_video", false);
        boolean booleanExtra2 = this.f21891i.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_mv", false);
        long longExtra = this.f21891i.getLongExtra("com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us", -1L);
        aeci mo2649b = ((_1841) _1311.m943b(_1841.class, null).m73050a()).mo2649b();
        mo2649b.f20157b = _1846;
        mo2649b.f20156a = aegx.m14803b(context, _1846, this.f21890h, this.f21906x, this.f21905w, this.f21907y, this.f21902t, this.f21908z, false);
        mo2649b.m14465f(blsnVar2);
        Intent intent2 = this.f21891i;
        boolean z3 = false;
        if (!intent2.getBooleanExtra("com.google.android.apps.photos.editor.contract.ic_photosphere", false)) {
            overriddenPhotoSize = null;
            z = true;
        } else {
            long longExtra2 = intent2.getLongExtra("com.google.android.apps.photos.editor.contract.original_width", 0L);
            long longExtra3 = intent2.getLongExtra("com.google.android.apps.photos.editor.contract.original_height", 0L);
            if (longExtra2 > 0 && longExtra3 > 0) {
                z = true;
                overriddenPhotoSize = new OverriddenPhotoSize((int) longExtra2, (int) longExtra3, 1);
            } else {
                z = true;
                overriddenPhotoSize = null;
            }
        }
        mo2649b.f20159d = overriddenPhotoSize;
        mo2649b.f20172o = z;
        mo2649b.f20171n = bundle;
        mo2649b.f20163h = ((_1866) this.f21890h.m73050a()).m2844aH(((awuo) this.f21901s.m73050a()).mo32662d());
        mo2649b.f20160e = booleanExtra;
        mo2649b.f20161f = booleanExtra2;
        if (booleanExtra && (blsnVar2 == blsn.PHOTOS_EDIT_BUTTON || (_1846 != null && _1846.mo2659l()))) {
            z2 = true;
        } else {
            z2 = false;
        }
        mo2649b.f20175r = z2;
        if (booleanExtra && ((_1866) this.f21890h.m73050a()).m2825N()) {
            z3 = true;
        }
        mo2649b.f20162g = z3;
        mo2649b.f20174q = true;
        mo2649b.f20166k = ((aeoc) this.f21888f.m73050a()).mo15236b();
        mo2649b.f20177t = longExtra;
        ?? b = mo2649b.mo14461b();
        this.f21885c = b;
        aedu aeduVar = ((aedf) b).f20270d;
        aeduVar.mo14577f(aedv.ERROR, new abyb(this, 19));
        mo12139k(aedv.GPU_INITIALIZED, new aecq(this, aeduVar, 9), 1500L);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f21894l = (afww) bundle.getSerializable("saving_mode");
            this.f21895m = bundle.getString("saving_mime_type");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f21885c.mo14445n(this.f21884b.m45987K(), bundle);
        bundle.putSerializable("saving_mode", this.f21894l);
        bundle.putSerializable("saving_mime_type", this.f21895m);
        bundle.putSerializable("state_to_hide_spinner", this.f21896n);
    }

    @Override // p000.apgj
    /* renamed from: i */
    public final void mo12137i(Bundle bundle) {
        if ("EditorApiManager".equals(bundle.getString("arg_task_tag")) && this.f21884b.m45985I() != null) {
            this.f21884b.m45985I().finish();
        }
    }

    @Override // p000.aeoe
    /* renamed from: k */
    public final void mo12139k(aedv aedvVar, aedt aedtVar, long j) {
        aedf aedfVar = (aedf) this.f21885c;
        aedu aeduVar = aedfVar.f20270d;
        aedx aedxVar = aedfVar.f20278l;
        if (aedvVar.m14580a(((aepa) aeduVar).f21820k, aedxVar)) {
            aedtVar.mo12129a();
            return;
        }
        aedv aedvVar2 = this.f21896n;
        if (aedvVar2 == null || aedvVar2.m14581b(aedvVar, aedxVar)) {
            this.f21896n = aedvVar;
        }
        axbk m32984e = ((axbl) this.f21903u.m73050a()).m32984e(new aepu((Object) this, (Object) aedvVar, (Object) aedxVar, 1, (byte[]) null), j);
        aeduVar.mo14577f(aedvVar, new aepl(this, m32984e, aedvVar, aedtVar, 0));
        aeduVar.mo14577f(aedv.ERROR, new aezm(this, m32984e, aedvVar, 1));
    }

    @Override // p000.aeoe
    /* renamed from: l */
    public final void mo12140l(String str, String str2) {
        this.f21892j = str;
        this.f21893k = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a7  */
    @Override // p000.afwx
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo12141m(p000.afww r10) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aepn.mo12141m(afww):void");
    }
}
