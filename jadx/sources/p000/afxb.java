package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxb implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f25314a;

    /* renamed from: b */
    public yer f25315b;

    /* renamed from: c */
    public aecd f25316c;

    /* renamed from: d */
    TextView f25317d;

    /* renamed from: f */
    private yer f25319f;

    /* renamed from: g */
    private yer f25320g;

    /* renamed from: h */
    private _1846 f25321h;

    /* renamed from: i */
    private MediaCollection f25322i;

    /* renamed from: j */
    private int f25323j;

    /* renamed from: e */
    final afwx f25318e = new afxa(this);

    /* renamed from: k */
    private final View.OnClickListener f25324k = new afcx(this, 14);

    static {
        bbfl.m37715h("EditPreviewManagerMixin");
    }

    public afxb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f25314a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private static final boolean m16641c(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m16642a() {
        aehd m47894g = MediaSaveOptions.m47894g();
        m47894g.m14810b(((awuo) this.f25320g.m73050a()).mo32662d());
        m47894g.m14812d(this.f25322i);
        m47894g.m14811c(((afwv) this.f25319f.m73050a()).mo16637a());
        m47894g.f20758c = 1;
        this.f25316c.mo14446o(m47894g.m14809a());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        TextView textView = (TextView) view.findViewById(R.id.photos_photoeditor_preview_share_button);
        this.f25317d = textView;
        textView.setOnClickListener(new awxc(this.f25324k));
        awiy.m32183m(this.f25317d, new awxp(bctd.f87775cu));
        C0070ba c0070ba = new C0070ba(this.f25314a.m45987K());
        int i = this.f25323j;
        if (m16641c(i)) {
            c0070ba.m50541v(i, ((aedf) this.f25316c).f20269c, null);
            c0070ba.mo36567a();
        } else {
            c0070ba.m50536q(((aedf) this.f25316c).f20269c, "PhotoEditorApiFragment");
            c0070ba.mo36567a();
        }
    }

    /* renamed from: b */
    public final void m16643b(aylw aylwVar) {
        aylwVar.m34582q(afxb.class, this);
        aylwVar.m34582q(afwx.class, this.f25318e);
        afwx afwxVar = this.f25318e;
        afwxVar.getClass();
        aylwVar.m34582q(aetv.class, new afwz(afwxVar, 0));
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [aecg, aecd] */
    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        Bundle bundle2 = this.f25314a.f122036n;
        bundle2.getClass();
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f25321h = _1846;
        MediaCollection mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        mediaCollection.getClass();
        this.f25322i = mediaCollection;
        this.f25323j = bundle2.getInt("preview_res_id");
        blsn blsnVar = (blsn) bundle2.getSerializable("entry_point");
        blsnVar.getClass();
        this.f25319f = _1311.m943b(afwv.class, null);
        this.f25320g = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(afxc.class, null);
        this.f25315b = m943b;
        ((afxc) m943b.m73050a()).m16646d();
        aeci mo2649b = ((_1841) _1311.m943b(_1841.class, null).m73050a()).mo2649b();
        mo2649b.f20157b = this.f25321h;
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(bfqu.LAYOUT);
        bavfVar.m37428j(((afwv) this.f25319f.m73050a()).mo16638c());
        mo2649b.f20156a = bavfVar.mo37337f();
        mo2649b.m14465f(blsnVar);
        mo2649b.f20172o = m16641c(this.f25323j);
        mo2649b.m14468i();
        mo2649b.m14467h();
        mo2649b.f20171n = bundle;
        ?? b = mo2649b.mo14461b();
        this.f25316c = b;
        ((aedf) b).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afwy(this, 0));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f25316c.mo14445n(this.f25314a.m45987K(), bundle);
    }
}
