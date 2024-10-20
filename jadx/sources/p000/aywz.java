package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.Toolbar;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.android.billingclient.api.SkuDetails;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.management.p044v2.CollapsibleStorageBreakdownView;
import com.google.android.libraries.subscriptions.management.p044v2.LayeredProgressView;
import com.google.android.libraries.subscriptions.management.p044v2.MiniStorageUpsellCardView;
import com.google.android.libraries.subscriptions.management.p044v2.RecommendedPlanView;
import com.google.android.libraries.subscriptions.management.p044v2.StorageBreakdownView;
import java.util.Iterator;
import org.json.JSONException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aywz extends aywo {

    /* renamed from: a */
    public static final bbee f76981a = bbee.m37643h("aywz");

    /* renamed from: b */
    public static final batz f76982b = batz.m37365o(bhma.COMPACT_MINI_STORAGE, bhma.RECOMMENDED_CARD_UI, bhma.EMBEDDED_PLANS_PAGE, bhma.UPSELL_CARD_UI);

    /* renamed from: aA */
    public _1285 f76983aA;

    /* renamed from: aB */
    public bbzg f76984aB;

    /* renamed from: aC */
    private boolean f76985aC;

    /* renamed from: aD */
    private AbstractC1019qp f76986aD;

    /* renamed from: aE */
    private aywd f76987aE;

    /* renamed from: aF */
    private _2998 f76988aF;

    /* renamed from: aG */
    private boolean f76989aG;

    /* renamed from: aH */
    private boolean f76990aH;

    /* renamed from: aI */
    private boolean f76991aI;

    /* renamed from: aJ */
    private boolean f76992aJ;

    /* renamed from: aL */
    private FrameLayout f76994aL;

    /* renamed from: aM */
    private FrameLayout f76995aM;

    /* renamed from: aN */
    private CoordinatorLayout f76996aN;

    /* renamed from: aO */
    private ProgressBar f76997aO;

    /* renamed from: aP */
    private TextView f76998aP;

    /* renamed from: aQ */
    private LinearLayout f76999aQ;

    /* renamed from: aR */
    private TextView f77000aR;

    /* renamed from: aS */
    private TextView f77001aS;

    /* renamed from: aT */
    private TextView f77002aT;

    /* renamed from: aU */
    private ImageView f77003aU;

    /* renamed from: aV */
    private StorageBreakdownView f77004aV;

    /* renamed from: aW */
    private CollapsibleStorageBreakdownView f77005aW;

    /* renamed from: aX */
    private boolean f77006aX;

    /* renamed from: aY */
    private LinearLayout f77007aY;

    /* renamed from: aZ */
    private LinearLayout f77008aZ;

    /* renamed from: ah */
    public aywp f77009ah;

    /* renamed from: ai */
    public aywx f77010ai;

    /* renamed from: aj */
    public boolean f77011aj;

    /* renamed from: ak */
    public boolean f77012ak;

    /* renamed from: am */
    public View f77014am;

    /* renamed from: an */
    public MiniStorageUpsellCardView f77015an;

    /* renamed from: ao */
    public RecommendedPlanView f77016ao;

    /* renamed from: ap */
    public TextView f77017ap;

    /* renamed from: aq */
    public Button f77018aq;

    /* renamed from: ar */
    public Button f77019ar;

    /* renamed from: as */
    public Button f77020as;

    /* renamed from: at */
    public Button f77021at;

    /* renamed from: au */
    public ayuw f77022au;

    /* renamed from: av */
    public ayxa f77023av;

    /* renamed from: aw */
    public boolean f77024aw;

    /* renamed from: ax */
    public LinearLayout f77025ax;

    /* renamed from: az */
    public aywt f77027az;

    /* renamed from: ba */
    private TextView f77028ba;

    /* renamed from: bb */
    private ImageView f77029bb;

    /* renamed from: bc */
    private View f77030bc;

    /* renamed from: e */
    public _2981 f77033e;

    /* renamed from: f */
    public aywf f77034f;

    /* renamed from: c */
    public final aywy f77031c = new aywy(this);

    /* renamed from: d */
    public final _3166 f77032d = new _3166(false);

    /* renamed from: aK */
    private boolean f76993aK = false;

    /* renamed from: al */
    public boolean f77013al = false;

    /* renamed from: ay */
    boolean f77026ay = false;

    /* renamed from: bc */
    public static final bhpv m34957bc(int i, int i2) {
        bfil m39983O = bhpv.f108622a.m39983O();
        bfil m39983O2 = bhqh.f108806a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bhqh bhqhVar = (bhqh) bfirVar;
        bhqhVar.f108809c = i - 1;
        bhqhVar.f108808b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqh bhqhVar2 = (bhqh) m39983O2.f99874b;
        bhqhVar2.f108810d = i2 - 1;
        bhqhVar2.f108808b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpv bhpvVar = (bhpv) m39983O.f99874b;
        bhqh bhqhVar3 = (bhqh) m39983O2.mo39957u();
        bhqhVar3.getClass();
        bhpvVar.f108627d = bhqhVar3;
        bhpvVar.f108625b |= 67108864;
        return (bhpv) m39983O.mo39957u();
    }

    /* renamed from: bd */
    public static final bhpv m34958bd(int i, String str) {
        bfil m39983O = bhpv.f108622a.m39983O();
        bfil m39983O2 = bhqh.f108806a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bhqh bhqhVar = (bhqh) bfirVar;
        bhqhVar.f108809c = 5;
        bhqhVar.f108808b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bhqh bhqhVar2 = (bhqh) bfirVar2;
        bhqhVar2.f108810d = i - 1;
        bhqhVar2.f108808b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqh bhqhVar3 = (bhqh) m39983O2.f99874b;
        str.getClass();
        bhqhVar3.f108808b |= 4;
        bhqhVar3.f108811e = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpv bhpvVar = (bhpv) m39983O.f99874b;
        bhqh bhqhVar4 = (bhqh) m39983O2.mo39957u();
        bhqhVar4.getClass();
        bhpvVar.f108627d = bhqhVar4;
        bhpvVar.f108625b |= 67108864;
        return (bhpv) m39983O.mo39957u();
    }

    /* renamed from: bf */
    private final void m34959bf(bhpp bhppVar, int i) {
        if (this.f76989aG) {
            this.f76983aA.m784h(i, bhppVar, this.f77009ah.f76967c);
        }
    }

    /* renamed from: bg */
    private final void m34960bg(String str, String str2) {
        bhjb bhjbVar;
        if (this.f77024aw) {
            bhjbVar = this.f77022au.m34885a();
        } else {
            bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
        }
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        bfil m39983O = bhqg.f108800a.m39983O();
        bhpn m34986f = ayxe.m34986f(m40616b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqg bhqgVar = (bhqg) m39983O.f99874b;
        m34986f.getClass();
        bhqgVar.f108803c = m34986f;
        bhqgVar.f108802b |= 1;
        bhqp m36429Y = C0069b.m36429Y(str, str2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqg bhqgVar2 = (bhqg) m39983O.f99874b;
        m36429Y.getClass();
        bhqgVar2.f108804d = m36429Y;
        bhqgVar2.f108802b |= 2;
        bhqg bhqgVar3 = (bhqg) m39983O.mo39957u();
        bfil m39983O2 = bhpp.f108588a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O2.f99874b;
        bhqgVar3.getClass();
        bhppVar.f108591c = bhqgVar3;
        bhppVar.f108590b = 5;
        m34959bf((bhpp) m39983O2.mo39957u(), 1214);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        bhkd m40616b;
        byte[] bArr = null;
        if (this.f77026ay) {
            ((bbeb) ((bbeb) f76981a.m37635c()).mo37670P((char) 10432)).mo37694p("Cannot inflate view since ViewModel is not ready");
            return null;
        }
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        boolean m43312d = bjbn.m43312d(mo20384gv);
        this.f77024aw = m43312d;
        if (m43312d) {
            bhjb bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            ayuw ayuwVar = (ayuw) new hcr(m45986J()).m55163a(ayuw.class);
            this.f77022au = ayuwVar;
            Context mo20384gv2 = mo20384gv();
            mo20384gv2.getClass();
            ayuwVar.m34888e(mo20384gv2);
            bhjy m40615b = bhjy.m40615b(bhjbVar.f106993m);
            if (m40615b == null) {
                m40615b = bhjy.UNRECOGNIZED;
            }
            if (m40615b.equals(bhjy.PAGE_UNSPECIFIED)) {
                bfil bfilVar = (bfil) bhjbVar.mo4203a(5, null);
                bfilVar.m39785A(bhjbVar);
                bhjy bhjyVar = bhjy.MINISTORAGE;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ((bhjb) bfilVar.f99874b).f106993m = bhjyVar.mo6948a();
                bhjbVar = (bhjb) bfilVar.mo39957u();
            }
            this.f77022au.m34887c(bhjbVar);
        }
        if (bundle != null) {
            this.f77013al = bundle.getBoolean("hasInternalFragmentLoadedEventLogArgs");
        }
        if (this.f77024aw) {
            m40616b = bhkd.m40616b(this.f77022au.m34885a().f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
        } else {
            bhjb bhjbVar2 = this.f77009ah.f76968d;
            if (bhjbVar2 == null) {
                bhjbVar2 = bhjb.f106980a;
            }
            m40616b = bhkd.m40616b(bhjbVar2.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
        }
        _1285 _1285 = this.f76983aA;
        if (_1285 != null) {
            _1285.m791o(57, bhqe.DISPLAY_STORAGE_VIEW).m29079f(aszx.m29075d(m40616b));
        }
        int i = 0;
        if (this.f76992aJ) {
            Context mo20384gv3 = mo20384gv();
            mo20384gv3.getClass();
            this.f77014am = layoutInflater.cloneInContext(azmy.m35634a(new C1050rt(mo20384gv3, R.style.Theme_ManagementV2_DayNight_NoActionBar))).inflate(R.layout.management_v2_fragment_with_swapped_plans_page, viewGroup, false);
        } else {
            Context mo20384gv4 = mo20384gv();
            mo20384gv4.getClass();
            this.f77014am = layoutInflater.cloneInContext(azmy.m35634a(new C1050rt(mo20384gv4, R.style.Theme_ManagementV2_DayNight_NoActionBar))).inflate(R.layout.management_v2_fragment, viewGroup, false);
        }
        this.f76994aL = (FrameLayout) grz.m54605b(this.f77014am, R.id.upsell_fragment_container);
        this.f76995aM = (FrameLayout) grz.m54605b(this.f77014am, R.id.upsell_v2_fragment_container);
        this.f76996aN = (CoordinatorLayout) grz.m54605b(this.f77014am, R.id.management_v2_container);
        this.f76997aO = (ProgressBar) grz.m54605b(this.f77014am, R.id.loading_circle);
        this.f76998aP = (TextView) grz.m54605b(this.f77014am, R.id.data_error);
        this.f76999aQ = (LinearLayout) grz.m54605b(this.f77014am, R.id.data_container);
        this.f77000aR = (TextView) grz.m54605b(this.f77014am, R.id.header_title);
        this.f77017ap = (TextView) grz.m54605b(this.f77014am, R.id.header_description);
        this.f77018aq = (Button) grz.m54605b(this.f77014am, R.id.get_storage_button);
        this.f77001aS = (TextView) grz.m54605b(this.f77014am, R.id.account_name);
        this.f77002aT = (TextView) grz.m54605b(this.f77014am, R.id.account_email);
        this.f77003aU = (ImageView) grz.m54605b(this.f77014am, R.id.account_avatar);
        this.f77004aV = (StorageBreakdownView) grz.m54605b(this.f77014am, R.id.storage_breakdown_view);
        this.f77005aW = (CollapsibleStorageBreakdownView) grz.m54605b(this.f77014am, R.id.collapsible_storage_breakdown_view);
        this.f77016ao = (RecommendedPlanView) grz.m54605b(this.f77014am, R.id.recommended_plan_container);
        this.f77015an = (MiniStorageUpsellCardView) grz.m54605b(this.f77014am, R.id.mini_storage_upsell_card);
        this.f77008aZ = (LinearLayout) grz.m54605b(this.f77014am, R.id.account_avatar_container);
        m34968r(1);
        ((Toolbar) grz.m54605b(this.f77014am, R.id.toolbar)).m23278t(new aywr(this, 1));
        Button button = (Button) grz.m54605b(this.f77014am, R.id.get_storage_button);
        button.setOnClickListener(new aywr(this, i));
        int i2 = 8;
        if (!this.f76991aI && !this.f76992aJ) {
            this.f77019ar = (Button) grz.m54605b(this.f77014am, R.id.clean_up_space);
        } else {
            Button button2 = (Button) grz.m54605b(this.f77014am, R.id.clean_up_space_no_styling);
            this.f77019ar = button2;
            button2.setVisibility(0);
            grz.m54605b(this.f77014am, R.id.clean_up_space).setVisibility(8);
        }
        int i3 = 2;
        this.f77019ar.setOnClickListener(new aywr(this, i3));
        if (m45987K().m50421f(R.id.upsell_fragment_container) instanceof azbb) {
            m34966p(true);
        }
        View view = this.f77014am;
        grp.m54535m(view, new pbz(7));
        grp.m54535m(view.findViewById(R.id.scroll_child), new pbz(i2));
        grp.m54535m(view.findViewById(R.id.upsell_fragment_container), new pbz(9));
        Context mo20384gv5 = mo20384gv();
        mo20384gv5.getClass();
        if (bjbt.m43330f(mo20384gv5)) {
            bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
            this.f76984aB = bbzgVar;
            bbzgVar.m38534q(this.f77027az);
            this.f76984aB.m38530m(this.f77014am, 200122, this.f77009ah.f76967c);
            this.f77019ar.setOnClickListener(new aywr(this, 3));
            this.f76984aB.m38532o(button, 200123, m34957bc(2, ayxe.m34998r(m45986J().getPackageName())));
            button.setOnClickListener(new aywq(this, button, i3, bArr));
        }
        return this.f77014am;
    }

    /* renamed from: a */
    public final String m34961a() {
        String str = "https://one.google.com/storage/management";
        if (this.f77024aw) {
            str = ayxe.m35004x("https://one.google.com/storage/management", this.f77022au.m34885a());
        } else {
            bhjb bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            if (m40616b != bhkd.PRODUCT_UNSPECIFIED) {
                bhjb bhjbVar2 = this.f77009ah.f76968d;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                bhkd m40616b2 = bhkd.m40616b(bhjbVar2.f106983c);
                if (m40616b2 == null) {
                    m40616b2 = bhkd.UNRECOGNIZED;
                }
                str = ayxe.m35005y("https://one.google.com/storage/management", bain.m36820aI(m40616b2.name()), "android", "storage_page");
            }
        }
        return ayxe.m35001u(str);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        if (!this.f77026ay) {
            hdd.m55169a(this).m55174e(1, null, this.f77031c);
            if (this.f76985aC) {
                this.f76986aD = new ayww(this);
                m45986J().mo46050hk().m66953c(this, this.f76986aD);
            }
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f76993aK) {
            m34967q();
        }
    }

    /* renamed from: b */
    public final void m34962b(bhkc bhkcVar, bhkc bhkcVar2) {
        bhjb m6597l;
        bhjb m6597l2;
        if (this.f77024aw) {
            m6597l = this.f77022au.m34885a();
        } else {
            Context context = this.f77014am.getContext();
            bhjb bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            m6597l = _3076.m6597l(context, bhjbVar);
        }
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        if (bjbz.m43354d(mo20384gv)) {
            batz m37362l = batz.m37362l(bhkcVar2);
            if (this.f77024aw) {
                m6597l2 = this.f77022au.m34885a();
            } else {
                Context context2 = this.f77014am.getContext();
                bhjb bhjbVar2 = this.f77009ah.f76968d;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                m6597l2 = _3076.m6597l(context2, bhjbVar2);
            }
            m34960bg(bhkcVar.f107638c, ((bhkc) m37362l.get(0)).f107638c);
            m34972v(1653);
            try {
                new SkuDetails(((bhkc) m37362l.get(0)).f107640e);
                bfil m39983O = azad.f77427a.m39983O();
                String str = this.f77009ah.f76967c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                azad azadVar = (azad) m39983O.f99874b;
                str.getClass();
                azadVar.f77430c = str;
                String str2 = ((bhkc) m37362l.get(0)).f107638c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                str2.getClass();
                ((azad) bfirVar).f77432e = str2;
                String str3 = bhkcVar.f107638c;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                str3.getClass();
                ((azad) bfirVar2).f77431d = str3;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                azad azadVar2 = (azad) m39983O.f99874b;
                m6597l2.getClass();
                azadVar2.f77433f = m6597l2;
                azadVar2.f77429b |= 1;
                m39983O.m39842af(m37362l);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                azad azadVar3 = (azad) m39983O.f99874b;
                bhkcVar.getClass();
                azadVar3.f77436i = bhkcVar;
                azadVar3.f77429b |= 8;
                if (this.f77006aX) {
                    bfil m39983O2 = azae.f77441a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar3 = m39983O2.f99874b;
                    azae azaeVar = (azae) bfirVar3;
                    azaeVar.f77445d = 2;
                    azaeVar.f77443b |= 2;
                    if (!bfirVar3.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    azae azaeVar2 = (azae) m39983O2.f99874b;
                    azaeVar2.f77444c = 56;
                    azaeVar2.f77443b |= 1;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    azad azadVar4 = (azad) m39983O.f99874b;
                    azae azaeVar3 = (azae) m39983O2.mo39957u();
                    azaeVar3.getClass();
                    azadVar4.f77440m = azaeVar3;
                    azadVar4.f77429b |= 16;
                }
                azak m35147a = azak.m35147a((azad) m39983O.mo39957u());
                ComponentCallbacksC0094by m50422g = m45987K().m50422g("STORAGE_PURCHASE_FRAGMENT_TAG");
                if (m50422g != null) {
                    C0070ba c0070ba = new C0070ba(m45987K());
                    c0070ba.mo36577k(m50422g);
                    c0070ba.m50536q(m35147a, "STORAGE_PURCHASE_FRAGMENT_TAG");
                    c0070ba.mo36570d();
                } else {
                    C0070ba c0070ba2 = new C0070ba(m45987K());
                    c0070ba2.m50536q(m35147a, "STORAGE_PURCHASE_FRAGMENT_TAG");
                    c0070ba2.mo36570d();
                }
                m35147a.m35152e();
                return;
            } catch (JSONException e) {
                m34963be(14);
                ((bbeb) ((bbeb) ((bbeb) f76981a.m37634b()).mo37685g(e)).mo37670P((char) 10435)).mo37694p("Error starting buy flow - SkuDetails JSONException");
                azvb.m36200p(this.f77014am, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
                return;
            }
        }
        m34960bg(bhkcVar.f107638c, bhkcVar2.f107638c);
        m34972v(1653);
        try {
            new SkuDetails(bhkcVar2.f107640e);
            bfil m39983O3 = azac.f77421a.m39983O();
            String str4 = bhkcVar2.f107638c;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar4 = m39983O3.f99874b;
            str4.getClass();
            ((azac) bfirVar4).f77423b = str4;
            String str5 = bhkcVar2.f107640e;
            if (!bfirVar4.m39989ac()) {
                m39983O3.mo39959x();
            }
            azac azacVar = (azac) m39983O3.f99874b;
            str5.getClass();
            azacVar.f77424c = str5;
            azac azacVar2 = (azac) m39983O3.mo39957u();
            bfil m39983O4 = azac.f77421a.m39983O();
            String str6 = bhkcVar.f107638c;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar5 = m39983O4.f99874b;
            str6.getClass();
            ((azac) bfirVar5).f77423b = str6;
            String str7 = bhkcVar.f107640e;
            if (!bfirVar5.m39989ac()) {
                m39983O4.mo39959x();
            }
            azac azacVar3 = (azac) m39983O4.f99874b;
            str7.getClass();
            azacVar3.f77424c = str7;
            if (!bhkcVar2.f107638c.equals(bhkcVar.f107638c)) {
                String str8 = bhkcVar.f107642g;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar6 = m39983O4.f99874b;
                str8.getClass();
                ((azac) bfirVar6).f77425d = str8;
                String str9 = bhkcVar.f107644i;
                if (!bfirVar6.m39989ac()) {
                    m39983O4.mo39959x();
                }
                azac azacVar4 = (azac) m39983O4.f99874b;
                str9.getClass();
                azacVar4.f77426e = str9;
            }
            bfil m39983O5 = azad.f77427a.m39983O();
            String str10 = this.f77009ah.f76967c;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar7 = m39983O5.f99874b;
            str10.getClass();
            ((azad) bfirVar7).f77430c = str10;
            String str11 = bhkcVar2.f107638c;
            if (!bfirVar7.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar8 = m39983O5.f99874b;
            str11.getClass();
            ((azad) bfirVar8).f77432e = str11;
            String str12 = bhkcVar.f107638c;
            if (!bfirVar8.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar9 = m39983O5.f99874b;
            str12.getClass();
            ((azad) bfirVar9).f77431d = str12;
            if (!bfirVar9.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar10 = m39983O5.f99874b;
            azad azadVar5 = (azad) bfirVar10;
            m6597l.getClass();
            azadVar5.f77433f = m6597l;
            azadVar5.f77429b |= 1;
            if (!bfirVar10.m39989ac()) {
                m39983O5.mo39959x();
            }
            azad azadVar6 = (azad) m39983O5.f99874b;
            azacVar2.getClass();
            azadVar6.f77435h = azacVar2;
            azadVar6.f77429b |= 4;
            azac azacVar5 = (azac) m39983O4.mo39957u();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            azad azadVar7 = (azad) m39983O5.f99874b;
            azacVar5.getClass();
            azadVar7.f77434g = azacVar5;
            azadVar7.f77429b |= 2;
            if (this.f77006aX) {
                bfil m39983O6 = azae.f77441a.m39983O();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar11 = m39983O6.f99874b;
                azae azaeVar4 = (azae) bfirVar11;
                azaeVar4.f77445d = 2;
                azaeVar4.f77443b |= 2;
                if (!bfirVar11.m39989ac()) {
                    m39983O6.mo39959x();
                }
                azae azaeVar5 = (azae) m39983O6.f99874b;
                azaeVar5.f77444c = 56;
                azaeVar5.f77443b |= 1;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                azad azadVar8 = (azad) m39983O5.f99874b;
                azae azaeVar6 = (azae) m39983O6.mo39957u();
                azaeVar6.getClass();
                azadVar8.f77440m = azaeVar6;
                azadVar8.f77429b |= 16;
            }
            azak m35147a2 = azak.m35147a((azad) m39983O5.mo39957u());
            ComponentCallbacksC0094by m50422g2 = m45987K().m50422g("STORAGE_PURCHASE_FRAGMENT_TAG");
            if (m50422g2 != null) {
                C0070ba c0070ba3 = new C0070ba(m45987K());
                c0070ba3.mo36577k(m50422g2);
                c0070ba3.m50536q(m35147a2, "STORAGE_PURCHASE_FRAGMENT_TAG");
                c0070ba3.mo36570d();
            } else {
                C0070ba c0070ba4 = new C0070ba(m45987K());
                c0070ba4.m50536q(m35147a2, "STORAGE_PURCHASE_FRAGMENT_TAG");
                c0070ba4.mo36570d();
            }
            m35147a2.m35152e();
        } catch (JSONException e2) {
            m34963be(14);
            ((bbeb) ((bbeb) ((bbeb) f76981a.m37634b()).mo37685g(e2)).mo37670P((char) 10434)).mo37694p("Error starting buy flow - SkuDetails JSONException");
            azvb.m36200p(this.f77014am, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }

    /* renamed from: be */
    public final void m34963be(int i) {
        bhjb bhjbVar;
        if (this.f77024aw) {
            bhjbVar = this.f77022au.m34885a();
        } else {
            bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
        }
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        bfil m39983O = bhqg.f108800a.m39983O();
        bhpn m34986f = ayxe.m34986f(m40616b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqg bhqgVar = (bhqg) m39983O.f99874b;
        m34986f.getClass();
        bhqgVar.f108803c = m34986f;
        bhqgVar.f108802b |= 1;
        bfil m39983O2 = bhqj.f108819a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqj bhqjVar = (bhqj) m39983O2.f99874b;
        bhqjVar.f108822c = i - 1;
        bhqjVar.f108821b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqg bhqgVar2 = (bhqg) m39983O.f99874b;
        bhqj bhqjVar2 = (bhqj) m39983O2.mo39957u();
        bhqjVar2.getClass();
        bhqgVar2.f108805e = bhqjVar2;
        bhqgVar2.f108802b |= 4;
        bhqg bhqgVar3 = (bhqg) m39983O.mo39957u();
        bfil m39983O3 = bhpp.f108588a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O3.f99874b;
        bhqgVar3.getClass();
        bhppVar.f108591c = bhqgVar3;
        bhppVar.f108590b = 5;
        m34959bf((bhpp) m39983O3.mo39957u(), 1216);
    }

    /* renamed from: e */
    public final void m34964e(bbjn bbjnVar, bbjn bbjnVar2, bhpi bhpiVar, bhnh bhnhVar, boolean z) {
        this.f77000aR.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar).f82317b));
        bbjl m37909d = bbhs.m37909d(bbjnVar2);
        if (!m37909d.equals(bbjl.f82316a)) {
            this.f77017ap.setText(ayxe.m34981a(m37909d.f82317b));
        } else {
            this.f77017ap.setVisibility(8);
        }
        if (bhnhVar.f108203g) {
            this.f77018aq.setBackgroundColor(atgp.m29222b(this.f77014am.getContext()));
        } else {
            this.f77018aq.setBackgroundColor(atgp.m29228h(this.f77014am.getContext()));
        }
        this.f77001aS.setText(bhpiVar.f108535b);
        this.f77002aT.setText(bhpiVar.f108536c);
        bbjp bbjpVar = bhpiVar.f108537d;
        if (bbjpVar == null) {
            bbjpVar = bbjp.f82330a;
        }
        String str = bbjq.m38061a(bbjpVar).f82329b;
        if (!str.isEmpty()) {
            ktg mo34947b = this.f76987aE.mo34947b(str);
            if (lgc.f155800a == null) {
                lgc.f155800a = (lgc) ((lgc) new lgc().mo61887B()).mo61925y();
            }
            mo34947b.mo61467p(((lgc) lgc.f155800a.mo61896K(R.drawable.product_logo_avatar_circle_blue_color_120)).mo61894I(R.drawable.product_logo_avatar_circle_blue_color_120)).m61471t(this.f77003aU);
        } else {
            ((aywc) this.f76987aE).f76950a.m8203o(this.f77003aU);
        }
        boolean z2 = this.f76991aI;
        int i = R.id.storage_amount_used;
        int i2 = R.dimen.g1_usage_row_circle_size;
        int i3 = R.id.storage_type;
        int i4 = R.layout.storage_usage_row_view;
        Drawable drawable = null;
        byte b = 0;
        if (!z2 && !this.f76992aJ) {
            this.f77008aZ.setVisibility(0);
        } else {
            if (!z) {
                this.f77028ba = (TextView) grz.m54605b(this.f77014am, R.id.storage_details_button);
                this.f77029bb = (ImageView) grz.m54605b(this.f77014am, R.id.expand_collapse_image);
                this.f77007aY = (LinearLayout) grz.m54605b(this.f77014am, R.id.storage_details_button_container);
                LinearLayout linearLayout = (LinearLayout) grz.m54605b(this.f77005aW, R.id.storage_rows_container);
                this.f77025ax = linearLayout;
                linearLayout.setVisibility(8);
                this.f77007aY.setOnClickListener(new axnn(this, 20, b == true ? 1 : 0));
                this.f77028ba.setVisibility(0);
                this.f77004aV.setVisibility(8);
                this.f77005aW.setVisibility(0);
                CollapsibleStorageBreakdownView collapsibleStorageBreakdownView = this.f77005aW;
                TextView textView = (TextView) collapsibleStorageBreakdownView.findViewById(R.id.storage_usage);
                textView.setText(bhnhVar.f108205i);
                if (bhnhVar.f108203g) {
                    textView.setTextColor(atgp.m29222b(textView.getContext()));
                } else {
                    textView.setTextColor(atgp.m29223c(textView.getContext()));
                }
                ((LayeredProgressView) collapsibleStorageBreakdownView.findViewById(R.id.usage_progress_bar)).m49687a(bhnhVar.f108206j);
                bfjb<bhoa> bfjbVar = bhnhVar.f108206j;
                LinearLayout linearLayout2 = (LinearLayout) collapsibleStorageBreakdownView.findViewById(R.id.storage_rows_container);
                linearLayout2.removeAllViews();
                for (bhoa bhoaVar : bfjbVar) {
                    LinearLayout linearLayout3 = (LinearLayout) LayoutInflater.from(linearLayout2.getContext()).inflate(i4, (ViewGroup) linearLayout2, false);
                    TextView textView2 = (TextView) linearLayout3.findViewById(i3);
                    textView2.setText(bhoaVar.f108315c);
                    bhrh bhrhVar = bhoaVar.f108318f;
                    if (bhrhVar == null) {
                        bhrhVar = bhrh.f108927a;
                    }
                    int m35022k = ayxf.m35022k(bhrhVar);
                    int dimensionPixelSize = collapsibleStorageBreakdownView.getResources().getDimensionPixelSize(i2);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(1);
                    gradientDrawable.setColor(m35022k);
                    gradientDrawable.setSize(dimensionPixelSize, dimensionPixelSize);
                    textView2.setCompoundDrawablesWithIntrinsicBounds(gradientDrawable, drawable, drawable, drawable);
                    TextView textView3 = (TextView) linearLayout3.findViewById(i);
                    if (bjbt.m43327c(collapsibleStorageBreakdownView.getContext()) && (bhoaVar.f108314b & 4) != 0) {
                        Context context = linearLayout3.getContext();
                        bhmg bhmgVar = bhoaVar.f108319g;
                        if (bhmgVar == null) {
                            bhmgVar = bhmg.f108011a;
                        }
                        String str2 = bhmgVar.f108013b;
                        bhmg bhmgVar2 = bhoaVar.f108319g;
                        if (bhmgVar2 == null) {
                            bhmgVar2 = bhmg.f108011a;
                        }
                        bhoy bhoyVar = bhmgVar2.f108014c;
                        if (bhoyVar == null) {
                            bhoyVar = bhoy.f108449a;
                        }
                        textView3.setText(new SpannableString(ayxe.m34981a(context.getString(R.string.subscriptions_exempt_storage_used, str2, bhoyVar.f108452c))));
                        bhmg bhmgVar3 = bhoaVar.f108319g;
                        if (bhmgVar3 == null) {
                            bhmgVar3 = bhmg.f108011a;
                        }
                        textView3.setContentDescription(bhmgVar3.f108015d);
                    } else {
                        bhoy bhoyVar2 = bhoaVar.f108316d;
                        if (bhoyVar2 == null) {
                            bhoyVar2 = bhoy.f108449a;
                        }
                        textView3.setText(bhoyVar2.f108452c);
                    }
                    linearLayout2.addView(linearLayout3);
                    i = R.id.storage_amount_used;
                    i2 = R.dimen.g1_usage_row_circle_size;
                    i3 = R.id.storage_type;
                    i4 = R.layout.storage_usage_row_view;
                    drawable = null;
                }
            }
            this.f77008aZ.setVisibility(8);
            View m54605b = grz.m54605b(this.f77014am, R.id.main_section_divider);
            this.f77030bc = m54605b;
            m54605b.setVisibility(8);
            this.f77019ar.setBackgroundColor(atgp.m29228h(this.f77014am.getContext()));
        }
        StorageBreakdownView storageBreakdownView = this.f77004aV;
        bbzg bbzgVar = this.f76984aB;
        TextView textView4 = (TextView) storageBreakdownView.findViewById(R.id.storage_usage);
        textView4.setText(bhnhVar.f108205i);
        if (bhnhVar.f108203g) {
            textView4.setTextColor(atgp.m29222b(textView4.getContext()));
        } else {
            textView4.setTextColor(atgp.m29223c(textView4.getContext()));
        }
        ((LayeredProgressView) storageBreakdownView.findViewById(R.id.usage_progress_bar)).m49687a(bhnhVar.f108206j);
        bfjb<bhoa> bfjbVar2 = bhnhVar.f108206j;
        LinearLayout linearLayout4 = (LinearLayout) storageBreakdownView.findViewById(R.id.rows_container);
        linearLayout4.removeAllViews();
        for (bhoa bhoaVar2 : bfjbVar2) {
            LinearLayout linearLayout5 = (LinearLayout) LayoutInflater.from(linearLayout4.getContext()).inflate(R.layout.storage_usage_row_view, (ViewGroup) linearLayout4, false);
            TextView textView5 = (TextView) linearLayout5.findViewById(R.id.storage_type);
            textView5.setText(bhoaVar2.f108315c);
            bhrh bhrhVar2 = bhoaVar2.f108318f;
            if (bhrhVar2 == null) {
                bhrhVar2 = bhrh.f108927a;
            }
            int m35022k2 = ayxf.m35022k(bhrhVar2);
            int dimensionPixelSize2 = storageBreakdownView.getResources().getDimensionPixelSize(R.dimen.g1_usage_row_circle_size);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(1);
            gradientDrawable2.setColor(m35022k2);
            gradientDrawable2.setSize(dimensionPixelSize2, dimensionPixelSize2);
            textView5.setCompoundDrawablesWithIntrinsicBounds(gradientDrawable2, (Drawable) null, (Drawable) null, (Drawable) null);
            TextView textView6 = (TextView) linearLayout5.findViewById(R.id.storage_amount_used);
            if (bjbt.m43327c(storageBreakdownView.getContext()) && (bhoaVar2.f108314b & 4) != 0) {
                Context context2 = linearLayout5.getContext();
                bhmg bhmgVar4 = bhoaVar2.f108319g;
                if (bhmgVar4 == null) {
                    bhmgVar4 = bhmg.f108011a;
                }
                String str3 = bhmgVar4.f108013b;
                bhmg bhmgVar5 = bhoaVar2.f108319g;
                if (bhmgVar5 == null) {
                    bhmgVar5 = bhmg.f108011a;
                }
                bhoy bhoyVar3 = bhmgVar5.f108014c;
                if (bhoyVar3 == null) {
                    bhoyVar3 = bhoy.f108449a;
                }
                textView6.setText(new SpannableString(ayxe.m34981a(context2.getString(R.string.subscriptions_exempt_storage_used, str3, bhoyVar3.f108452c))));
                bhmg bhmgVar6 = bhoaVar2.f108319g;
                if (bhmgVar6 == null) {
                    bhmgVar6 = bhmg.f108011a;
                }
                textView6.setContentDescription(bhmgVar6.f108015d);
            } else {
                bhoy bhoyVar4 = bhoaVar2.f108316d;
                if (bhoyVar4 == null) {
                    bhoyVar4 = bhoy.f108449a;
                }
                textView6.setText(bhoyVar4.f108452c);
            }
            if (bbzgVar != null) {
                bbzgVar.m38532o(linearLayout5, 202442, bbzg.m38521l(bhoaVar2.f108320h));
            }
            linearLayout4.addView(linearLayout5);
        }
        Iterator it = bhnhVar.f108206j.iterator();
        while (it.hasNext()) {
            float f = ((bhoa) it.next()).f108317e;
        }
    }

    /* renamed from: f */
    public final void m34965f() {
        this.f77016ao.setVisibility(8);
        this.f77017ap.setVisibility(0);
        this.f77018aq.setVisibility(0);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        bundle.putBoolean("hasInternalFragmentLoadedEventLogArgs", this.f77013al);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f77026ay) {
            return;
        }
        m34971u(1213);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0222, code lost:
    
        if (m45986J().getPackageName().equals("com.google.android.gm") != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x022d, code lost:
    
        if (r6.getBoolean("useOnBackPressedDispatcher") != false) goto L51;
     */
    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2092iV(android.os.Bundle r6) {
        /*
            Method dump skipped, instructions count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aywz.mo2092iV(android.os.Bundle):void");
    }

    /* renamed from: p */
    public final void m34966p(boolean z) {
        int i;
        azbb azbbVar;
        bhjb bhjbVar;
        FrameLayout frameLayout = this.f76994aL;
        int i2 = 8;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        frameLayout.setVisibility(i);
        CoordinatorLayout coordinatorLayout = this.f76996aN;
        if (true != z) {
            i2 = 0;
        }
        coordinatorLayout.setVisibility(i2);
        ComponentCallbacksC0094by m50421f = m45987K().m50421f(R.id.upsell_fragment_container);
        if (m50421f instanceof azbb) {
            azbbVar = (azbb) m50421f;
        } else {
            azbbVar = null;
        }
        if (this.f77024aw) {
            bhjbVar = this.f77022au.m34885a();
        } else {
            bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
        }
        if (z && azbbVar == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            bfil m39983O = azal.f77471a.m39983O();
            String str = this.f77009ah.f76967c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            str.getClass();
            ((azal) bfirVar).f77474c = str;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            azal azalVar = (azal) bfirVar2;
            bhjbVar.getClass();
            azalVar.f77475d = bhjbVar;
            azalVar.f77473b |= 1;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azal) m39983O.f99874b).f77477f = true;
            c0070ba.m50535p(R.id.upsell_fragment_container, azbb.m35167a((azal) m39983O.mo39957u()), "upsellFragmentTag");
            c0070ba.mo36570d();
            return;
        }
        if (!z && azbbVar != null) {
            C0070ba c0070ba2 = new C0070ba(m45987K());
            c0070ba2.mo36577k(azbbVar);
            c0070ba2.mo36570d();
        }
    }

    /* renamed from: q */
    public final void m34967q() {
        float f;
        if (!this.f76993aK) {
            this.f77025ax.setVisibility(0);
            this.f77028ba.setText(R.string.hide_storage_details);
        } else {
            this.f77025ax.setVisibility(8);
            this.f77028ba.setText(R.string.show_storage_details);
        }
        boolean z = this.f76993aK;
        float f2 = 0.0f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = -180.0f;
        }
        if (true != z) {
            f2 = -180.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f77029bb, "rotation", f, f2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(this.f77025ax.getResources().getInteger(android.R.integer.config_shortAnimTime));
        animatorSet.setInterpolator(atnq.f63772c);
        animatorSet.play(ofFloat);
        animatorSet.start();
        this.f76993aK = !this.f76993aK;
        new Handler(Looper.getMainLooper()).postDelayed(new awbc(this, (NestedScrollView) grz.m54605b(this.f77014am, R.id.content), 19), 10L);
    }

    /* renamed from: r */
    public final void m34968r(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f76997aO.setVisibility(i2);
        TextView textView = this.f76998aP;
        if (i == 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
        LinearLayout linearLayout = this.f76999aQ;
        if (i != 3) {
            i4 = 8;
        }
        linearLayout.setVisibility(i4);
    }

    /* renamed from: s */
    public final void m34969s(bbjn bbjnVar) {
        azcs azcsVar;
        bhjb bhjbVar;
        this.f76995aM.setVisibility(0);
        ComponentCallbacksC0094by m50421f = m45987K().m50421f(R.id.upsell_v2_fragment_container);
        if (m50421f instanceof azcs) {
            azcsVar = (azcs) m50421f;
        } else {
            azcsVar = null;
        }
        if (this.f77024aw) {
            this.f77022au.m34892i(38);
            bhjbVar = this.f77022au.m34885a();
        } else {
            bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
        }
        if (azcsVar == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            bfil m39983O = azce.f77635a.m39983O();
            String str = this.f77009ah.f76967c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            str.getClass();
            ((azce) bfirVar).f77638c = str;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            azce azceVar = (azce) bfirVar2;
            bhjbVar.getClass();
            azceVar.f77639d = bhjbVar;
            azceVar.f77637b |= 1;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            azce azceVar2 = (azce) bfirVar3;
            azceVar2.f77637b |= 2;
            azceVar2.f77641f = true;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            azce azceVar3 = (azce) m39983O.f99874b;
            bbjnVar.getClass();
            azceVar3.f77642g = bbjnVar;
            azceVar3.f77637b |= 4;
            c0070ba.m50535p(R.id.upsell_v2_fragment_container, azcs.m35193b((azce) m39983O.mo39957u()), "upsellV2Fragment");
            c0070ba.mo36570d();
        }
    }

    /* renamed from: t */
    public final void m34970t(int i) {
        _1285 _1285 = this.f76983aA;
        if (_1285 != null) {
            _1285.m782f(57, bhqe.DISPLAY_STORAGE_VIEW, i);
        }
    }

    /* renamed from: u */
    public final void m34971u(int i) {
        bhjb bhjbVar;
        if (this.f77024aw) {
            bhjbVar = this.f77022au.m34885a();
        } else {
            bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
        }
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        bfil m39983O = bhqg.f108800a.m39983O();
        bhpn m34986f = ayxe.m34986f(m40616b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqg bhqgVar = (bhqg) m39983O.f99874b;
        m34986f.getClass();
        bhqgVar.f108803c = m34986f;
        bhqgVar.f108802b |= 1;
        bhqg bhqgVar2 = (bhqg) m39983O.mo39957u();
        bfil m39983O2 = bhpp.f108588a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhpp bhppVar = (bhpp) m39983O2.f99874b;
        bhqgVar2.getClass();
        bhppVar.f108591c = bhqgVar2;
        bhppVar.f108590b = 5;
        m34959bf((bhpp) m39983O2.mo39957u(), i);
    }

    /* renamed from: v */
    public final void m34972v(int i) {
        if (this.f76990aH) {
            _1285 _1285 = this.f76983aA;
            bhjb bhjbVar = this.f77009ah.f76968d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bhjb bhjbVar2 = this.f77009ah.f76968d;
            if (bhjbVar2 == null) {
                bhjbVar2 = bhjb.f106980a;
            }
            bhjx m40613b = bhjx.m40613b(bhjbVar2.f106984d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            _1285.m784h(i, ayvr.m34916c(m40616b, m40613b, bhjy.MINISTORAGE, bhjg.NATIVE, this.f77023av.f77039a), this.f77009ah.f76967c);
        }
    }
}
