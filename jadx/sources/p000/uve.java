package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uve implements uuz, ayps, aymm, aypf, aypp, uuy {

    /* renamed from: a */
    public static final bbfl f181751a = bbfl.m37715h("IntentProviderImpl");

    /* renamed from: b */
    public yer f181752b;

    /* renamed from: c */
    public yer f181753c;

    /* renamed from: d */
    public awyc f181754d;

    /* renamed from: e */
    public _1846 f181755e;

    /* renamed from: f */
    public _1846 f181756f;

    /* renamed from: g */
    private final Set f181757g = new HashSet();

    /* renamed from: h */
    private Intent f181758h;

    /* renamed from: i */
    private blsn f181759i;

    /* renamed from: j */
    private uto f181760j;

    /* renamed from: k */
    private List f181761k;

    /* renamed from: l */
    private aegv f181762l;

    /* renamed from: m */
    private Uri f181763m;

    /* renamed from: n */
    private Bundle f181764n;

    public uve(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final uvb m70498n(_1846 _1846) {
        for (uvb uvbVar : this.f181761k) {
            if (uvbVar.mo70497k(_1846)) {
                return uvbVar;
            }
        }
        return null;
    }

    /* renamed from: o */
    private final void m70499o() {
        this.f181755e = null;
        this.f181758h = null;
        this.f181756f = null;
        this.f181764n = null;
    }

    @Override // p000.uuz
    /* renamed from: c */
    public final void mo70471c() {
        _1846 _1846 = this.f181755e;
        if (_1846 != null) {
            m70498n(_1846).mo70490c();
            this.f181755e = null;
        }
    }

    @Override // p000.uuz
    /* renamed from: d */
    public final void mo70472d(_1846 _1846, Intent intent) {
        ayrf.m34762c();
        if (this.f181755e != null) {
            ((bbfh) ((bbfh) f181751a.m37635c()).mo37670P(2290)).mo37656B("Unable to load two intents at once, media: %s, pendingMedia: %s", _1846, this.f181755e);
            return;
        }
        this.f181755e = (_1846) _1846.mo6848a();
        this.f181758h = intent;
        uvb m70498n = m70498n(_1846);
        if (m70498n == null) {
            mo70464e(_1846, new uuu("Media not supported: ".concat(String.valueOf(String.valueOf(_1846))), uut.UNSUPPORTED_FORMAT));
        } else {
            this.f181754d.m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), m70498n.mo70489b(), R.id.photos_editor_editorlauncher_impl_feature_load_task_id));
        }
    }

    @Override // p000.uuy
    /* renamed from: e */
    public final void mo70464e(_1846 _1846, uuu uuuVar) {
        ayrf.m34762c();
        _1846 _18462 = this.f181755e;
        if (_18462 != null && _18462.equals(_1846)) {
            m70499o();
            Iterator it = this.f181757g.iterator();
            while (it.hasNext()) {
                ((uuy) it.next()).mo70464e(_1846, uuuVar);
            }
        }
    }

    @Override // p000.uuy
    /* renamed from: f */
    public final void mo70465f(_1846 _1846, Intent intent, Bundle bundle) {
        ayrf.m34762c();
        _1846 _18462 = this.f181755e;
        if (_18462 != null && _18462.equals(_1846)) {
            m70499o();
            Iterator it = this.f181757g.iterator();
            while (it.hasNext()) {
                ((uuy) it.next()).mo70465f(_1846, intent, bundle);
            }
        }
    }

    @Override // p000.uuz
    /* renamed from: g */
    public final void mo70473g(_1846 _1846, Uri uri, blsn blsnVar) {
        this.f181763m = uri;
        this.f181759i = blsnVar;
        mo70472d(_1846, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f181755e = (_1846) bundle.getParcelable("media");
            this.f181758h = (Intent) bundle.getParcelable("external_intent");
            this.f181760j = (uto) bundle.getSerializable("internal_action");
            this.f181759i = (blsn) bundle.getSerializable("entry_point");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        this.f181752b = m951d.m943b(_1866.class, null);
        this.f181753c = m951d.m943b(_1956.class, null);
        List m34579l = aylwVar.m34579l(uvb.class);
        this.f181761k = m34579l;
        Iterator it = m34579l.iterator();
        while (it.hasNext()) {
            ((uvb) it.next()).mo70496i(this);
        }
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f181754d = awycVar;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_editor_editorlauncher_impl_feature_load_task_id), new awyn() { // from class: uvc
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                uve uveVar = uve.this;
                _1846 _1846 = uveVar.f181755e;
                if (_1846 != null) {
                    if (awypVar != null && !awypVar.m32863d()) {
                        _1846 _18462 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                        if (uveVar.f181755e.equals(_18462)) {
                            uveVar.f181756f = _18462;
                            if (!((_1866) uveVar.f181752b.m73050a()).m2913u() && !((_1956) uveVar.f181753c.m73050a()).m3025e()) {
                                uveVar.m70500m();
                                return;
                            } else {
                                uveVar.f181754d.m32838i(_1862.m2707Y(R.id.photos_editor_editorlauncher_impl_inference_delegate_task_id));
                                return;
                            }
                        }
                        return;
                    }
                    if (awypVar != null && (exc = awypVar.f72325d) != null) {
                        uveVar.mo70464e(_1846, new uuu("Unable to load media: ".concat(String.valueOf(exc.getMessage())), uut.MEDIA_LOAD_ERROR));
                    } else {
                        uveVar.mo70464e(_1846, new uuu("Unable to load media.", uut.MEDIA_LOAD_ERROR));
                    }
                }
            }
        });
        awycVar.m32844r(_1862.m2708Z(R.id.photos_editor_editorlauncher_impl_inference_delegate_task_id), new awyn() { // from class: uvd
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) uve.f181751a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 2291)).mo37694p("LoadInferenceDelegateInfoTask failed!");
                }
                uve.this.m70500m();
            }
        });
    }

    @Override // p000.uuz
    /* renamed from: h */
    public final void mo70474h(_1846 _1846, aegv aegvVar, blsn blsnVar, Intent intent) {
        this.f181762l = aegvVar;
        this.f181759i = blsnVar;
        mo70472d(_1846, intent);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("media", this.f181755e);
        bundle.putParcelable("external_intent", this.f181758h);
        bundle.putSerializable("internal_action", this.f181760j);
        bundle.putSerializable("entry_point", this.f181759i);
    }

    @Override // p000.uuz
    /* renamed from: i */
    public final void mo70475i(_1846 _1846, uto utoVar, blsn blsnVar) {
        this.f181760j = utoVar;
        this.f181759i = blsnVar;
        mo70472d(_1846, null);
    }

    @Override // p000.uuz
    /* renamed from: j */
    public final void mo70476j(_1846 _1846, uto utoVar, blsn blsnVar, Bundle bundle) {
        this.f181760j = utoVar;
        this.f181759i = blsnVar;
        this.f181764n = bundle;
        mo70472d(_1846, null);
    }

    @Override // p000.uuz
    /* renamed from: l */
    public final void mo70477l(uuy uuyVar) {
        ayrf.m34762c();
        this.f181757g.add(uuyVar);
    }

    /* renamed from: m */
    public final void m70500m() {
        uvb m70498n = m70498n(this.f181756f);
        uto utoVar = this.f181760j;
        if (utoVar != null) {
            Bundle bundle = this.f181764n;
            if (bundle != null) {
                m70498n.mo70494g(this.f181756f, utoVar, this.f181759i, bundle);
                return;
            } else {
                m70498n.mo70493f(this.f181756f, utoVar, this.f181759i);
                return;
            }
        }
        aegv aegvVar = this.f181762l;
        if (aegvVar != null) {
            m70498n.mo70495h(this.f181756f, aegvVar, this.f181759i, this.f181758h);
            return;
        }
        Uri uri = this.f181763m;
        if (uri != null) {
            m70498n.mo70492e(this.f181756f, uri, this.f181759i);
        } else {
            m70498n.mo70491d(this.f181756f, this.f181758h);
        }
    }
}
