package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepo implements aeoc {

    /* renamed from: a */
    public final boolean f21909a;

    /* renamed from: b */
    public final boolean f21910b;

    /* renamed from: c */
    private final Intent f21911c;

    /* renamed from: d */
    private final utn f21912d;

    /* renamed from: e */
    private final uto f21913e;

    /* renamed from: f */
    private final aegv f21914f;

    /* renamed from: g */
    private final boolean f21915g;

    /* renamed from: h */
    private final int f21916h;

    public aepo(Context context, Intent intent) {
        utn m70410a;
        int m70574i;
        this.f21911c = intent;
        String stringExtra = intent.getStringExtra("com.google.android.apps.photos.editor.contract.external_action");
        if (stringExtra == null) {
            m70410a = null;
        } else {
            m70410a = utn.m70410a(stringExtra);
        }
        this.f21912d = m70410a;
        this.f21913e = (uto) uto.f181580p.getOrDefault(intent.getStringExtra("com.google.android.apps.photos.editor.contract.internal_action"), uto.UNDEFINED);
        this.f21914f = aegv.m14800a(intent.getStringExtra("com.google.android.apps.photos.editor.contract.internal_initial_suggestion"));
        String stringExtra2 = intent.getStringExtra("com.google.android.apps.photos.editor.contract.explicit_output_type");
        if (stringExtra2 == null) {
            m70574i = 1;
        } else {
            m70574i = uwq.m70574i(stringExtra2);
        }
        this.f21916h = m70574i;
        _1846 _1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.media");
        this.f21909a = _1846 != null && _1846.equals(((_2120) aylw.m34567e(context, _2120.class)).f3135a);
        this.f21915g = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.should_show_done", false);
        this.f21910b = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.disallow_3p_editor", false);
    }

    @Override // p000.aeoc
    /* renamed from: a */
    public final String mo15235a() {
        String type = this.f21911c.getType();
        if (!"image/x-adobe-dng".equals(type) && !"image/heic".equals(type)) {
            return type;
        }
        return "image/jpeg";
    }

    @Override // p000.aeoc
    /* renamed from: b */
    public final boolean mo15236b() {
        return this.f21911c.getBooleanExtra("com.google.android.apps.photos.editor.contract.has_gainmap", false);
    }

    @Override // p000.aeoc
    /* renamed from: c */
    public final boolean mo15237c() {
        MediaModel mediaModel = (MediaModel) this.f21911c.getParcelableExtra("com.google.android.apps.photos.editor.contract.media_model");
        if (mediaModel != null && mediaModel.mo46697j()) {
            return true;
        }
        return false;
    }

    @Override // p000.aeoc
    /* renamed from: d */
    public final boolean mo15238d() {
        return this.f21911c.getBooleanExtra("com.google.android.apps.photos.editor.contract.ic_photosphere", false);
    }

    @Override // p000.aeoc
    /* renamed from: e */
    public final boolean mo15239e(utn utnVar) {
        return C1131ut.m70384u(this.f21912d, utnVar);
    }

    @Override // p000.aeoc
    /* renamed from: f */
    public final boolean mo15240f(aegv aegvVar) {
        return C1131ut.m70384u(this.f21914f, aegvVar);
    }

    @Override // p000.aeoc
    /* renamed from: g */
    public final boolean mo15241g(uto utoVar) {
        return C1131ut.m70384u(this.f21913e, utoVar);
    }

    @Override // p000.aeoc
    /* renamed from: h */
    public final boolean mo15242h() {
        return this.f21909a;
    }

    @Override // p000.aeoc
    /* renamed from: i */
    public final boolean mo15243i() {
        return this.f21911c.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_vr", false);
    }

    @Override // p000.aeoc
    /* renamed from: j */
    public final boolean mo15244j() {
        return this.f21915g;
    }

    @Override // p000.aeoc
    /* renamed from: k */
    public final int mo15245k() {
        return this.f21916h;
    }
}
