package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class altd implements ayps, aymm, aypf, aypq, aypp, aypr {

    /* renamed from: a */
    public static final bbfl f43404a = bbfl.m37715h("PagedPreselectionMixin");

    /* renamed from: b */
    public final Activity f43405b;

    /* renamed from: c */
    public final String f43406c;

    /* renamed from: e */
    public yer f43408e;

    /* renamed from: f */
    public awyc f43409f;

    /* renamed from: g */
    public MediaCollection f43410g;

    /* renamed from: h */
    public shy f43411h;

    /* renamed from: i */
    public awuo f43412i;

    /* renamed from: j */
    private final String f43413j;

    /* renamed from: k */
    private final String f43414k;

    /* renamed from: m */
    private _2456 f43416m;

    /* renamed from: l */
    private final axjh f43415l = new altb(this, 0);

    /* renamed from: d */
    public int f43407d = -1;

    /* renamed from: n */
    private int f43417n = 1;

    public altd(altc altcVar) {
        altcVar.f43400b.m34705S(this);
        this.f43405b = altcVar.f43399a;
        this.f43413j = altcVar.f43402d;
        this.f43414k = altcVar.f43403e;
        this.f43406c = altcVar.f43401c;
    }

    /* renamed from: c */
    public final boolean m21521c() {
        if (this.f43417n == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            _2460 _2460 = (_2460) this.f43408e.m73050a();
            if (this.f43416m.m4456c(R.id.photos_selection_pagedpreselection_mixins_populate_task_id)) {
                _2460.m4462b(this.f43416m.m4454a(R.id.photos_selection_pagedpreselection_mixins_populate_task_id));
            }
            _2460.m4463c(bundle.getInt("preselection_offset", 0));
        }
        Activity activity = this.f43405b;
        if (activity.getIntent().hasExtra(this.f43413j)) {
            Activity activity2 = this.f43405b;
            this.f43410g = (MediaCollection) activity2.getIntent().getParcelableExtra(this.f43413j);
        }
        Activity activity3 = this.f43405b;
        if (activity3.getIntent().hasExtra(this.f43414k)) {
            Activity activity4 = this.f43405b;
            this.f43417n = _2482.m4531I(activity4.getIntent().getStringExtra(this.f43414k));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43412i = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f43411h = (shy) aylwVar.m34577h(shy.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f43409f = awycVar;
        awycVar.m32844r("PrepopulatePickerTask", new alrk(this, 7));
        this.f43408e = _1311.m940a(context, _2460.class);
        this.f43416m = (_2456) aylwVar.m34577h(_2456.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f43407d = -1;
        _2460 _2460 = (_2460) this.f43408e.m73050a();
        _2460.f3875a.mo33380e(this.f43415l);
        _2460.f3876b = bbbr.f81892a;
        _2460.f3877c = 0;
        this.f43409f.m32835f("PrepopulatePickerTask");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f43416m.m4455b(R.id.photos_selection_pagedpreselection_mixins_populate_task_id, _3138.m6899G(((_2460) this.f43408e.m73050a()).f3876b));
        bundle.putParcelable("preselected_colelction", this.f43410g);
        bundle.putInt("preselection_offset", this.f43407d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f43407d = -1;
        ((_2460) this.f43408e.m73050a()).f3875a.mo33376a(this.f43415l, true);
    }
}
