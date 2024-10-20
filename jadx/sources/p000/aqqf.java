package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqf implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f57952b;

    /* renamed from: c */
    private final _1311 f57953c;

    /* renamed from: d */
    private final bkbr f57954d;

    static {
        bbfl.m37715h("HdrVideoToolbarTag");
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_173.class);
        avzbVar.m31788p(_219.class);
        f57952b = avzbVar.m31782i();
    }

    public aqqf(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f57953c = m951d;
        this.f57954d = new bkby(new aqoe(m951d, 13));
    }

    /* renamed from: d */
    private final _2872 m26450d() {
        return (_2872) this.f57954d.mo44532a();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        if (m26450d().m5948o()) {
            return f57952b;
        }
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
        featuresRequest.getClass();
        return featuresRequest;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        acfj acfjVar;
        _173 _173;
        context.getClass();
        if (m26450d().m5948o() && _1846.mo2659l()) {
            _219 _219 = (_219) _1846.mo2139d(_219.class);
            if (_219 != null) {
                acfjVar = _219.mo2118H();
            } else {
                acfjVar = null;
            }
            if (acfjVar != acfj.LAUNCH && (_173 = (_173) _1846.mo2139d(_173.class)) != null && tfv.m68994b(_173.f2002a)) {
                return new InfoDialogToolbarBehavior(context, new ToolbarTagDetector$ToolbarTag(context, R.string.photos_videoplayer_hdr_ui_empty_text, R.drawable.quantum_gm_ic_hdr_on_vd_24, adjr.SEMI_TRANSPARENT, bcsu.f87140A), R.drawable.quantum_gm_ic_hdr_on_vd_24, R.string.photos_videoplayer_hdr_ui_empty_text, R.string.photos_videoplayer_hdr_ui_empty_text, true);
            }
        }
        return null;
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
