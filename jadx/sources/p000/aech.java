package p000;

import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class aech {

    /* renamed from: a */
    public _3138 f20156a;

    /* renamed from: b */
    public _1846 f20157b;

    /* renamed from: c */
    public RendererInputData f20158c;

    /* renamed from: d */
    public OverriddenPhotoSize f20159d;

    /* renamed from: e */
    public boolean f20160e;

    /* renamed from: f */
    public boolean f20161f;

    /* renamed from: g */
    public boolean f20162g;

    /* renamed from: h */
    public boolean f20163h;

    /* renamed from: i */
    public boolean f20164i;

    /* renamed from: j */
    public boolean f20165j;

    /* renamed from: k */
    public boolean f20166k;

    /* renamed from: l */
    public afxw f20167l;

    /* renamed from: n */
    private blsn f20169n = blsn.UNCATEGORIZED_EDITING_API;

    /* renamed from: m */
    public int f20168m = 3;

    /* renamed from: o */
    @Deprecated
    private final aedw f20170o = aedw.OFF;

    /* renamed from: a */
    public final Bundle m14460a() {
        _1846 _1846;
        _3138 _3138 = this.f20156a;
        if (_3138 == null) {
            this.f20156a = bbbr.f81892a;
        } else if (this.f20168m != 1 && _3138.contains(bfqu.PRESETS)) {
            bavf bavfVar = new bavf();
            bavfVar.m37428j(this.f20156a);
            bavfVar.mo37334c(bfqu.COLOR);
            bavfVar.mo37334c(bfqu.LIGHT);
            if (this.f20168m == 3 && ((_1846 = this.f20157b) == null || _1846.mo2658k())) {
                bavfVar.mo37334c(bfqu.POP);
            }
            this.f20156a = bavfVar.mo37337f();
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("supported_effects", this.f20156a);
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f20157b);
        bundle.putParcelable("renderer_input_data", this.f20158c);
        bundle.putSerializable("entry_point", this.f20169n);
        bundle.putParcelable("overridden_photo_size", this.f20159d);
        bundle.putSerializable("com_pho_feature", this.f20170o);
        bundle.putSerializable("has_video", Boolean.valueOf(this.f20160e));
        bundle.putSerializable("is_micro_video", Boolean.valueOf(this.f20161f));
        bundle.putBoolean("allow_reinitialization", this.f20162g);
        bundle.putBoolean("allow_expanded_edit_list", this.f20163h);
        bundle.putBoolean("is_editing_movie_clip", this.f20164i);
        bundle.putBoolean("load_display_image", this.f20165j);
        bundle.putBoolean("has_gainmap", this.f20166k);
        bundle.putBoolean("should_fallback_to_edit_feature_editlist", true);
        afxw afxwVar = this.f20167l;
        if (afxwVar != null) {
            bbvs.m38315aM(bundle, "editor_triggers", afxwVar);
        }
        mo14462c(bundle);
        return bundle;
    }

    /* renamed from: b */
    public abstract aecg mo14461b();

    /* renamed from: c */
    protected abstract void mo14462c(Bundle bundle);

    /* renamed from: d */
    protected abstract void mo14463d();

    /* renamed from: e */
    public final void m14464e() {
        boolean z;
        boolean z2 = false;
        if (this.f20157b == null && this.f20158c == null && !this.f20162g) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "You must provide a Media or a RendererInputData or allow reinitialization.");
        if (this.f20164i || !this.f20165j) {
            z2 = true;
        }
        bain.m36841ao(z2, "loadDisplayImage can only be enabled for movie editing.");
        mo14463d();
    }

    /* renamed from: f */
    public final void m14465f(blsn blsnVar) {
        blsnVar.getClass();
        this.f20169n = blsnVar;
    }

    /* renamed from: g */
    public final void m14466g(bfqu... bfquVarArr) {
        this.f20156a = _3138.m6901I(bfquVarArr);
    }
}
