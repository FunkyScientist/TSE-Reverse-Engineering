package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.eraser.ModeToggle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqb implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public yer f21967a;

    /* renamed from: b */
    public ModeToggle f21968b;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f21972f;

    /* renamed from: g */
    private yer f21973g;

    /* renamed from: e */
    private final axjh f21971e = new axjh() { // from class: aeqa
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            if (!((aeqp) obj).f22069b) {
                return;
            }
            aeqb aeqbVar = aeqb.this;
            if (!aeqbVar.f21970d) {
                aeqbVar.m15337a();
                aeqbVar.f21970d = true;
            }
            aeqbVar.f21968b.setEnabled(true);
        }
    };

    /* renamed from: c */
    public aeql f21969c = aeql.ERASE;

    /* renamed from: d */
    public boolean f21970d = false;

    public aeqb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f21972f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15337a() {
        ((aedf) ((aeoe) this.f21967a.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aedt() { // from class: aepz
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                aeqb aeqbVar = aeqb.this;
                aepx aepxVar = (aepx) aylw.m34567e(((aeoe) aeqbVar.f21967a.m73050a()).mo12131a().mo14437b(), aepx.class);
                MagicEraserEffect$FillMode magicEraserEffect$FillMode = aeqbVar.f21969c.f22056d;
                Renderer m15331a = aepxVar.m15331a();
                avlw avlwVar = aeqv.f22089a;
                m15331a.getClass();
                ozu m65339a = _417.m7519s("ToggleAutoPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new sor(m15331a, magicEraserEffect$FillMode, 2)).m65339a(StatusNotOkException.class);
                m65339a.m65338c(new ozt(m15331a, 15));
                aepxVar.m15334f(m65339a.m65336a());
            }
        });
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        ModeToggle modeToggle = (ModeToggle) ((ViewStub) view.findViewById(R.id.photos_photoeditor_eraser_toggle_bar_viewstub)).inflate();
        this.f21968b = modeToggle;
        modeToggle.f127087a = new aepy(this);
        modeToggle.m47915a(this.f21969c, false);
        ModeToggle modeToggle2 = this.f21968b;
        if (true != ((_1866) this.f21973g.m73050a()).m2906n()) {
            i = 0;
        } else {
            i = 8;
        }
        modeToggle2.setVisibility(i);
        this.f21968b.setEnabled(false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f21969c = (aeql) bundle.getSerializable("state_current_tool");
        }
        this.f21967a = _1311.m943b(aeoe.class, null);
        this.f21973g = _1311.m943b(_1866.class, null);
        axjq.m33392b(((aeqp) _1311.m943b(aeqp.class, null).m73050a()).f22068a, this.f21972f, this.f21971e);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("state_current_tool", this.f21969c);
    }
}
