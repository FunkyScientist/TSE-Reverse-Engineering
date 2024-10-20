package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaop extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f10560a;

    /* renamed from: b */
    static final batz f10561b;

    /* renamed from: c */
    public static final bbfl f10562c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f10563d;

    /* renamed from: e */
    public yer f10564e;

    /* renamed from: f */
    public Context f10565f;

    /* renamed from: g */
    public yer f10566g;

    /* renamed from: h */
    public yer f10567h;

    /* renamed from: i */
    private final aatm f10568i = new aaom(this, 0);

    /* renamed from: j */
    private final HashSet f10569j = new HashSet();

    /* renamed from: k */
    private yer f10570k;

    /* renamed from: l */
    private yer f10571l;

    /* renamed from: m */
    private yer f10572m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1553.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_713.class);
        avzbVar.m31784l(_714.class);
        avzbVar.m31784l(_1572.class);
        f10560a = avzbVar.m31782i();
        aayo m10872a = aayp.m10872a(R.id.photos_memories_gridhighlights_overflow_spotlight_rename);
        m10872a.m10870h(R.string.photos_strings_edit_title);
        m10872a.f11747g = new awxp(bcuh.f89048j);
        aayp m10863a = m10872a.m10863a();
        aayo m10872a2 = aayp.m10872a(R.id.photos_memories_gridhighlights_overflow_spotlight_hide);
        m10872a2.m10870h(R.string.photos_memories_gridhighlights_overflow_trip_hide);
        m10872a2.f11747g = new awxp(bcuh.f89020M);
        f10561b = batz.m37363m(m10863a, m10872a2.m10863a());
        f10562c = bbfl.m37715h("SpotlightViewBinder");
    }

    public aaop(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f10563d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_gridhighlights_single_spotlight_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        _1578 _1578 = (_1578) this.f10570k.m73050a();
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != _1578.mo1710d()) {
            i = R.layout.photos_memories_gridhighlights_spotlight;
        } else {
            i = R.layout.photos_memories_gridhighlights_spotlight_performance_fixed;
        }
        return new aaoo(from.inflate(i, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aaoo aaooVar = (aaoo) ajjaVar;
        if (((_1713) this.f10571l.m73050a()).mo2235a() && ((_3187) this.f10572m.m73050a()).mo7020c()) {
            aaooVar.f10554t.setVisibility(8);
            return;
        }
        aaooVar.f10554t.setVisibility(0);
        MediaCollection mediaCollection = ((aaon) aaooVar.f36537ab).f10552a;
        C1131ut.m70371h(((_1537) mediaCollection.mo2138c(_1537.class)).m1611b().isPresent());
        ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a().getClass();
        aaooVar.f10555u.setText(((_122) mediaCollection.mo2138c(_122.class)).f446a);
        aaoi aaoiVar = aaooVar.f10558x;
        _1572 _1572 = (_1572) mediaCollection.mo2138c(_1572.class);
        Context context = this.f10565f;
        long j = _1572.f1182a;
        long j2 = _1572.f1183b;
        aaoiVar.mo10409b(mediaCollection, DateUtils.formatDateRange(context, new Formatter(new StringBuilder(), Locale.getDefault()), ude.m69727a(ude.m69729c(j)), ude.m69727a(ude.m69729c(j2)), 65536, "UTC").toString(), ((_122) mediaCollection.mo2138c(_122.class)).f447b, (_1846) ((_1537) mediaCollection.mo2138c(_1537.class)).m1611b().get(), ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a());
        aaof.m10406d(aaooVar.f10554t, mediaCollection, bcuh.f89062x);
        bain.m36841ao(((_713) mediaCollection.mo2138c(_713.class)).f8214a, "highlight must support edit title");
        bain.m36841ao(((_714) mediaCollection.mo2138c(_714.class)).f8218c, "highlight must support remove");
        aaooVar.f10559y.f10537c = new absv(this, aaooVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f10565f = context;
        this.f10564e = _1311.m943b(awuo.class, null);
        this.f10566g = _1311.m943b(awyc.class, null);
        this.f10567h = _1311.m943b(lwk.class, null);
        this.f10570k = _1311.m943b(_1578.class, null);
        yer m943b = _1311.m943b(_1713.class, null);
        this.f10571l = m943b;
        if (((_1713) m943b.m73050a()).mo2235a()) {
            yer m943b2 = _1311.m943b(_3187.class, null);
            this.f10572m = m943b2;
            axjq.m33392b(((_3187) m943b2.m73050a()).mo3ij(), this.f10563d, new zsm(this, 14));
        }
        if (bundle != null) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_logged_ids");
            integerArrayList.getClass();
            this.f10569j.addAll(integerArrayList);
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f10563d;
        componentCallbacksC0094by.m45987K().m50393T("MemoryEditTitleDialogFragment", componentCallbacksC0094by, new aaok(this, context, 0));
        aatn.m10698bd(this.f10563d, (awuo) this.f10564e.m73050a(), (awyc) this.f10566g.m73050a(), this.f10568i);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aaoo aaooVar = (aaoo) ajjaVar;
        aaooVar.f10558x.mo10408a();
        aaooVar.f10559y.f10537c = null;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        aaoo aaooVar = (aaoo) ajjaVar;
        aaon aaonVar = (aaon) aaooVar.f36537ab;
        if (aaonVar != null && !this.f10569j.contains(Integer.valueOf(aaonVar.f10553b))) {
            this.f10569j.add(Integer.valueOf(aaonVar.f10553b));
            awiw.m32160e(aaooVar.f10554t, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putIntegerArrayList("state_logged_ids", new ArrayList<>(this.f10569j));
    }
}
