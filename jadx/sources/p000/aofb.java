package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.image.BlurryImageView;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aofb extends aypt implements aoet, aoew {

    /* renamed from: A */
    private final bkbr f51419A;

    /* renamed from: B */
    private final bkbr f51420B;

    /* renamed from: C */
    private final bkbr f51421C;

    /* renamed from: D */
    private final bkbr f51422D;

    /* renamed from: E */
    private final bkbr f51423E;

    /* renamed from: F */
    private final bkbr f51424F;

    /* renamed from: G */
    private final bkbr f51425G;

    /* renamed from: H */
    private final bkbr f51426H;

    /* renamed from: I */
    private ViewGroup f51427I;

    /* renamed from: K */
    private Button f51428K;

    /* renamed from: L */
    private BlurryImageView f51429L;

    /* renamed from: M */
    private int f51430M;

    /* renamed from: N */
    private aoex f51431N;

    /* renamed from: O */
    private String f51432O;

    /* renamed from: P */
    private final axjh f51433P;

    /* renamed from: Q */
    private final axjh f51434Q;

    /* renamed from: R */
    private final TextWatcher f51435R;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51436a;

    /* renamed from: b */
    public final bkbr f51437b;

    /* renamed from: c */
    public final bkbr f51438c;

    /* renamed from: d */
    public StoryPromo f51439d;

    /* renamed from: e */
    public aaqf f51440e;

    /* renamed from: f */
    public View f51441f;

    /* renamed from: g */
    public TextView f51442g;

    /* renamed from: h */
    public TextView f51443h;

    /* renamed from: i */
    public ImageView f51444i;

    /* renamed from: j */
    public Button f51445j;

    /* renamed from: k */
    public Button f51446k;

    /* renamed from: l */
    public EditText f51447l;

    /* renamed from: m */
    public TextView f51448m;

    /* renamed from: n */
    public RecyclerView f51449n;

    /* renamed from: o */
    public Button f51450o;

    /* renamed from: p */
    public View f51451p;

    /* renamed from: q */
    public ajjq f51452q;

    /* renamed from: r */
    public int f51453r;

    /* renamed from: s */
    public String f51454s;

    /* renamed from: t */
    public adqk f51455t;

    /* renamed from: u */
    private final _1311 f51456u;

    /* renamed from: v */
    private final bkbr f51457v;

    /* renamed from: w */
    private final bkbr f51458w;

    /* renamed from: x */
    private final bkbr f51459x;

    /* renamed from: y */
    private final bkbr f51460y;

    /* renamed from: z */
    private final bkbr f51461z;

    public aofb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f51436a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f51456u = m951d;
        this.f51457v = new bkby(new aofa(m951d, 7));
        this.f51458w = new bkby(new aofa(m951d, 8));
        this.f51459x = new bkby(new aofa(m951d, 9));
        this.f51460y = new bkby(new aofa(m951d, 10));
        this.f51461z = new bkby(new aofa(m951d, 11));
        this.f51419A = new bkby(new aofa(m951d, 12));
        this.f51420B = new bkby(new aofa(m951d, 13));
        this.f51421C = new bkby(new aofa(m951d, 14));
        this.f51422D = new bkby(new aofa(m951d, 15));
        this.f51423E = new bkby(new aofa(m951d, 0));
        this.f51437b = new bkby(new aofa(m951d, 2));
        this.f51424F = new bkby(new aofa(m951d, 3));
        this.f51438c = new bkby(new aofa(m951d, 4));
        this.f51425G = new bkby(new aofa(m951d, 5));
        this.f51426H = new bkby(new aofa(m951d, 6));
        this.f51432O = "";
        this.f51433P = new axjh() { // from class: aoez
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                int ordinal;
                CharSequence text;
                adqk adqkVar;
                Integer num;
                adqk adqkVar2;
                String concat;
                adqk adqkVar3;
                _3228 _3228 = (_3228) obj;
                aofb aofbVar = aofb.this;
                if (aofbVar.f51436a.m46009aO() && (ordinal = _3228.f6960c.ordinal()) != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    ((lwk) aofbVar.f51437b.mo44532a()).m62683f(aofbVar.m24470q().m10484a());
                                    return;
                                }
                                throw new bkbs();
                            }
                            if (aofbVar.m24466D()) {
                                TextView textView = aofbVar.f51448m;
                                if (textView == null) {
                                    bkgt.m44775b("confirmedName");
                                    textView = null;
                                }
                                textView.setVisibility(0);
                                textView.setText(aofbVar.f51454s);
                                TextView textView2 = aofbVar.f51442g;
                                if (textView2 == null) {
                                    bkgt.m44775b("title");
                                    textView2 = null;
                                }
                                textView2.setVisibility(0);
                                TextView textView3 = aofbVar.f51443h;
                                if (textView3 == null) {
                                    bkgt.m44775b("subtitle");
                                    textView3 = null;
                                }
                                textView3.setVisibility(0);
                                TextView textView4 = aofbVar.f51442g;
                                if (textView4 == null) {
                                    bkgt.m44775b("title");
                                    textView4 = null;
                                }
                                aofo.m24492c(textView4, 150L);
                                TextView textView5 = aofbVar.f51443h;
                                if (textView5 == null) {
                                    bkgt.m44775b("subtitle");
                                    textView5 = null;
                                }
                                aofo.m24492c(textView5, 150L);
                            }
                            View view = aofbVar.f51451p;
                            if (view == null) {
                                bkgt.m44775b("completeStateBottomSpacer");
                                view = null;
                            }
                            view.setVisibility(0);
                            aofbVar.m24477x();
                            EditText editText = aofbVar.f51447l;
                            if (editText == null) {
                                bkgt.m44775b("editText");
                                editText = null;
                            }
                            editText.setVisibility(4);
                            TextView textView6 = aofbVar.f51442g;
                            if (textView6 == null) {
                                bkgt.m44775b("title");
                                textView6 = null;
                            }
                            textView6.setText(aofbVar.m24467n().getResources().getString(R.string.photos_stories_promo_clusternaming_complete_state_title));
                            if (aofbVar.f51454s.length() <= 30) {
                                concat = aofbVar.f51454s;
                            } else {
                                String substring = aofbVar.f51454s.substring(0, 30);
                                substring.getClass();
                                concat = String.valueOf(bkjr.m44885W(substring).toString()).concat("…");
                            }
                            TextView textView7 = aofbVar.f51443h;
                            if (textView7 == null) {
                                bkgt.m44775b("subtitle");
                                textView7 = null;
                            }
                            textView7.setText(aofbVar.m24467n().getResources().getString(R.string.photos_stories_promo_clusternaming_complete_state_subtitle, concat));
                            TextView textView8 = aofbVar.f51443h;
                            if (textView8 == null) {
                                bkgt.m44775b("subtitle");
                                textView8 = null;
                            }
                            textView8.setVisibility(0);
                            StoryPromo storyPromo = aofbVar.f51439d;
                            if (storyPromo == null) {
                                bkgt.m44775b("storyPromoViewData");
                                storyPromo = null;
                            }
                            if (storyPromo.f128985c == bluy.FREESTANDING) {
                                adqk adqkVar4 = aofbVar.f51455t;
                                if (adqkVar4 == null) {
                                    bkgt.m44775b("storyPromoCallback");
                                    adqkVar3 = null;
                                } else {
                                    adqkVar3 = adqkVar4;
                                }
                                Long l = (Long) aofbVar.m24473t().f5309r.mo5993a();
                                l.getClass();
                                adqkVar3.m13952J(l.longValue());
                                aofbVar.m24465C();
                                return;
                            }
                            return;
                        }
                        Toolbar m62760b = aofbVar.m24468o().m62760b();
                        if (m62760b != null) {
                            m62760b.setVisibility(4);
                        }
                        aofbVar.m24478y();
                        EditText editText2 = aofbVar.f51447l;
                        if (editText2 == null) {
                            bkgt.m44775b("editText");
                            editText2 = null;
                        }
                        editText2.setVisibility(0);
                        editText2.setText(aofbVar.f51454s);
                        RecyclerView recyclerView = aofbVar.f51449n;
                        if (recyclerView == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView = null;
                        }
                        recyclerView.setVisibility(0);
                        TextView textView9 = aofbVar.f51448m;
                        if (textView9 == null) {
                            bkgt.m44775b("confirmedName");
                            textView9 = null;
                        }
                        textView9.setVisibility(4);
                        _1043 m24469p = aofbVar.m24469p();
                        EditText editText3 = aofbVar.f51447l;
                        if (editText3 == null) {
                            bkgt.m44775b("editText");
                            editText3 = null;
                        }
                        m24469p.m141c(editText3);
                        TextView textView10 = aofbVar.f51442g;
                        if (textView10 == null) {
                            bkgt.m44775b("title");
                            textView10 = null;
                        }
                        aofo.m24493d(textView10);
                        TextView textView11 = aofbVar.f51443h;
                        if (textView11 == null) {
                            bkgt.m44775b("subtitle");
                            textView11 = null;
                        }
                        aofo.m24493d(textView11);
                        ((axbl) aofbVar.f51438c.mo44532a()).m32984e(new anzq(aofbVar, 14), 350L);
                        TextView textView12 = aofbVar.f51443h;
                        if (textView12 == null) {
                            bkgt.m44775b("subtitle");
                            textView12 = null;
                        }
                        if (textView12.getVisibility() == 0) {
                            TextView textView13 = aofbVar.f51443h;
                            if (textView13 == null) {
                                bkgt.m44775b("subtitle");
                                textView13 = null;
                            }
                            textView13.setVisibility(8);
                        }
                        Button button = aofbVar.f51445j;
                        if (button == null) {
                            bkgt.m44775b("addNameButton");
                            button = null;
                        }
                        button.setVisibility(8);
                        Button button2 = aofbVar.f51446k;
                        if (button2 == null) {
                            bkgt.m44775b("skipButton");
                            button2 = null;
                        }
                        button2.setVisibility(8);
                        View view2 = aofbVar.f51451p;
                        if (view2 == null) {
                            bkgt.m44775b("completeStateBottomSpacer");
                            view2 = null;
                        }
                        view2.setVisibility(8);
                        aofbVar.m24464B(false);
                        Button button3 = aofbVar.f51450o;
                        if (button3 == null) {
                            bkgt.m44775b("cancelButton");
                            button3 = null;
                        }
                        button3.setVisibility(0);
                        aofbVar.m24479z();
                        adqk adqkVar5 = aofbVar.f51455t;
                        if (adqkVar5 == null) {
                            bkgt.m44775b("storyPromoCallback");
                            adqkVar2 = null;
                        } else {
                            adqkVar2 = adqkVar5;
                        }
                        adqkVar2.m13951I(false);
                        return;
                    }
                    if (aofbVar.m24466D()) {
                        Button button4 = aofbVar.f51445j;
                        if (button4 == null) {
                            bkgt.m44775b("addNameButton");
                            button4 = null;
                        }
                        button4.setVisibility(0);
                        Button button5 = aofbVar.f51446k;
                        if (button5 == null) {
                            bkgt.m44775b("skipButton");
                            button5 = null;
                        }
                        button5.setVisibility(0);
                        TextView textView14 = aofbVar.f51442g;
                        if (textView14 == null) {
                            bkgt.m44775b("title");
                            textView14 = null;
                        }
                        aofo.m24492c(textView14, 150L);
                    }
                    aofbVar.m24477x();
                    EditText editText4 = aofbVar.f51447l;
                    if (editText4 == null) {
                        bkgt.m44775b("editText");
                        editText4 = null;
                    }
                    editText4.setVisibility(8);
                    TextView textView15 = aofbVar.f51442g;
                    if (textView15 == null) {
                        bkgt.m44775b("title");
                        textView15 = null;
                    }
                    StoryPromo storyPromo2 = aofbVar.f51439d;
                    if (storyPromo2 == null) {
                        bkgt.m44775b("storyPromoViewData");
                        storyPromo2 = null;
                    }
                    bluy bluyVar = storyPromo2.f128985c;
                    bluy bluyVar2 = bluy.FREESTANDING;
                    int i = R.string.photos_stories_promo_clusternaming_show_state_title_arm_3;
                    if (bluyVar == bluyVar2) {
                        int m24378g = aofbVar.m24471r().m24378g();
                        int size = aofbVar.m24471r().f51164l.size();
                        Resources resources = aofbVar.m24467n().getResources();
                        Map map = aoey.f51412a;
                        if (aofbVar.m24473t().m5760q()) {
                            size--;
                        }
                        boolean m70384u = C1131ut.m70384u(aofbVar.m24470q().f10759q, true);
                        List list = (List) aoey.f51412a.get(Integer.valueOf(size));
                        if (list != null) {
                            num = (Integer) bkcw.m44602bk(list, m24378g);
                        } else {
                            num = null;
                        }
                        if (num == null) {
                            ((bbfh) aoey.f51414c.m37635c()).mo37699u("Failed to get title string ID. Cluster Count: %d, Cluster Num: %d.", size, m24378g);
                        }
                        if (m70384u && bkcw.m44585bO(aoey.f51413b, num)) {
                            i = R.string.photos_stories_promo_clusternaming_show_state_title_dynamic_1;
                        } else if (num != null) {
                            i = num.intValue();
                        }
                        text = resources.getText(i);
                        text.getClass();
                    } else {
                        text = aofbVar.m24467n().getResources().getText(R.string.photos_stories_promo_clusternaming_show_state_title_arm_3);
                        text.getClass();
                    }
                    textView15.setText(text);
                    ImageView imageView = aofbVar.f51444i;
                    if (imageView == null) {
                        bkgt.m44775b("clusterImage");
                        imageView = null;
                    }
                    imageView.setContentDescription(aofbVar.m24470q().m10486c().f51821d);
                    StoryPromo storyPromo3 = aofbVar.f51439d;
                    if (storyPromo3 == null) {
                        bkgt.m44775b("storyPromoViewData");
                        storyPromo3 = null;
                    }
                    if (storyPromo3.f128985c == bluy.FREESTANDING) {
                        adqk adqkVar6 = aofbVar.f51455t;
                        if (adqkVar6 == null) {
                            bkgt.m44775b("storyPromoCallback");
                            adqkVar = null;
                        } else {
                            adqkVar = adqkVar6;
                        }
                        Long l2 = (Long) aofbVar.m24473t().f5310s.mo5993a();
                        l2.getClass();
                        adqkVar.m13952J(l2.longValue());
                        aofbVar.m24465C();
                    }
                    aofbVar.f51436a.m45991Q().setContentDescription(aofbVar.mo10582c());
                }
            }
        };
        this.f51434Q = new aoeb(this, 2);
        this.f51435R = new moy(this, 17);
        this.f51454s = this.f51432O;
        aypbVar.m34705S(this);
    }

    /* renamed from: E */
    private final _1246 m24458E() {
        return (_1246) this.f51460y.mo44532a();
    }

    /* renamed from: F */
    private final anzr m24459F() {
        return (anzr) this.f51422D.mo44532a();
    }

    /* renamed from: G */
    private final aobb m24460G() {
        return (aobb) this.f51421C.mo44532a();
    }

    /* renamed from: H */
    private final aopu m24461H() {
        return (aopu) this.f51423E.mo44532a();
    }

    /* renamed from: I */
    private final awuo m24462I() {
        return (awuo) this.f51459x.mo44532a();
    }

    /* renamed from: A */
    public final void m24463A() {
        this.f51432O = this.f51454s;
        m24470q().m10490g();
        m24472s().m7213c(aofh.f51471d);
    }

    /* renamed from: B */
    public final void m24464B(boolean z) {
        m24460G().m24312b(z);
        m24460G().m24313c(z);
        ((aofm) this.f51420B.mo44532a()).m24489c(z);
    }

    /* renamed from: C */
    public final void m24465C() {
        m24459F().m24271u();
        m24459F().m24270t();
        m24461H().m24800d(3);
        m24461H().m24801e(1);
    }

    /* renamed from: D */
    public final boolean m24466D() {
        EditText editText = this.f51447l;
        if (editText == null) {
            bkgt.m44775b("editText");
            editText = null;
        }
        if (editText.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        Bundle bundle = new Bundle();
        bundle.putString("provided_name_tag", this.f51432O);
        bundle.putSerializable("promo_state_tag", m24472s().f6960c);
        return bundle;
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        return bcty.f88486l;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        TextView textView = this.f51442g;
        Button button = null;
        if (textView == null) {
            bkgt.m44775b("title");
            textView = null;
        }
        CharSequence charSequence4 = "";
        if (textView.getVisibility() != 0) {
            charSequence = "";
        } else {
            TextView textView2 = this.f51442g;
            if (textView2 == null) {
                bkgt.m44775b("title");
                textView2 = null;
            }
            charSequence = textView2.getText();
        }
        TextView textView3 = this.f51443h;
        if (textView3 == null) {
            bkgt.m44775b("subtitle");
            textView3 = null;
        }
        if (textView3.getVisibility() != 0) {
            charSequence2 = "";
        } else {
            TextView textView4 = this.f51443h;
            if (textView4 == null) {
                bkgt.m44775b("subtitle");
                textView4 = null;
            }
            charSequence2 = textView4.getText();
        }
        String str = this.f51454s;
        Button button2 = this.f51445j;
        if (button2 == null) {
            bkgt.m44775b("addNameButton");
            button2 = null;
        }
        if (button2.getVisibility() != 0) {
            charSequence3 = "";
        } else {
            Button button3 = this.f51445j;
            if (button3 == null) {
                bkgt.m44775b("addNameButton");
                button3 = null;
            }
            charSequence3 = button3.getText();
        }
        Button button4 = this.f51446k;
        if (button4 == null) {
            bkgt.m44775b("skipButton");
            button4 = null;
        }
        if (button4.getVisibility() == 0) {
            Button button5 = this.f51446k;
            if (button5 == null) {
                bkgt.m44775b("skipButton");
            } else {
                button = button5;
            }
            charSequence4 = button.getText();
        }
        return ((Object) charSequence) + ", " + ((Object) charSequence2) + ", " + str + ", " + ((Object) charSequence3) + ", " + ((Object) charSequence4);
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return m24470q().m10489f();
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final void mo10584e() {
        m24472s().f6959b.mo33380e(this.f51433P);
        m24474u().mo3ij().mo33380e(this.f51434Q);
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final void mo10586g() {
        Resources resources = m24467n().getResources();
        m24479z();
        CharSequence text = resources.getText(R.string.photos_stories_promo_clusternaming_info_panel_title);
        text.getClass();
        CharSequence text2 = resources.getText(R.string.photos_stories_promo_clusternaming_info_panel_body);
        text2.getClass();
        aoen m24491b = aofo.m24491b(new aoem(text, text2));
        m24491b.f51390al = new aofy(this, 1);
        m24491b.mo33529t(this.f51436a.m45987K(), null);
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
        Serializable serializable;
        String string;
        m24472s().m7213c(aofh.f51468a);
        m24472s().f6959b.mo33376a(this.f51433P, false);
        m24474u().mo3ij().mo33376a(this.f51434Q, false);
        String str = "";
        if (bundle != null && (string = bundle.getString("provided_name_tag", "")) != null) {
            str = string;
        }
        this.f51432O = str;
        if (str.length() == 0) {
            m24472s().m7212b(bkcy.f114916a);
        }
        this.f51454s = this.f51432O;
        _3228 m24472s = m24472s();
        if (bundle != null) {
            serializable = bundle.getSerializable("promo_state_tag");
        } else {
            serializable = null;
        }
        aofh aofhVar = (aofh) serializable;
        if (aofhVar == null) {
            aofhVar = aofh.f51469b;
        }
        m24472s.m7213c(aofhVar);
        StoryPromo storyPromo = this.f51439d;
        if (storyPromo == null) {
            bkgt.m44775b("storyPromoViewData");
            storyPromo = null;
        }
        if (storyPromo.f128985c == bluy.FREESTANDING && m24471r().m24378g() == 0) {
            aaqf m24470q = m24470q();
            bkgt.m44792s(((_2141) m24470q.f10765w.mo44532a()).m3565a(aius.MARK_BULK_NAMING_SEEN_ON_FMC), null, 0, new xdm(m24470q, m24462I().mo32662d(), (bkeg) null, 2), 3);
        }
        m24470q().f10760r.m55133g(this, new aocx(new amew(this, 16), 2));
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final boolean mo10588i() {
        if (m24472s().f6960c.ordinal() != 2) {
            return false;
        }
        m24476w();
        return true;
    }

    @Override // p000.aoet
    /* renamed from: j */
    public final /* synthetic */ boolean mo10589j() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: k */
    public final aoes mo10590k(ViewGroup viewGroup, StoryPromo storyPromo, adqk adqkVar) {
        viewGroup.getClass();
        adqkVar.getClass();
        this.f51427I = viewGroup;
        String str = storyPromo.f128983a.f128025a;
        str.getClass();
        this.f51440e = new aaqf(this.f51436a, str, m24462I().mo32662d());
        this.f51455t = adqkVar;
        this.f51439d = storyPromo;
        aaqf m24470q = m24470q();
        _3228 m24472s = m24472s();
        m24472s.getClass();
        m24470q.f10754l = m24472s;
        m24470q.m10492i(storyPromo.f128984b);
        this.f51431N = new aoex(m24467n(), this);
        ajjk ajjkVar = new ajjk(m24467n());
        ajjkVar.m19627a(this.f51431N);
        ajjkVar.f36557d = false;
        this.f51452q = new ajjq(ajjkVar);
        int i = 2;
        m24472s().f6958a.m55133g(this, new aocx(new amew(this, 15), 2));
        ViewGroup viewGroup2 = this.f51427I;
        View view = null;
        if (viewGroup2 != null && this.f51441f == null) {
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f51427I;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            View inflate = from.inflate(R.layout.photos_stories_cluster_naming_promo, viewGroup3, false);
            this.f51441f = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            grp.m54535m(inflate, new msz(this, 14));
            View view2 = this.f51441f;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            this.f51442g = (TextView) view2.findViewById(R.id.title);
            View view3 = this.f51441f;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            this.f51443h = (TextView) view3.findViewById(R.id.subtitle);
            View view4 = this.f51441f;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            ImageView imageView = (ImageView) view4.findViewById(R.id.cluster_image);
            imageView.setOnClickListener(new aoeh(this, i));
            this.f51444i = imageView;
            View view5 = this.f51441f;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            Button button = (Button) view5.findViewById(R.id.add_name_button);
            button.getClass();
            awiy.m32183m(button, new awxp(bctz.f88580b));
            button.setOnClickListener(new awxc(new aoeh(this, 3)));
            this.f51445j = button;
            View view6 = this.f51441f;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            Button button2 = (Button) view6.findViewById(R.id.skip_button);
            StoryPromo storyPromo2 = this.f51439d;
            if (storyPromo2 == null) {
                bkgt.m44775b("storyPromoViewData");
                storyPromo2 = null;
            }
            if (storyPromo2.f128985c == bluy.FREESTANDING) {
                button2.setText(R.string.photos_stories_promo_fmc_bulk_clusternaming_skip_naming_button_text);
            }
            button2.getClass();
            awiy.m32183m(button2, new awxp(bctc.f87416aw));
            button2.setOnClickListener(new awxc(new aoeh(this, 4)));
            this.f51446k = button2;
            View view7 = this.f51441f;
            if (view7 == null) {
                bkgt.m44775b("promoView");
                view7 = null;
            }
            EditText editText = (EditText) view7.findViewById(R.id.add_name_edit_text);
            editText.getClass();
            awiy.m32183m(editText, new awxp(bctc.f87373aF));
            editText.addTextChangedListener(this.f51435R);
            editText.setOnEditorActionListener(new aaxd(this, editText, i));
            editText.setRawInputType(1);
            this.f51447l = editText;
            View view8 = this.f51441f;
            if (view8 == null) {
                bkgt.m44775b("promoView");
                view8 = null;
            }
            TextView textView = (TextView) view8.findViewById(R.id.confirmed_name_text_view);
            textView.setOnClickListener(new aoeh(this, 5));
            this.f51448m = textView;
            View view9 = this.f51441f;
            if (view9 == null) {
                bkgt.m44775b("promoView");
                view9 = null;
            }
            Button button3 = (Button) view9.findViewById(R.id.cancel_button);
            button3.setOnClickListener(new awxc(new aoeh(this, 6)));
            this.f51450o = button3;
            View view10 = this.f51441f;
            if (view10 == null) {
                bkgt.m44775b("promoView");
                view10 = null;
            }
            Button button4 = (Button) view10.findViewById(R.id.save_button);
            button4.getClass();
            awiy.m32183m(button4, new awxp(bctc.f87417ax));
            button4.setOnClickListener(new awxc(new aoeh(this, 7)));
            this.f51428K = button4;
            View view11 = this.f51441f;
            if (view11 == null) {
                bkgt.m44775b("promoView");
                view11 = null;
            }
            this.f51451p = view11.findViewById(R.id.complete_state_bottom_spacer);
            this.f51430M = m24467n().getResources().getDimensionPixelSize(R.dimen.photos_stories_cluster_max_image_size);
            View view12 = this.f51441f;
            if (view12 == null) {
                bkgt.m44775b("promoView");
                view12 = null;
            }
            BlurryImageView blurryImageView = (BlurryImageView) view12.findViewById(R.id.photos_stories_promo_titling_background_image);
            this.f51429L = blurryImageView;
            if (blurryImageView == null) {
                bkgt.m44775b("background");
                blurryImageView = null;
            }
            blurryImageView.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
            BlurryImageView blurryImageView2 = this.f51429L;
            if (blurryImageView2 == null) {
                bkgt.m44775b("background");
                blurryImageView2 = null;
            }
            blurryImageView2.setClipToOutline(true);
            View view13 = this.f51441f;
            if (view13 == null) {
                bkgt.m44775b("promoView");
                view13 = null;
            }
            view13.getContext().getResources().getDimensionPixelSize(R.dimen.photos_stories_cluster_max_image_size);
            View view14 = this.f51441f;
            if (view14 == null) {
                bkgt.m44775b("promoView");
                view14 = null;
            }
            RecyclerView recyclerView = (RecyclerView) view14.findViewById(R.id.photos_stories_promo_cluster_naming_autocomplete_rv);
            View view15 = this.f51441f;
            if (view15 == null) {
                bkgt.m44775b("promoView");
                view15 = null;
            }
            view15.getContext();
            recyclerView.mo23156ap(new LinearLayoutManager(0, false));
            recyclerView.mo23153am(this.f51452q);
            this.f51449n = recyclerView;
            xjx mo685b = m24458E().mo685b();
            Context m24467n = m24467n();
            athj athjVar = new athj();
            athjVar.m29273p();
            athjVar.m29270m();
            xjx mo61887B = mo685b.m72432aG(m24467n, athjVar).mo61887B();
            int i2 = this.f51430M;
            xjx mo61461j = mo61887B.mo61453b(lgc.m61947e(i2, i2)).mo61461j(m24470q().f10750h);
            ImageView imageView2 = this.f51444i;
            if (imageView2 == null) {
                bkgt.m44775b("clusterImage");
                imageView2 = null;
            }
            mo61461j.m61471t(imageView2);
            xjx mo61889D = m24458E().mo692l(m24470q().f10750h).m72454ap(m24467n()).mo61889D();
            BlurryImageView blurryImageView3 = this.f51429L;
            if (blurryImageView3 == null) {
                bkgt.m44775b("background");
                blurryImageView3 = null;
            }
            mo61889D.m61471t(blurryImageView3);
        }
        String mo10583d = mo10583d();
        View view16 = this.f51441f;
        if (view16 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view16;
        }
        return new aoes(mo10583d, view, true);
    }

    @Override // p000.aoew
    /* renamed from: l */
    public final void mo24457l(aoev aoevVar) {
        String str = aoevVar.f51405c;
        this.f51454s = str;
        this.f51432O = str;
        EditText editText = this.f51447l;
        if (editText == null) {
            bkgt.m44775b("editText");
            editText = null;
        }
        editText.setText(this.f51454s);
        m24470q().m10495l(aoevVar);
    }

    /* renamed from: n */
    public final Context m24467n() {
        return (Context) this.f51457v.mo44532a();
    }

    /* renamed from: o */
    public final lxo m24468o() {
        return (lxo) this.f51425G.mo44532a();
    }

    /* renamed from: p */
    public final _1043 m24469p() {
        return (_1043) this.f51419A.mo44532a();
    }

    /* renamed from: q */
    public final aaqf m24470q() {
        aaqf aaqfVar = this.f51440e;
        if (aaqfVar != null) {
            return aaqfVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* renamed from: r */
    public final aocn m24471r() {
        return (aocn) this.f51426H.mo44532a();
    }

    /* renamed from: s */
    public final _3228 m24472s() {
        return (_3228) this.f51458w.mo44532a();
    }

    /* renamed from: t */
    public final _2839 m24473t() {
        return (_2839) this.f51424F.mo44532a();
    }

    /* renamed from: u */
    public final axep m24474u() {
        return (axep) this.f51461z.mo44532a();
    }

    /* renamed from: v */
    public final void m24475v() {
        aofh aofhVar;
        this.f51454s = this.f51432O;
        _3228 m24472s = m24472s();
        TextView textView = this.f51448m;
        if (textView == null) {
            bkgt.m44775b("confirmedName");
            textView = null;
        }
        CharSequence text = textView.getText();
        text.getClass();
        if (bkjr.m44891ac(text)) {
            aofhVar = aofh.f51469b;
        } else {
            aofhVar = aofh.f51471d;
        }
        m24472s.m7213c(aofhVar);
    }

    /* renamed from: w */
    public final void m24476w() {
        if (!C1131ut.m70384u(this.f51454s, this.f51432O)) {
            azol azolVar = new azol(m24467n());
            azolVar.m35700H(m24467n().getResources().getText(R.string.photos_stories_promo_clusternaming_confirm_dialog_title));
            azolVar.m35709x(m24467n().getResources().getText(R.string.photos_stories_promo_clusternaming_confirm_dialog_body));
            azolVar.m35698F(m24467n().getResources().getText(R.string.photos_stories_promo_clusternaming_confirm_dialog_discard), new amry(this, 6));
            azolVar.m35711z(m24467n().getResources().getText(R.string.photos_stories_promo_clusternaming_confirm_dialog_keep), new ahmp(15));
            azolVar.m35704s(false);
            azolVar.m52544a();
            return;
        }
        m24475v();
    }

    /* renamed from: x */
    public final void m24477x() {
        if (!m24466D()) {
            return;
        }
        Toolbar m62760b = m24468o().m62760b();
        boolean z = false;
        if (m62760b != null) {
            m62760b.setVisibility(0);
        }
        _1043 m24469p = m24469p();
        EditText editText = this.f51447l;
        adqk adqkVar = null;
        if (editText == null) {
            bkgt.m44775b("editText");
            editText = null;
        }
        m24469p.m139a(editText);
        TextView textView = this.f51442g;
        if (textView == null) {
            bkgt.m44775b("title");
            textView = null;
        }
        textView.setVisibility(0);
        RecyclerView recyclerView = this.f51449n;
        if (recyclerView == null) {
            bkgt.m44775b("autocompleteRecycler");
            recyclerView = null;
        }
        recyclerView.setVisibility(4);
        Button button = this.f51428K;
        if (button == null) {
            bkgt.m44775b("saveButton");
            button = null;
        }
        button.setVisibility(4);
        Button button2 = this.f51450o;
        if (button2 == null) {
            bkgt.m44775b("cancelButton");
            button2 = null;
        }
        button2.setVisibility(4);
        adqk adqkVar2 = this.f51455t;
        if (adqkVar2 == null) {
            bkgt.m44775b("storyPromoCallback");
        } else {
            adqkVar = adqkVar2;
        }
        if (m24472s().f6960c != aofh.f51468a) {
            z = true;
        }
        adqkVar.m13951I(z);
        m24464B(true);
        m24465C();
    }

    /* renamed from: y */
    public final void m24478y() {
        int i;
        Button button = this.f51428K;
        if (button == null) {
            bkgt.m44775b("saveButton");
            button = null;
        }
        if (this.f51454s.length() == 0) {
            i = 4;
        } else {
            i = 0;
        }
        button.setVisibility(i);
    }

    /* renamed from: z */
    public final void m24479z() {
        m24459F().m24265o();
        m24461H().m24800d(2);
        m24461H().m24801e(3);
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
