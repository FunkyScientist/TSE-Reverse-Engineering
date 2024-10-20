package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agcw implements agcf, yfj, aypp, ayps {

    /* renamed from: a */
    public static final bbfl f26047a = bbfl.m37715h("ESPreviewManagerImpl");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26048b;

    /* renamed from: c */
    public final amqk f26049c = new agcv(this);

    /* renamed from: d */
    public yer f26050d;

    /* renamed from: e */
    public yer f26051e;

    /* renamed from: f */
    public yer f26052f;

    /* renamed from: g */
    public yer f26053g;

    /* renamed from: h */
    public _1846 f26054h;

    /* renamed from: i */
    private yer f26055i;

    public agcw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f26048b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.agcf
    /* renamed from: a */
    public final void mo16850a(aylw aylwVar) {
        aylwVar.m34582q(agcf.class, this);
        aylwVar.m34582q(agce.class, new agce() { // from class: agct
            @Override // p000.agce
            /* renamed from: a */
            public final void mo16849a(_1846 _1846, MediaCollection mediaCollection, int i, int i2) {
                agcw agcwVar = agcw.this;
                if (((_2522) agcwVar.f26052f.m73050a()).m4782V()) {
                    amlg amlgVar = new amlg();
                    amlgVar.m22407d(batz.m37362l(_1846));
                    amlgVar.m22411h(mediaCollection);
                    amlgVar.m22410g(agcwVar.f26049c);
                    amlgVar.m22409f(_2482.m4549m(agcwVar.f26048b.m45986J().getIntent()));
                    if (i == -1) {
                        amlgVar.m22406c(new bbch(amkz.f45534b));
                        amlgVar.m22413j();
                    }
                    if (((_2522) agcwVar.f26052f.m73050a()).m4806as() && i2 != 0) {
                        bfil m39983O = blle.f117937a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blle blleVar = (blle) m39983O.f99874b;
                        blleVar.f117940c = i2 - 1;
                        blleVar.f117939b |= 1;
                        amlgVar.f45558c = batz.m37362l((blle) m39983O.mo39957u());
                        amlgVar.f45559d = (short) (amlgVar.f45559d | 2048);
                    }
                    ((_3194) agcwVar.f26053g.m73050a()).m7048f(amlgVar.m22404a());
                    return;
                }
                ((_2522) agcwVar.f26052f.m73050a()).m4819m();
                ((bbfh) ((bbfh) agcw.f26047a.m37634b()).mo37670P((char) 6209)).mo37694p("Error: Sharesheet not enabled for auto enhance preview.");
            }
        });
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f26052f = _1311.m943b(_2522.class, null);
        this.f26051e = _1311.m943b(adiu.class, null);
        this.f26050d = _1311.m943b(vto.class, null);
        this.f26055i = _1311.m943b(awwc.class, null);
        this.f26053g = _1311.m943b(_3194.class, null);
        if (bundle != null) {
            this.f26054h = (_1846) bundle.getParcelable("state_current_media");
        }
        ((awwc) this.f26055i.m73050a()).m32736e(R.id.photos_photoeditor_suggestionspreview_request_code, new awwb() { // from class: agcu
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                if (i != 0 && intent != null) {
                    _1846 _1846 = (_1846) intent.getExtras().getParcelable("com.google.android.apps.photos.core.media");
                    if (_1846 != null) {
                        agcw agcwVar = agcw.this;
                        if (agcwVar.f26054h != _1846) {
                            ((adiu) agcwVar.f26051e.m73050a()).m13658f(_1846);
                        }
                        ((vto) agcwVar.f26050d.m73050a()).m71301c(true);
                        return;
                    }
                    bbfh bbfhVar = (bbfh) agcw.f26047a.m37634b();
                    bbfhVar.mo37681aa(bbfg.LARGE);
                    ((bbfh) bbfhVar.mo37670P(6208)).mo37694p("Should not reach this path.");
                }
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f26054h;
        if (_1846 != null) {
            bundle.putParcelable("state_current_media", (Parcelable) _1846.mo6848a());
        }
    }
}
