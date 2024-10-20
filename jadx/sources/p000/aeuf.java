package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeuf implements ayps, yfj, aeod {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f22428a;

    /* renamed from: b */
    public aeue f22429b;

    /* renamed from: c */
    public adqk f22430c;

    /* renamed from: d */
    private final aeur f22431d = new aeud(this);

    /* renamed from: e */
    private Context f22432e;

    /* renamed from: f */
    private yer f22433f;

    /* renamed from: g */
    private yer f22434g;

    /* renamed from: h */
    private yer f22435h;

    /* renamed from: i */
    private yer f22436i;

    /* renamed from: j */
    private yer f22437j;

    /* renamed from: k */
    private yer f22438k;

    /* renamed from: l */
    private yer f22439l;

    /* renamed from: m */
    private yer f22440m;

    /* renamed from: n */
    private yer f22441n;

    /* renamed from: o */
    private String f22442o;

    /* renamed from: p */
    private String f22443p;

    public aeuf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22428a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    public static void m15446i(Activity activity) {
        activity.setResult(0);
        activity.finish();
        activity.overridePendingTransition(0, 0);
    }

    /* renamed from: r */
    private final void m15447r(int i) {
        ActivityC0098cb m45985I = this.f22428a.m45985I();
        if (m45985I == null) {
            return;
        }
        Context context = this.f22432e;
        Intent intent = m45985I.getIntent();
        context.getClass();
        Optional optional = null;
        if (((_1576) aylw.m34564b(context).m34577h(_1576.class, null)).m1695o() && intent != null) {
            Optional m70661j = uyu.m70661j(intent);
            if (true == m70661j.isPresent()) {
                optional = m70661j;
            }
            if (optional != null && optional.get() == blsn.MEMORIES_STORY_PLAYER) {
                aaez aaezVar = new aaez();
                C0133ct m45987K = this.f22428a.m45987K();
                abwz abwzVar = new abwz(m45985I, 19);
                m45987K.getClass();
                aaezVar.f9611ah = abwzVar;
                aaezVar.mo19286s(m45987K, "edit_error_dialog_tag");
                return;
            }
        }
        Toast.makeText(this.f22432e, i, 1).show();
        m15446i(m45985I);
    }

    /* renamed from: s */
    private final void m15448s() {
        new aeuu().mo33529t(this.f22428a.m45987K(), "SaveEditedPhotoSharedAlbumDialog");
    }

    /* renamed from: t */
    private final void m15449t() {
        aetw.m15436bc(R.string.photos_photoeditor_fragments_dialog_edit_shared_media_title, R.string.photos_photoeditor_fragments_dialog_edit_shared_media_message, bctd.f87780cz).mo19286s(this.f22428a.m45987K(), "ConfirmSavingModeDialog");
    }

    /* renamed from: u */
    private final boolean m15450u() {
        _1846 _1846;
        aedx aedxVar = ((aedf) ((aeoe) this.f22433f.m73050a()).mo12131a()).f20278l;
        if (aedxVar != null && (_1846 = aedxVar.f20422s) != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }

    @Override // p000.aeod
    /* renamed from: a */
    public final void mo15246a() {
        int i;
        if (((_1866) this.f22437j.m73050a()).m2845aJ()) {
            if (true != m15450u()) {
                i = R.string.photos_photoeditor_fragments_dialog_cpu_not_supported_error_photo;
            } else {
                i = R.string.photos_photoeditor_fragments_dialog_cpu_not_supported_error_video;
            }
            m15447r(i);
            return;
        }
        m15447r(R.string.photos_photoeditor_fragments_dialog_cpu_not_supported_error);
    }

    @Override // p000.aeod
    /* renamed from: b */
    public final void mo15247b() {
        int i;
        if (true != m15450u()) {
            i = R.string.photos_photoeditor_fragments_dialog_editor_gpu_initialization_error;
        } else {
            i = R.string.photos_photoeditor_fragments_dialog_editor_format_unsupported_error_video;
        }
        m15447r(i);
    }

    @Override // p000.aeod
    /* renamed from: c */
    public final void mo15248c() {
        int i;
        if (((aeoc) this.f22434g.m73050a()).mo15237c()) {
            i = R.string.photos_photoeditor_fragments_dialog_editor_load_remote_fullsize_error_message;
        } else if (m15450u()) {
            i = R.string.photos_videoeditor_load_video_error;
        } else {
            i = R.string.photos_photoeditor_fragments_dialog_editor_load_local_fullsize_error_message;
        }
        aeuv aeuvVar = new aeuv();
        Bundle bundle = new Bundle();
        bundle.putInt("titleResId", R.string.photos_photoeditor_fragments_dialog_editor_load_fullsize_error_title);
        bundle.putInt("messageResId", i);
        aeuvVar.mo14569az(bundle);
        aeuvVar.mo19286s(this.f22428a.m45987K(), null);
    }

    @Override // p000.aeod
    /* renamed from: d */
    public final void mo15249d() {
        if (!((_1866) this.f22437j.m73050a()).m2845aJ()) {
            return;
        }
        m15447r(R.string.photos_photoeditor_fragments_dialog_editor_gpu_initialization_error);
    }

    @Override // p000.aeod
    /* renamed from: f */
    public final void mo15250f() {
        if (((_1866) this.f22437j.m73050a()).m2844aH(((awuo) this.f22438k.m73050a()).mo32662d())) {
            aecd a = ((aeoe) this.f22433f.m73050a()).mo12131a();
            ((aedf) a).f20268b.mo14715m();
            a.mo14459z();
        }
        Context context = this.f22432e;
        int mo32662d = ((awuo) this.f22438k.m73050a()).mo32662d();
        aeug aeugVar = new aeug();
        Bundle bundle = new Bundle();
        if (((_1866) aylw.m34567e(context, _1866.class)).m2844aH(mo32662d)) {
            bundle.putBoolean("use_new_invalid_editlist_message", true);
        }
        aeugVar.mo14569az(bundle);
        aeugVar.mo19286s(this.f22428a.m45987K(), "InvalidEditListDialogFragment");
    }

    @Override // p000.aeod
    /* renamed from: g */
    public final void mo15251g(aehb aehbVar) {
        int i;
        if (aehbVar.getCause() instanceof aehc) {
            ((_2847) this.f22436i.m73050a()).mo5806a(this.f22428a.m45987K(), ((aehc) aehbVar.getCause()).f20755a, new abwz(this, 18));
        } else {
            if (true != m15450u()) {
                i = R.string.photos_photoeditor_fragments_dialog_editor_saving_error;
            } else {
                i = R.string.photos_videoeditor_save_error;
            }
            m15447r(i);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22432e = context;
        this.f22433f = _1311.m943b(aeoe.class, null);
        this.f22434g = _1311.m943b(aeoc.class, null);
        this.f22435h = _1311.m943b(_2120.class, null);
        this.f22436i = _1311.m943b(_2847.class, null);
        this.f22437j = _1311.m943b(_1866.class, null);
        this.f22438k = _1311.m943b(awuo.class, null);
        this.f22439l = _1311.m943b(_680.class, null);
        this.f22440m = _1311.m943b(rke.class, null);
        this.f22441n = _1311.m943b(_2522.class, null);
    }

    @Override // p000.aeod
    /* renamed from: h */
    public final void mo15252h(aedr aedrVar) {
        int i;
        int i2;
        if (((_1866) this.f22437j.m73050a()).m2845aJ()) {
            if (aedrVar != aedr.UNSUPPORTED_CPU) {
                int ordinal = aedrVar.ordinal();
                if (ordinal != 5) {
                    if (ordinal != 9) {
                        if (m15450u()) {
                            i2 = R.string.photos_photoeditor_fragments_dialog_editor_download_error_video;
                        } else {
                            i2 = R.string.photos_photoeditor_fragments_dialog_editor_download_error_photo;
                        }
                    } else {
                        i2 = R.string.photos_photoeditor_fragments_dialog_editor_insufficient_space_error_video;
                    }
                } else if (m15450u()) {
                    i2 = R.string.photos_photoeditor_fragments_dialog_editor_connection_error_video;
                } else {
                    i2 = R.string.photos_photoeditor_fragments_dialog_editor_connection_error_photo;
                }
                m15447r(i2);
                return;
            }
            mo15246a();
            return;
        }
        if (true != m15450u()) {
            i = R.string.photos_photoeditor_fragments_dialog_editor_loading_error;
        } else {
            i = R.string.photos_videoeditor_load_video_error;
        }
        m15447r(i);
    }

    /* renamed from: j */
    public final void m15451j() {
        ActivityC0098cb m45985I = this.f22428a.m45985I();
        m45985I.getClass();
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.addFlags(1);
        intent.putExtra("com.google.android.apps.photos.editor.contract.save_edits", false);
        intent.putExtra("com.google.android.apps.photos.editor.contract.use_external_editor", true);
        intent.putExtra("com.google.android.apps.photos.editor.contract.package_name", this.f22442o);
        intent.putExtra("com.google.android.apps.photos.editor.contract.activity_name", this.f22443p);
        m45985I.setResult(-1, intent);
        m45985I.finish();
    }

    /* renamed from: k */
    public final void m15452k(afww afwwVar, boolean z) {
        String str;
        aeoe aeoeVar = (aeoe) this.f22433f.m73050a();
        String str2 = null;
        if (z) {
            str = this.f22442o;
        } else {
            str = null;
        }
        if (z) {
            str2 = this.f22443p;
        }
        aeoeVar.mo12140l(str, str2);
        ActivityC0098cb m45985I = this.f22428a.m45985I();
        m45985I.getClass();
        Intent intent = m45985I.getIntent();
        boolean z2 = false;
        boolean booleanExtra = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_mv", false);
        boolean booleanExtra2 = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_shared_media", false);
        aeck aeckVar = ((aedf) ((aeoe) this.f22433f.m73050a()).mo12131a()).f20277k;
        aeckVar.getClass();
        uvj mo14488i = aeckVar.mo14488i();
        if (intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_shared_album", false) && ((_2522) this.f22441n.m73050a()).m4808b()) {
            z2 = true;
        }
        if (afwwVar != afww.SAVE_AS_COPY && mo14488i != uvj.DESTRUCTIVE) {
            if (mo14488i == uvj.CLIENT_RENDERED) {
                if (z2) {
                    m15448s();
                    return;
                } else if (booleanExtra2) {
                    m15449t();
                    return;
                } else {
                    m15456o(afww.OVERWRITE);
                    return;
                }
            }
            if (((aeoc) this.f22434g.m73050a()).mo15243i()) {
                aetw.m15436bc(R.string.photos_photoeditor_fragments_dialog_edit_dialog_save_vr_media_title, R.string.photos_photoeditor_fragments_dialog_edit_dialog_save_vr_media_warning, bctd.f87825y).mo19286s(this.f22428a.m45987K(), "ConfirmSavingModeDialog");
                return;
            }
            if (booleanExtra && !((aedf) ((aeoe) this.f22433f.m73050a()).mo12131a()).f20268b.mo14717o()) {
                aetw.m15436bc(R.string.photos_photoeditor_fragments_dialog_microvideo_warning_dialog_title, R.string.photos_photoeditor_fragments_dialog_microvideo_warning_dialog_description, bctd.f87825y).mo19286s(this.f22428a.m45987K(), "ConfirmSavingModeDialog");
                return;
            }
            if (z2) {
                m15448s();
                return;
            }
            if (booleanExtra2) {
                m15449t();
                return;
            }
            _2120 _2120 = (_2120) this.f22435h.m73050a();
            if (((_1846) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.media")).equals(_2120.f3135a) && _2120.f3136b) {
                aetw.m15436bc(R.string.photos_photoeditor_fragments_dialog_printingskus_save_edit_dialog_title, R.string.photos_photoeditor_fragments_dialog_printingskus_save_edit_dialog_message, bctd.f87825y).mo19286s(this.f22428a.m45987K(), "ConfirmSavingModeDialog");
                return;
            } else {
                m15456o(afww.OVERWRITE);
                return;
            }
        }
        if (m15457p()) {
            m15455n();
        } else if (z2) {
            m15448s();
        } else {
            m15456o(afww.SAVE_AS_COPY);
        }
    }

    /* renamed from: l */
    public final void m15453l(String str, String str2) {
        this.f22442o = str;
        this.f22443p = str2;
        if (((aedf) ((aeoe) this.f22433f.m73050a()).mo12131a()).f20268b.mo14716n()) {
            ActivityC0098cb m45985I = this.f22428a.m45985I();
            m45985I.getClass();
            if (m45985I.getIntent().getBooleanExtra("com.google.android.apps.photos.editor.contract.is_secondary_storage", false)) {
                new aety().mo19286s(this.f22428a.m45987K(), null);
                return;
            } else {
                new aeus().mo19286s(this.f22428a.m45987K(), "SaveEditedPhotoDialog");
                return;
            }
        }
        m15451j();
    }

    /* renamed from: m */
    public final void m15454m(String str, aeue aeueVar) {
        this.f22429b = aeueVar;
        str.getClass();
        aeui aeuiVar = new aeui();
        Bundle bundle = new Bundle();
        bundle.putString("effectName", str);
        aeuiVar.mo14569az(bundle);
        aeuiVar.mo19286s(this.f22428a.m45987K(), "LayeringConflictDiscardChangeDialog");
    }

    /* renamed from: n */
    public final void m15455n() {
        ((rke) this.f22440m.m73050a()).m67419b(((awuo) this.f22438k.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_edit_dialog_title, blhr.EDITOR);
    }

    /* renamed from: o */
    public final void m15456o(afww afwwVar) {
        View view;
        adqk adqkVar = this.f22430c;
        if (adqkVar != null && (view = ((aeys) adqkVar.f18875a).f23109k) != null) {
            view.setVisibility(4);
        }
        ((aeoe) this.f22433f.m73050a()).mo12141m(afwwVar);
    }

    /* renamed from: p */
    public final boolean m15457p() {
        boolean z;
        if (((aeoc) this.f22434g.m73050a()).mo15242h()) {
            int mo32662d = ((awuo) this.f22438k.m73050a()).mo32662d();
            if (mo32662d != -1) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            if (((_680) this.f22439l.m73050a()).mo8530c(mo32662d) == rbh.NO_STORAGE) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: q */
    public final void m15458q(aylw aylwVar) {
        aylwVar.m34582q(aeuf.class, this);
        aylwVar.m34582q(aeod.class, this);
        aylwVar.m34582q(aetv.class, new afwz(this, 1));
        aylwVar.m34582q(aeur.class, this.f22431d);
        aylwVar.m34582q(aeut.class, new aeut() { // from class: aetz
            @Override // p000.aeut
            /* renamed from: a */
            public final void mo15439a(afww afwwVar) {
                aeuf.this.m15456o(afwwVar);
            }
        });
        aylwVar.m34582q(aetx.class, new aetx() { // from class: aeua
            @Override // p000.aetx
            /* renamed from: a */
            public final void mo15437a() {
                aeuf.this.m15451j();
            }
        });
        aylwVar.m34582q(aeum.class, new aeum() { // from class: aeub
            @Override // p000.aeum
            /* renamed from: a */
            public final void mo15441a(afww afwwVar) {
                aeuf.this.m15452k(afwwVar, false);
            }
        });
        aylwVar.m34582q(aeuh.class, new aeuh() { // from class: aeuc
            @Override // p000.aeuh
            /* renamed from: a */
            public final void mo15442a() {
                aeue aeueVar = aeuf.this.f22429b;
                if (aeueVar != null) {
                    aeueVar.mo15445a();
                }
            }
        });
    }
}
