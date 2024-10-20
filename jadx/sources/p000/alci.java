package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alci implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f41355a;

    /* renamed from: b */
    public static final FeaturesRequest f41356b;

    /* renamed from: c */
    public static final bbfl f41357c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f41358d;

    /* renamed from: e */
    public final alct f41359e;

    /* renamed from: f */
    public final ajyf f41360f;

    /* renamed from: g */
    public final Map f41361g = new HashMap();

    /* renamed from: h */
    public yer f41362h;

    /* renamed from: i */
    public int f41363i;

    /* renamed from: j */
    private final String f41364j;

    /* renamed from: k */
    private Context f41365k;

    /* renamed from: l */
    private yer f41366l;

    /* renamed from: m */
    private yer f41367m;

    /* renamed from: n */
    private yer f41368n;

    /* renamed from: o */
    private yer f41369o;

    /* renamed from: p */
    private yer f41370p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_279.class);
        f41355a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionDisplayFeature.class);
        f41356b = avzbVar2.m31782i();
        f41357c = bbfl.m37715h("GuidedConfReviewContrlr");
    }

    public alci(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, alct alctVar, String str, ajyf ajyfVar) {
        this.f41358d = componentCallbacksC0094by;
        this.f41359e = alctVar;
        this.f41364j = str;
        this.f41360f = ajyfVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static final void m20935f(Context context, int i, List list) {
        int i2;
        for (int i3 = 0; i3 < 4 && (i2 = i + i3 + 1) < list.size(); i3++) {
            ((_1246) aylw.m34567e(context, _1246.class)).mo685b().m72465ba(context).mo61461j(((_198) ((_1846) list.get(i2)).mo2138c(_198.class)).mo2148t()).mo61890E(AbstractC0007_8.f8514b).m61469r();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m20936a(akyc akycVar) {
        _1846 _1846 = this.f41359e.f41392l;
        _1846.getClass();
        this.f41361g.put(((_279) _1846.mo2138c(_279.class)).f5123a, akycVar);
        akyb akybVar = ((_279) _1846.mo2138c(_279.class)).f5125c;
        int ordinal = akycVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    m20937b(bctx.f88319ax, akybVar);
                }
            } else {
                m20937b(bctx.f88391cp, akybVar);
            }
        } else {
            m20937b(bctx.f88320ay, akybVar);
        }
        alct alctVar = this.f41359e;
        int i = alctVar.f41389i + 1;
        if (i < alctVar.f41390j && i < alctVar.f41393m.size()) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f41358d;
            m20935f(((yfh) componentCallbacksC0094by).f189783bc, i, this.f41359e.f41393m);
            this.f41359e.m20943e(i, (_1846) this.f41359e.f41393m.get(i));
            return;
        }
        m20938c(1);
    }

    /* renamed from: b */
    public final void m20937b(awxs awxsVar, akyb akybVar) {
        Context context = this.f41365k;
        awiw.m32161f(context, 4, _2347.m4071aq(context, akybVar, new awxp(awxsVar)));
    }

    /* JADX WARN: Type inference failed for: r9v10, types: [bkbr, java.lang.Object] */
    /* renamed from: c */
    public final void m20938c(int i) {
        ((akxv) this.f41369o.m73050a()).f40916a += this.f41361g.size();
        this.f41363i = i;
        int mo32662d = ((awuo) this.f41368n.m73050a()).mo32662d();
        if (this.f41360f == ajyf.DOCUMENTS) {
            _2401 _2401 = (_2401) this.f41370p.m73050a();
            Map map = this.f41361g;
            if (!map.isEmpty()) {
                bkgt.m44792s(((_2141) _2401.f3742d.mo44532a()).m3565a(aius.GDC_PERSIST_RESULTS_LOCALLY), null, 0, new nvr(_2401, mo32662d, map, (bkeg) null, 15), 3);
                m20939d();
                return;
            }
            throw new IllegalArgumentException("Response map must not be empty");
        }
        ((awyc) this.f41367m.m73050a()).m32840m(new ActionWrapper(mo32662d, new aleh(this.f41365k, mo32662d, this.f41361g, 0)));
    }

    /* renamed from: d */
    public final void m20939d() {
        int i = this.f41363i;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                ActivityC0098cb m45985I = this.f41358d.m45985I();
                m45985I.setResult(-1, new Intent().putExtra("confirmed_count", ((akxv) this.f41362h.m73050a()).f40916a));
                m45985I.finish();
                return;
            }
            alcg alcgVar = (alcg) this.f41366l.m73050a();
            String str = this.f41364j;
            ajyf ajyfVar = this.f41360f;
            TransitionManager.beginDelayedTransition((ViewGroup) alcgVar.f41351a.findViewById(R.id.root), new Fade());
            C0133ct m46079gM = alcgVar.f41351a.m46079gM();
            aldb aldbVar = new aldb();
            Bundle bundle = new Bundle();
            bundle.putString("current_cluster_media_key", str);
            bundle.putSerializable("current_cluster_type", ajyfVar);
            aldbVar.mo14569az(bundle);
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50541v(R.id.root, aldbVar, "SummaryFragment");
            c0070ba.mo36567a();
            alcgVar.f41352b = aldbVar;
            alcgVar.f41353c.mo34287f();
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41365k = context;
        this.f41366l = _1311.m943b(alcg.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f41367m = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.search.guidedthings.uploadresponses", new akzw(this, 4));
        this.f41368n = _1311.m943b(awuo.class, null);
        this.f41369o = _1311.m943b(akxv.class, null);
        this.f41362h = _1311.m943b(akxv.class, null);
        this.f41370p = _1311.m943b(_2401.class, null);
    }
}
