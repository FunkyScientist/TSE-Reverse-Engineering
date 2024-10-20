package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aews implements ayps, yfj, ayov {

    /* renamed from: j */
    public static final /* synthetic */ int f22730j = 0;

    /* renamed from: k */
    private static final bbfl f22731k = bbfl.m37715h("EModalLauncher");

    /* renamed from: a */
    public final ComponentCallbacksC0094by f22732a;

    /* renamed from: b */
    public yer f22733b;

    /* renamed from: c */
    public yer f22734c;

    /* renamed from: d */
    public yer f22735d;

    /* renamed from: e */
    public yer f22736e;

    /* renamed from: f */
    public Context f22737f;

    /* renamed from: g */
    public View f22738g;

    /* renamed from: h */
    public ComponentCallbacksC0094by f22739h;

    /* renamed from: i */
    public ViewPropertyAnimator f22740i;

    /* renamed from: l */
    private final int f22741l;

    /* renamed from: m */
    private yer f22742m;

    /* renamed from: n */
    private yer f22743n;

    /* renamed from: o */
    private yer f22744o;

    /* renamed from: p */
    private int f22745p;

    public aews(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f22732a = componentCallbacksC0094by;
        this.f22741l = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final String m15550a() {
        ComponentCallbacksC0094by m50421f = this.f22732a.m45987K().m50421f(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container);
        if (m50421f != null && m50421f.m46009aO()) {
            return m50421f.f122005I;
        }
        return null;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22745p = view.getResources().getInteger(R.integer.photos_photoeditor_commonui_a_to_b_position_duration);
        View findViewById = view.findViewById(this.f22741l);
        findViewById.getClass();
        this.f22738g = findViewById;
        ComponentCallbacksC0094by m50421f = this.f22732a.m45987K().m50421f(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container);
        if (m50421f != null && m50421f.m46009aO()) {
            this.f22739h = m50421f;
            this.f22738g.setVisibility(8);
        }
    }

    /* renamed from: b */
    public final void m15551b() {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        if (this.f22740i == null && (componentCallbacksC0094by = this.f22739h) != null) {
            View view = componentCallbacksC0094by.f122014R;
            view.getClass();
            this.f22740i = view.animate().translationY(view.getHeight()).setDuration(this.f22745p).setInterpolator(new hab()).withEndAction(new aevi(this, view, 7, null));
        }
    }

    /* renamed from: c */
    public final void m15552c(boolean z) {
        ((aeoe) this.f22734c.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aghf(this, z, 1), 0L);
    }

    /* renamed from: d */
    public final void m15553d(String str) {
        m15558j(str, true, null);
    }

    /* renamed from: f */
    public final void m15554f(String str, Bundle bundle) {
        m15558j(str, true, bundle);
    }

    /* renamed from: g */
    public final void m15555g(String str, int i, Bundle bundle) {
        char c;
        if (this.f22732a.m46009aO()) {
            int hashCode = str.hashCode();
            if (hashCode != -2100007361) {
                if (hashCode == 3027047 && str.equals("blur")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (str.equals("relighting")) {
                    c = 0;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c == 1) {
                    ((aeca) this.f22742m.m73050a()).m14430c();
                }
            } else {
                ((aeca) this.f22742m.m73050a()).m14430c();
            }
            _1891 _1891 = (_1891) aylw.m34570j(this.f22737f, _1891.class, str);
            if (_1891 != null) {
                ComponentCallbacksC0094by mo2923a = _1891.mo2923a();
                this.f22739h = mo2923a;
                if (bundle != null) {
                    mo2923a.mo14569az(bundle);
                }
                C0070ba c0070ba = new C0070ba(this.f22732a.m45987K());
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f22739h;
                componentCallbacksC0094by.getClass();
                c0070ba.m50541v(i, componentCallbacksC0094by, str);
                c0070ba.mo36567a();
                return;
            }
            ((bbfh) ((bbfh) f22731k.m37635c()).mo37670P((char) 6018)).mo37697s("ToolbarFragmentFactory was not found for key %s", new bcgs(bcgr.NO_USER_DATA, str));
            return;
        }
        ((bbfh) ((bbfh) f22731k.m37635c()).mo37670P((char) 6019)).mo37694p("Parent fragment is not attached. Cannot create modal.");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22737f = context;
        this.f22733b = _1311.m945f(aesp.class, null);
        this.f22734c = _1311.m943b(aeoe.class, null);
        this.f22742m = _1311.m943b(aeca.class, null);
        _1311.m943b(aexu.class, null);
        this.f22735d = _1311.m943b(aeuf.class, null);
        this.f22743n = _1311.m943b(awwc.class, null);
        this.f22736e = _1311.m943b(_1866.class, null);
        this.f22744o = _1311.m943b(_3087.class, null);
        ((awwc) this.f22743n.m73050a()).m32736e(R.id.photos_photoeditor_fragments_editor3_kepler_activity_request_code, new acbv(this, 10));
    }

    /* renamed from: h */
    public final void m15556h(boolean z) {
        MediaModel mediaModel;
        Intent intent;
        aedx aedxVar = ((aedf) ((aeoe) this.f22734c.m73050a()).mo12131a()).f20278l;
        aedxVar.getClass();
        if (aedxVar.f20405ai == 3 && !((_3087) this.f22744o.m73050a()).mo6632a()) {
            azvb.m36200p(this.f22732a.m45991Q(), R.string.photos_photoeditor_fragments_dialog_editor_loading_error, -1).m36193i();
            return;
        }
        int i = aedxVar.f20424u;
        RendererInputData rendererInputData = aedxVar.f20423t;
        if (rendererInputData != null) {
            mediaModel = rendererInputData.f126920a;
        } else {
            mediaModel = null;
        }
        _1846 _1846 = aedxVar.f20422s;
        if (mediaModel == null || _1846 == null) {
            ((bbfh) ((bbfh) f22731k.m37634b()).mo37670P((char) 6016)).mo37694p("Cannot create kepler intent - required data is null");
            intent = null;
        } else {
            Context context = this.f22737f;
            context.getClass();
            intent = new Intent(context, (Class<?>) ((afha) aylw.m34567e(context, afha.class)).m16102a()).putExtra("account_id", i).putExtra("com.google.android.apps.photos.editor.contract.media_model", mediaModel).putExtra("com.google.android.apps.photos.editor.contract.media", _1846).putExtra("com.google.android.apps.photos.photoeditor.kepler.is_launched_from_suggestion", z);
            intent.getClass();
        }
        if (intent == null) {
            return;
        }
        ((awwc) this.f22743n.m73050a()).m32734c(R.id.photos_photoeditor_fragments_editor3_kepler_activity_request_code, intent, null);
    }

    /* renamed from: i */
    public final void m15557i(aylw aylwVar) {
        aylwVar.m34582q(aews.class, this);
    }

    /* renamed from: j */
    public final void m15558j(String str, boolean z, Bundle bundle) {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f22732a;
        if (!componentCallbacksC0094by.m46009aO()) {
            ((bbfh) ((bbfh) f22731k.m37635c()).mo37670P((char) 6017)).mo37694p("Parent fragment is not attached. Cannot create modal.");
            return;
        }
        View findViewById = componentCallbacksC0094by.f122014R.findViewById(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container);
        int i = 8;
        findViewById.setVisibility(8);
        m15555g(str, R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container, bundle);
        if (z) {
            this.f22738g.animate().translationY(this.f22738g.getHeight()).setDuration(this.f22745p).setInterpolator(new hab()).withEndAction(new aevi(this, findViewById, i, null));
        } else {
            findViewById.setVisibility(0);
            this.f22738g.setVisibility(8);
        }
    }
}
