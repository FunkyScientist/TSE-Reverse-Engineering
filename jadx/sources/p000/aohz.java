package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.image.BlurryImageView;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohz extends aypt implements yfj, aoet, aoew {

    /* renamed from: A */
    public String f51753A;

    /* renamed from: B */
    public adqk f51754B;

    /* renamed from: C */
    private _1311 f51755C;

    /* renamed from: D */
    private bkbr f51756D;

    /* renamed from: E */
    private bkbr f51757E;

    /* renamed from: F */
    private bkbr f51758F;

    /* renamed from: G */
    private bkbr f51759G;

    /* renamed from: H */
    private ViewGroup f51760H;

    /* renamed from: I */
    private StoryPromo f51761I;

    /* renamed from: K */
    private aoie f51762K;

    /* renamed from: L */
    private TextView f51763L;

    /* renamed from: M */
    private TextView f51764M;

    /* renamed from: N */
    private BlurryImageView f51765N;

    /* renamed from: O */
    private final axjh f51766O;

    /* renamed from: P */
    private final axjh f51767P;

    /* renamed from: Q */
    private final hbn f51768Q;

    /* renamed from: R */
    private final TextWatcher f51769R;

    /* renamed from: S */
    private final int f51770S;

    /* renamed from: T */
    private ajjq f51771T;

    /* renamed from: U */
    private aoex f51772U;

    /* renamed from: V */
    private int f51773V;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51774a;

    /* renamed from: b */
    public Context f51775b;

    /* renamed from: c */
    public bkbr f51776c;

    /* renamed from: d */
    public bkbr f51777d;

    /* renamed from: e */
    public bkbr f51778e;

    /* renamed from: f */
    public bkbr f51779f;

    /* renamed from: g */
    public bkbr f51780g;

    /* renamed from: h */
    public bkbr f51781h;

    /* renamed from: i */
    public bkbr f51782i;

    /* renamed from: j */
    public aoil f51783j;

    /* renamed from: k */
    public aoic f51784k;

    /* renamed from: l */
    public View f51785l;

    /* renamed from: m */
    public TextView f51786m;

    /* renamed from: n */
    public TextView f51787n;

    /* renamed from: o */
    public RoundedCornerImageView f51788o;

    /* renamed from: p */
    public EditText f51789p;

    /* renamed from: q */
    public Button f51790q;

    /* renamed from: r */
    public RecyclerView f51791r;

    /* renamed from: s */
    public ProgressBar f51792s;

    /* renamed from: t */
    public LottieAnimationView f51793t;

    /* renamed from: u */
    public Button f51794u;

    /* renamed from: v */
    public Button f51795v;

    /* renamed from: w */
    public View f51796w;

    /* renamed from: x */
    public boolean f51797x;

    /* renamed from: y */
    public int f51798y;

    /* renamed from: z */
    public String f51799z;

    static {
        bbfl.m37715h("StoryTitlingPromo");
    }

    public aohz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f51774a = componentCallbacksC0094by;
        this.f51797x = true;
        this.f51766O = new aoeb(this, 5);
        this.f51767P = new axjh() { // from class: aohv
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                int i;
                int i2;
                aoil aoilVar = (aoil) obj;
                aohz aohzVar = aohz.this;
                if (aohzVar.f51774a.m46009aO()) {
                    aoilVar.getClass();
                    aoik aoikVar = aoilVar.f51823a;
                    bkbr bkbrVar = null;
                    TextView textView = null;
                    bkbr bkbrVar2 = null;
                    if (aohzVar.f51785l != null) {
                        Button button = aohzVar.f51790q;
                        if (button == null) {
                            bkgt.m44775b("declineButton");
                            button = null;
                        }
                        boolean z = aoikVar instanceof aoif;
                        if (true != z) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        button.setVisibility(i);
                        ProgressBar progressBar = aohzVar.f51792s;
                        if (progressBar == null) {
                            bkgt.m44775b("progress");
                            progressBar = null;
                        }
                        boolean z2 = aoikVar instanceof aoih;
                        int i3 = 8;
                        if (true != z2) {
                            i2 = 8;
                        } else {
                            i2 = 0;
                        }
                        progressBar.setVisibility(i2);
                        View view = aohzVar.f51785l;
                        if (view == null) {
                            bkgt.m44775b("promoView");
                            view = null;
                        }
                        view.setEnabled(true ^ z2);
                        TextView textView2 = aohzVar.f51787n;
                        if (textView2 == null) {
                            bkgt.m44775b("subtitleText");
                            textView2 = null;
                        }
                        if (z && ((aoif) aoikVar).f51811b.length() > 0) {
                            i3 = 0;
                        }
                        textView2.setVisibility(i3);
                    }
                    aoik aoikVar2 = aoilVar.f51823a;
                    if (aoikVar2 instanceof aoij) {
                        aoij aoijVar = (aoij) aoikVar2;
                        MediaModel mediaModel = aoijVar.f51820c;
                        if (mediaModel != null) {
                            aohzVar.m24552o(mediaModel);
                            aohzVar.m24553p(mediaModel);
                        }
                        aohzVar.m24555r(aoijVar);
                        RoundedCornerImageView roundedCornerImageView = aohzVar.f51788o;
                        if (roundedCornerImageView == null) {
                            bkgt.m44775b("coverImage");
                            roundedCornerImageView = null;
                        }
                        roundedCornerImageView.setContentDescription(aoijVar.f51821d);
                        EditText editText = aohzVar.f51789p;
                        if (editText == null) {
                            bkgt.m44775b("editingText");
                            editText = null;
                        }
                        editText.setHint(aoijVar.f51821d);
                        Button button2 = aohzVar.f51790q;
                        if (button2 == null) {
                            bkgt.m44775b("declineButton");
                            button2 = null;
                        }
                        button2.setText(aoijVar.f51822e);
                        if (aohzVar.f51797x) {
                            aohzVar.f51797x = false;
                            View view2 = aohzVar.f51796w;
                            if (view2 == null) {
                                bkgt.m44775b("coverContainer");
                                view2 = null;
                            }
                            aofo.m24495f(view2, 60.0f, 500L);
                            EditText editText2 = aohzVar.f51789p;
                            if (editText2 == null) {
                                bkgt.m44775b("editingText");
                                editText2 = null;
                            }
                            aofo.m24495f(editText2, 60.0f, 500L);
                            TextView textView3 = aohzVar.f51786m;
                            if (textView3 == null) {
                                bkgt.m44775b("titleText");
                                textView3 = null;
                            }
                            aofo.m24495f(textView3, 60.0f, 500L);
                            TextView textView4 = aohzVar.f51787n;
                            if (textView4 == null) {
                                bkgt.m44775b("subtitleText");
                                textView4 = null;
                            }
                            aofo.m24495f(textView4, 60.0f, 500L);
                            Button button3 = aohzVar.f51790q;
                            if (button3 == null) {
                                bkgt.m44775b("declineButton");
                                button3 = null;
                            }
                            aofo.m24492c(button3, 0L);
                            View view3 = aohzVar.f51796w;
                            if (view3 == null) {
                                bkgt.m44775b("coverContainer");
                                view3 = null;
                            }
                            aofo.m24492c(view3, 100L);
                            EditText editText3 = aohzVar.f51789p;
                            if (editText3 == null) {
                                bkgt.m44775b("editingText");
                                editText3 = null;
                            }
                            aofo.m24492c(editText3, 200L);
                            TextView textView5 = aohzVar.f51786m;
                            if (textView5 == null) {
                                bkgt.m44775b("titleText");
                                textView5 = null;
                            }
                            aofo.m24492c(textView5, 200L);
                            TextView textView6 = aohzVar.f51787n;
                            if (textView6 == null) {
                                bkgt.m44775b("subtitleText");
                            } else {
                                textView = textView6;
                            }
                            aofo.m24492c(textView, 200L);
                        }
                        aohzVar.f51774a.m45991Q().setContentDescription(aohzVar.mo10582c());
                        return;
                    }
                    if (aoikVar2 instanceof aoih) {
                        aoilVar.m24563b(false);
                        return;
                    }
                    if (aoikVar2 instanceof aoif) {
                        aoif aoifVar = (aoif) aoikVar2;
                        if (aoifVar.f51810a.length() > 0) {
                            if (aoifVar.f51814e.length() > 0) {
                                Integer num = aoifVar.f51815f;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    LottieAnimationView lottieAnimationView = aohzVar.f51793t;
                                    if (lottieAnimationView == null) {
                                        bkgt.m44775b("completeLottie");
                                        lottieAnimationView = null;
                                    }
                                    lottieAnimationView.m46519j(intValue);
                                    LottieAnimationView lottieAnimationView2 = aohzVar.f51793t;
                                    if (lottieAnimationView2 == null) {
                                        bkgt.m44775b("completeLottie");
                                        lottieAnimationView2 = null;
                                    }
                                    lottieAnimationView2.m46516g();
                                }
                                aoil aoilVar2 = aohzVar.f51783j;
                                if (aoilVar2 == null) {
                                    bkgt.m44775b("promoStateModel");
                                    aoilVar2 = null;
                                }
                                aoilVar2.m24563b(false);
                                MediaModel mediaModel2 = aoifVar.f51812c;
                                if (mediaModel2 != null) {
                                    aohzVar.m24552o(mediaModel2);
                                    aohzVar.m24553p(mediaModel2);
                                }
                                aohzVar.m24555r(aoifVar);
                                aohzVar.m24554q(aoifVar);
                                adqk adqkVar = aohzVar.f51754B;
                                if (adqkVar == null) {
                                    bkgt.m44775b("callback");
                                    adqkVar = null;
                                }
                                bkbr bkbrVar3 = aohzVar.f51782i;
                                if (bkbrVar3 == null) {
                                    bkgt.m44775b("userInputFlags");
                                } else {
                                    bkbrVar2 = bkbrVar3;
                                }
                                Long m5750g = ((_2839) bkbrVar2.mo44532a()).m5750g();
                                m5750g.getClass();
                                adqkVar.m13952J(m5750g.longValue());
                                aohzVar.m24558u(false);
                                aohzVar.f51774a.m45991Q().setContentDescription(aohzVar.mo10582c());
                                return;
                            }
                            throw new IllegalArgumentException("Updated name must not be empty");
                        }
                        throw new IllegalArgumentException("Title must not be empty");
                    }
                    if (aoikVar2 instanceof aoig) {
                        lwf lwfVar = ((aoig) aoikVar2).f51816a;
                        bkbr bkbrVar4 = aohzVar.f51778e;
                        if (bkbrVar4 == null) {
                            bkgt.m44775b("actionableToastManager");
                        } else {
                            bkbrVar = bkbrVar4;
                        }
                        ((lwk) bkbrVar.mo44532a()).m62683f(lwfVar);
                    }
                }
            }
        };
        this.f51768Q = new hbn() { // from class: aohw
            @Override // p000.hbn
            /* renamed from: a */
            public final void mo10508a(Object obj) {
                View view;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                aohz aohzVar = aohz.this;
                if (aohzVar.f51774a.m46009aO()) {
                    Context context = null;
                    adqk adqkVar = null;
                    if (booleanValue) {
                        aoil aoilVar = aohzVar.f51783j;
                        if (aoilVar == null) {
                            bkgt.m44775b("promoStateModel");
                            aoilVar = null;
                        }
                        aohzVar.m24555r(aoilVar.f51823a);
                        aoil aoilVar2 = aohzVar.f51783j;
                        if (aoilVar2 == null) {
                            bkgt.m44775b("promoStateModel");
                            aoilVar2 = null;
                        }
                        aohzVar.m24554q(aoilVar2.f51823a);
                        bkbr bkbrVar = aohzVar.f51779f;
                        if (bkbrVar == null) {
                            bkgt.m44775b("bottomActionsVisibilityController");
                            bkbrVar = null;
                        }
                        ((anwn) bkbrVar.mo44532a()).mo24165a();
                        aohzVar.m24558u(true);
                        EditText editText = aohzVar.f51789p;
                        if (editText == null) {
                            bkgt.m44775b("editingText");
                            editText = null;
                        }
                        awiw.m32160e(editText, 4);
                        EditText editText2 = aohzVar.f51789p;
                        if (editText2 == null) {
                            bkgt.m44775b("editingText");
                            editText2 = null;
                        }
                        EditText editText3 = aohzVar.f51789p;
                        if (editText3 == null) {
                            bkgt.m44775b("editingText");
                            editText3 = null;
                        }
                        editText2.setSelection(editText3.length());
                        EditText editText4 = aohzVar.f51789p;
                        if (editText4 == null) {
                            bkgt.m44775b("editingText");
                            editText4 = null;
                        }
                        Context context2 = aohzVar.f51775b;
                        if (context2 == null) {
                            bkgt.m44775b("context");
                            context2 = null;
                        }
                        editText4.setBackground(context2.getDrawable(R.drawable.photos_stories_promo_edittext_background));
                        bkbr bkbrVar2 = aohzVar.f51776c;
                        if (bkbrVar2 == null) {
                            bkgt.m44775b("keyboardStateModel");
                            bkbrVar2 = null;
                        }
                        if (((axep) bkbrVar2.mo44532a()).mo33161c() == 2) {
                            Context context3 = aohzVar.f51775b;
                            if (context3 == null) {
                                bkgt.m44775b("context");
                                context3 = null;
                            }
                            float dimension = context3.getResources().getDimension(R.dimen.photos_stories_cover_image_edit_mode_top_padding);
                            View view2 = aohzVar.f51796w;
                            if (view2 == null) {
                                bkgt.m44775b("coverContainer");
                                view2 = null;
                            }
                            float y = view2.getY() - dimension;
                            View view3 = aohzVar.f51796w;
                            if (view3 == null) {
                                bkgt.m44775b("coverContainer");
                                view = null;
                            } else {
                                view = view3;
                            }
                            aofo.m24494e(view, -y, 0L, new aohr(aohzVar, 2), 4);
                        }
                        EditText editText5 = aohzVar.f51789p;
                        if (editText5 == null) {
                            bkgt.m44775b("editingText");
                            editText5 = null;
                        }
                        Editable text = editText5.getText();
                        if (text != null && !bkjr.m44891ac(text)) {
                            Button button = aohzVar.f51795v;
                            if (button == null) {
                                bkgt.m44775b("editSaveButton");
                                button = null;
                            }
                            button.setVisibility(0);
                        } else {
                            EditText editText6 = aohzVar.f51789p;
                            if (editText6 == null) {
                                bkgt.m44775b("editingText");
                                editText6 = null;
                            }
                            editText6.setTextAlignment(2);
                        }
                        bkbr bkbrVar3 = aohzVar.f51780g;
                        if (bkbrVar3 == null) {
                            bkgt.m44775b("storyNavigationEligibilityModel");
                            bkbrVar3 = null;
                        }
                        ((aobb) bkbrVar3.mo44532a()).m24312b(false);
                        bkbr bkbrVar4 = aohzVar.f51780g;
                        if (bkbrVar4 == null) {
                            bkgt.m44775b("storyNavigationEligibilityModel");
                            bkbrVar4 = null;
                        }
                        ((aobb) bkbrVar4.mo44532a()).m24313c(false);
                        bkbr bkbrVar5 = aohzVar.f51781h;
                        if (bkbrVar5 == null) {
                            bkgt.m44775b("storyPromoActionsVisibilityModel");
                            bkbrVar5 = null;
                        }
                        ((aofm) bkbrVar5.mo44532a()).m24489c(false);
                        Button button2 = aohzVar.f51794u;
                        if (button2 == null) {
                            bkgt.m44775b("editCancelButton");
                            button2 = null;
                        }
                        button2.setVisibility(0);
                        RecyclerView recyclerView = aohzVar.f51791r;
                        if (recyclerView == null) {
                            bkgt.m44775b("autocompleteRecycler");
                            recyclerView = null;
                        }
                        recyclerView.setVisibility(0);
                        adqk adqkVar2 = aohzVar.f51754B;
                        if (adqkVar2 == null) {
                            bkgt.m44775b("callback");
                        } else {
                            adqkVar = adqkVar2;
                        }
                        adqkVar.m13951I(false);
                        return;
                    }
                    if (!C1131ut.m70384u(aohzVar.f51799z, aohzVar.f51753A)) {
                        Context context4 = aohzVar.f51775b;
                        if (context4 == null) {
                            bkgt.m44775b("context");
                            context4 = null;
                        }
                        azol azolVar = new azol(context4);
                        aoic aoicVar = aohzVar.f51784k;
                        if (aoicVar == null) {
                            bkgt.m44775b("promoConfig");
                            aoicVar = null;
                        }
                        if (aoicVar.f51808d == null) {
                            Context context5 = aohzVar.f51775b;
                            if (context5 == null) {
                                bkgt.m44775b("context");
                                context5 = null;
                            }
                            azolVar.m35700H(context5.getString(R.string.photos_stories_promo_titlingpromo_confirm_dialog_title));
                            Context context6 = aohzVar.f51775b;
                            if (context6 == null) {
                                bkgt.m44775b("context");
                                context6 = null;
                            }
                            azolVar.m35709x(context6.getString(R.string.photos_stories_promo_titlingpromo_confirm_dialog_body));
                        } else {
                            aoic aoicVar2 = aohzVar.f51784k;
                            if (aoicVar2 == null) {
                                bkgt.m44775b("promoConfig");
                                aoicVar2 = null;
                            }
                            aoib aoibVar = aoicVar2.f51808d;
                            aoibVar.getClass();
                            azolVar.m35700H(aoibVar.f51803a);
                            aoic aoicVar3 = aohzVar.f51784k;
                            if (aoicVar3 == null) {
                                bkgt.m44775b("promoConfig");
                                aoicVar3 = null;
                            }
                            aoib aoibVar2 = aoicVar3.f51808d;
                            aoibVar2.getClass();
                            azolVar.m35709x(aoibVar2.f51804b);
                        }
                        Context context7 = aohzVar.f51775b;
                        if (context7 == null) {
                            bkgt.m44775b("context");
                            context7 = null;
                        }
                        azolVar.m35698F(context7.getString(R.string.photos_stories_promo_titlingpromo_confirm_dialog_discard), new amry(aohzVar, 7));
                        Context context8 = aohzVar.f51775b;
                        if (context8 == null) {
                            bkgt.m44775b("context");
                        } else {
                            context = context8;
                        }
                        azolVar.m35711z(context.getString(R.string.photos_stories_promo_titlingpromo_confirm_dialog_keep), new amry(aohzVar, 8));
                        azolVar.m35704s(false);
                        azolVar.m52544a();
                        return;
                    }
                    aohzVar.m24556s();
                }
            }
        };
        this.f51769R = new moy(this, 19);
        this.f51770S = 100;
        this.f51773V = -1;
        this.f51799z = "";
        this.f51753A = "";
        aypbVar.m34705S(this);
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        aoie aoieVar = this.f51762K;
        if (aoieVar != null) {
            return aoieVar.mo10471a();
        }
        return null;
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        aoic aoicVar = this.f51784k;
        if (aoicVar == null) {
            bkgt.m44775b("promoConfig");
            aoicVar = null;
        }
        return aoicVar.f51809e;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        CharSequence charSequence;
        CharSequence hint;
        Button button = this.f51790q;
        TextView textView = null;
        if (button == null) {
            bkgt.m44775b("declineButton");
            button = null;
        }
        if (button.getVisibility() == 0) {
            Button button2 = this.f51790q;
            if (button2 == null) {
                bkgt.m44775b("declineButton");
                button2 = null;
            }
            charSequence = button2.getText();
        } else {
            charSequence = "";
        }
        if (!bkjr.m44891ac(this.f51799z)) {
            hint = this.f51799z;
        } else {
            EditText editText = this.f51789p;
            if (editText == null) {
                bkgt.m44775b("editingText");
                editText = null;
            }
            Editable text = editText.getText();
            text.getClass();
            if (!bkjr.m44891ac(text)) {
                EditText editText2 = this.f51789p;
                if (editText2 == null) {
                    bkgt.m44775b("editingText");
                    editText2 = null;
                }
                hint = editText2.getText();
            } else {
                EditText editText3 = this.f51789p;
                if (editText3 == null) {
                    bkgt.m44775b("editingText");
                    editText3 = null;
                }
                hint = editText3.getHint();
            }
        }
        TextView textView2 = this.f51786m;
        if (textView2 == null) {
            bkgt.m44775b("titleText");
        } else {
            textView = textView2;
        }
        return ((Object) textView.getText()) + ", " + ((Object) hint) + ", " + ((Object) charSequence);
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        aoic aoicVar = this.f51784k;
        if (aoicVar == null) {
            bkgt.m44775b("promoConfig");
            aoicVar = null;
        }
        return aoicVar.f51805a;
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final void mo10584e() {
        Window window;
        if (this.f51785l != null) {
            ActivityC0098cb m45985I = this.f51774a.m45985I();
            if (m45985I != null && (window = m45985I.getWindow()) != null) {
                window.setSoftInputMode(18);
            }
            aoil aoilVar = this.f51783j;
            LottieAnimationView lottieAnimationView = null;
            if (aoilVar == null) {
                bkgt.m44775b("promoStateModel");
                aoilVar = null;
            }
            if (aoilVar.f51823a instanceof aoif) {
                bkbr bkbrVar = this.f51757E;
                if (bkbrVar == null) {
                    bkgt.m44775b("nudgeLogger");
                    bkbrVar = null;
                }
                _2276 _2276 = (_2276) bkbrVar.mo44532a();
                int i = this.f51773V;
                StoryPromo storyPromo = this.f51761I;
                if (storyPromo == null) {
                    bkgt.m44775b("storyViewData");
                    storyPromo = null;
                }
                _2276.m3700c(i, storyPromo.f128983a.f128029e);
            } else {
                bkbr bkbrVar2 = this.f51757E;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("nudgeLogger");
                    bkbrVar2 = null;
                }
                _2276 _22762 = (_2276) bkbrVar2.mo44532a();
                int i2 = this.f51773V;
                StoryPromo storyPromo2 = this.f51761I;
                if (storyPromo2 == null) {
                    bkgt.m44775b("storyViewData");
                    storyPromo2 = null;
                }
                _22762.m3698a(i2, storyPromo2.f128983a.f128029e);
            }
            aoil aoilVar2 = this.f51783j;
            if (aoilVar2 == null) {
                bkgt.m44775b("promoStateModel");
                aoilVar2 = null;
            }
            aoilVar2.f51824b.mo33380e(this.f51767P);
            bkbr bkbrVar3 = this.f51776c;
            if (bkbrVar3 == null) {
                bkgt.m44775b("keyboardStateModel");
                bkbrVar3 = null;
            }
            ((axep) bkbrVar3.mo44532a()).mo3ij().mo33380e(this.f51766O);
            aoil aoilVar3 = this.f51783j;
            if (aoilVar3 == null) {
                bkgt.m44775b("promoStateModel");
                aoilVar3 = null;
            }
            aoilVar3.m24563b(false);
            aoil aoilVar4 = this.f51783j;
            if (aoilVar4 == null) {
                bkgt.m44775b("promoStateModel");
                aoilVar4 = null;
            }
            aoilVar4.f51825c.mo55135j(this.f51768Q);
            aoic aoicVar = this.f51784k;
            if (aoicVar == null) {
                bkgt.m44775b("promoConfig");
                aoicVar = null;
            }
            aoid aoidVar = aoicVar.f51806b;
            LottieAnimationView lottieAnimationView2 = this.f51793t;
            if (lottieAnimationView2 == null) {
                bkgt.m44775b("completeLottie");
            } else {
                lottieAnimationView = lottieAnimationView2;
            }
            lottieAnimationView.m46514e();
        }
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final void mo10586g() {
        aoic aoicVar = this.f51784k;
        if (aoicVar == null) {
            bkgt.m44775b("promoConfig");
            aoicVar = null;
        }
        aoem aoemVar = aoicVar.f51807c;
        aoen m24491b = aofo.m24491b(new aoem(aoemVar.f51388a, aoemVar.f51389b));
        m24491b.f51390al = new aofy(this, 2);
        m24491b.mo33529t(this.f51774a.m45987K(), null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f51775b = context;
        this.f51755C = _1311;
        this.f51756D = new bkby(new aohy(_1311, 5));
        this.f51773V = ((awuo) new bkby(new aohy(_1311, 6)).mo44532a()).mo32662d();
        this.f51783j = (aoil) new bkby(new aohy(_1311, 7)).mo44532a();
        this.f51776c = new bkby(new aohy(_1311, 8));
        this.f51777d = new bkby(new aohy(_1311, 9));
        this.f51757E = new bkby(new aohy(_1311, 10));
        this.f51779f = new bkby(new aohy(_1311, 11));
        this.f51778e = new bkby(new aohy(_1311, 1));
        this.f51758F = new bkby(new aohy(_1311, 0));
        this.f51759G = new bkby(new aohy(_1311, 12));
        this.f51780g = new bkby(new aohy(_1311, 2));
        this.f51781h = new bkby(new aohy(_1311, 3));
        this.f51782i = new bkby(new aohy(_1311, 4));
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
        Window window;
        ActivityC0098cb m45985I = this.f51774a.m45985I();
        if (m45985I != null && (window = m45985I.getWindow()) != null) {
            window.setSoftInputMode(2);
        }
        aoil aoilVar = this.f51783j;
        bkbr bkbrVar = null;
        if (aoilVar == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar = null;
        }
        aoilVar.m24564c(aoii.f51817a);
        aoil aoilVar2 = this.f51783j;
        if (aoilVar2 == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar2 = null;
        }
        aoilVar2.f51824b.mo33376a(this.f51767P, false);
        bkbr bkbrVar2 = this.f51776c;
        if (bkbrVar2 == null) {
            bkgt.m44775b("keyboardStateModel");
            bkbrVar2 = null;
        }
        ((axep) bkbrVar2.mo44532a()).mo3ij().mo33376a(this.f51766O, false);
        aoil aoilVar3 = this.f51783j;
        if (aoilVar3 == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar3 = null;
        }
        aoilVar3.f51825c.m55133g(this, this.f51768Q);
        aoic aoicVar = this.f51784k;
        if (aoicVar == null) {
            bkgt.m44775b("promoConfig");
            aoicVar = null;
        }
        aoicVar.f51806b.mo10475e(bundle);
        bkbr bkbrVar3 = this.f51779f;
        if (bkbrVar3 == null) {
            bkgt.m44775b("bottomActionsVisibilityController");
        } else {
            bkbrVar = bkbrVar3;
        }
        ((anwn) bkbrVar.mo44532a()).mo24166b();
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final /* synthetic */ boolean mo10588i() {
        return false;
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
        this.f51760H = viewGroup;
        this.f51761I = storyPromo;
        this.f51754B = adqkVar;
        aoil aoilVar = this.f51783j;
        aoic aoicVar = null;
        if (aoilVar == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar = null;
        }
        aoilVar.m24564c(aoii.f51817a);
        _1311 _1311 = this.f51755C;
        if (_1311 == null) {
            bkgt.m44775b("lazyBinder");
            _1311 = null;
        }
        Object mo44532a = new bkby(new affx(_1311, storyPromo, 10)).mo44532a();
        mo44532a.getClass();
        aoie aoieVar = (aoie) mo44532a;
        this.f51762K = aoieVar;
        if (aoieVar == null) {
            bkgt.m44775b("promoProvider");
            aoieVar = null;
        }
        this.f51784k = aoieVar.mo10473c(storyPromo.f128984b);
        Context context = this.f51775b;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        this.f51772U = new aoex(context, this);
        Context context2 = this.f51775b;
        if (context2 == null) {
            bkgt.m44775b("context");
            context2 = null;
        }
        ajjk ajjkVar = new ajjk(context2);
        ajjkVar.m19627a(this.f51772U);
        int i = 0;
        ajjkVar.f36557d = false;
        this.f51771T = new ajjq(ajjkVar);
        aoil aoilVar2 = this.f51783j;
        if (aoilVar2 == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar2 = null;
        }
        ajjq ajjqVar = this.f51771T;
        ajjqVar.getClass();
        aoilVar2.f51827e.m55133g(this, new aocx(new alzt(ajjqVar, 12, (float[][]) null), 3));
        ViewGroup viewGroup2 = this.f51760H;
        int i2 = 1;
        if (viewGroup2 != null && this.f51785l == null) {
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f51760H;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            View inflate = from.inflate(R.layout.photos_stories_promo_titling, viewGroup3, false);
            this.f51785l = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            grp.m54535m(inflate, new msz(this, 15));
            View view = this.f51785l;
            if (view == null) {
                bkgt.m44775b("promoView");
                view = null;
            }
            this.f51796w = view.findViewById(R.id.cover_image_container);
            View view2 = this.f51785l;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            this.f51786m = (TextView) view2.findViewById(R.id.photos_stories_promo_titling_title);
            View view3 = this.f51785l;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            this.f51787n = (TextView) view3.findViewById(R.id.subtitle);
            View view4 = this.f51785l;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) view4.findViewById(R.id.photos_stories_promo_titling_cover_image);
            roundedCornerImageView.setOnClickListener(new aohx(this, i2));
            this.f51788o = roundedCornerImageView;
            View view5 = this.f51785l;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            EditText editText = (EditText) view5.findViewById(R.id.text_edit);
            editText.getClass();
            awiy.m32183m(editText, new awxp(bctc.f87373aF));
            editText.setRawInputType(1);
            editText.addTextChangedListener(this.f51769R);
            editText.setOnEditorActionListener(new aaxd(editText, this, 4));
            editText.setOnTouchListener(new gqp(this, 11));
            editText.setOnFocusChangeListener(new mps(this, 8));
            InputFilter[] filters = editText.getFilters();
            filters.getClass();
            editText.setFilters((InputFilter[]) bjwl.m44317ar(filters, new InputFilter.LengthFilter(this.f51770S)));
            editText.setFocusable(true);
            editText.setFocusableInTouchMode(true);
            this.f51789p = editText;
            View view6 = this.f51785l;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            this.f51763L = (TextView) view6.findViewById(R.id.updated_title_prefix);
            View view7 = this.f51785l;
            if (view7 == null) {
                bkgt.m44775b("promoView");
                view7 = null;
            }
            this.f51764M = (TextView) view7.findViewById(R.id.updated_title);
            View view8 = this.f51785l;
            if (view8 == null) {
                bkgt.m44775b("promoView");
                view8 = null;
            }
            Button button = (Button) view8.findViewById(R.id.photos_stories_promo_titling_skip);
            button.getClass();
            awiy.m32183m(button, new awxp(bctc.f87416aw));
            button.setOnClickListener(new awxc(new aohx(this, i)));
            this.f51790q = button;
            View view9 = this.f51785l;
            if (view9 == null) {
                bkgt.m44775b("promoView");
                view9 = null;
            }
            this.f51765N = (BlurryImageView) view9.findViewById(R.id.photos_stories_promo_titling_background_image);
            View view10 = this.f51785l;
            if (view10 == null) {
                bkgt.m44775b("promoView");
                view10 = null;
            }
            View findViewById = view10.findViewById(R.id.background_container);
            findViewById.getClass();
            ViewGroup viewGroup4 = (ViewGroup) findViewById;
            viewGroup4.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
            viewGroup4.setClipToOutline(true);
            View view11 = this.f51785l;
            if (view11 == null) {
                bkgt.m44775b("promoView");
                view11 = null;
            }
            RecyclerView recyclerView = (RecyclerView) view11.findViewById(R.id.photos_stories_promo_titling_autocomplete_rv);
            if (this.f51775b == null) {
                bkgt.m44775b("context");
            }
            recyclerView.mo23156ap(new LinearLayoutManager(0, false));
            recyclerView.mo23153am(this.f51771T);
            this.f51791r = recyclerView;
            View view12 = this.f51785l;
            if (view12 == null) {
                bkgt.m44775b("promoView");
                view12 = null;
            }
            this.f51792s = (ProgressBar) view12.findViewById(R.id.photos_stories_promo_titling_update_progress);
            View view13 = this.f51785l;
            if (view13 == null) {
                bkgt.m44775b("promoView");
                view13 = null;
            }
            this.f51793t = (LottieAnimationView) view13.findViewById(R.id.complete_lottie_animation);
            View view14 = this.f51785l;
            if (view14 == null) {
                bkgt.m44775b("promoView");
                view14 = null;
            }
            Button button2 = (Button) view14.findViewById(R.id.edit_cancel_button);
            button2.setOnClickListener(new aohx(this, 2));
            this.f51794u = button2;
            View view15 = this.f51785l;
            if (view15 == null) {
                bkgt.m44775b("promoView");
                view15 = null;
            }
            Button button3 = (Button) view15.findViewById(R.id.edit_save_button);
            button3.getClass();
            awiy.m32183m(button3, new awxp(bctc.f87417ax));
            button3.setOnClickListener(new awxc(new aoeh(this, 20)));
            this.f51795v = button3;
        }
        String mo10583d = mo10583d();
        View view16 = this.f51785l;
        if (view16 == null) {
            bkgt.m44775b("promoView");
            view16 = null;
        }
        aoic aoicVar2 = this.f51784k;
        if (aoicVar2 == null) {
            bkgt.m44775b("promoConfig");
        } else {
            aoicVar = aoicVar2;
        }
        aoem aoemVar = aoicVar.f51807c;
        return new aoes(mo10583d, view16, true);
    }

    @Override // p000.aoew
    /* renamed from: l */
    public final void mo24457l(aoev aoevVar) {
        String str = aoevVar.f51405c;
        this.f51799z = str;
        this.f51753A = str;
        EditText editText = this.f51789p;
        aoic aoicVar = null;
        if (editText == null) {
            bkgt.m44775b("editingText");
            editText = null;
        }
        editText.setText(this.f51799z);
        aoic aoicVar2 = this.f51784k;
        if (aoicVar2 == null) {
            bkgt.m44775b("promoConfig");
        } else {
            aoicVar = aoicVar2;
        }
        aoicVar.f51806b.mo10476f(aoevVar);
    }

    /* renamed from: n */
    public final void m24551n(String str) {
        if (str.length() > 0) {
            this.f51799z = str;
            aoic aoicVar = this.f51784k;
            aoil aoilVar = null;
            if (aoicVar == null) {
                bkgt.m44775b("promoConfig");
                aoicVar = null;
            }
            aoicVar.f51806b.mo10477g(str);
            aoil aoilVar2 = this.f51783j;
            if (aoilVar2 == null) {
                bkgt.m44775b("promoStateModel");
            } else {
                aoilVar = aoilVar2;
            }
            aoilVar.m24563b(false);
        }
    }

    /* renamed from: o */
    public final void m24552o(MediaModel mediaModel) {
        bkbr bkbrVar = this.f51756D;
        BlurryImageView blurryImageView = null;
        if (bkbrVar == null) {
            bkgt.m44775b("glide");
            bkbrVar = null;
        }
        xjx mo692l = ((_1246) bkbrVar.mo44532a()).mo692l(mediaModel);
        Context context = this.f51775b;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        xjx mo61889D = mo692l.m72454ap(context).mo61889D();
        BlurryImageView blurryImageView2 = this.f51765N;
        if (blurryImageView2 == null) {
            bkgt.m44775b("background");
        } else {
            blurryImageView = blurryImageView2;
        }
        mo61889D.m61471t(blurryImageView);
    }

    /* renamed from: p */
    public final void m24553p(MediaModel mediaModel) {
        RoundedCornerImageView roundedCornerImageView = this.f51788o;
        if (roundedCornerImageView == null) {
            bkgt.m44775b("coverImage");
            roundedCornerImageView = null;
        }
        arlv arlvVar = new arlv();
        arlvVar.m27487a();
        arlvVar.m27488b();
        athj athjVar = new athj();
        athjVar.m29273p();
        arlvVar.f60119a = athjVar;
        roundedCornerImageView.m48677a(mediaModel, arlvVar);
    }

    /* renamed from: q */
    public final void m24554q(aoik aoikVar) {
        int i;
        int i2;
        int i3;
        aoil aoilVar = this.f51783j;
        TextView textView = null;
        if (aoilVar == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar = null;
        }
        Object m55131d = aoilVar.f51825c.m55131d();
        m55131d.getClass();
        boolean booleanValue = ((Boolean) m55131d).booleanValue();
        boolean z = aoikVar instanceof aoif;
        if (!booleanValue) {
            if (z) {
                aoif aoifVar = (aoif) aoikVar;
                String str = aoifVar.f51814e;
                this.f51799z = str;
                this.f51753A = str;
                RoundedCornerImageView roundedCornerImageView = this.f51788o;
                if (roundedCornerImageView == null) {
                    bkgt.m44775b("coverImage");
                    roundedCornerImageView = null;
                }
                roundedCornerImageView.setContentDescription(this.f51799z);
                EditText editText = this.f51789p;
                if (editText == null) {
                    bkgt.m44775b("editingText");
                    editText = null;
                }
                editText.setText(this.f51799z);
                TextView textView2 = this.f51763L;
                if (textView2 == null) {
                    bkgt.m44775b("updatedTitlePrefixText");
                    textView2 = null;
                }
                textView2.setText(aoifVar.f51813d);
            } else {
                EditText editText2 = this.f51789p;
                if (editText2 == null) {
                    bkgt.m44775b("editingText");
                    editText2 = null;
                }
                editText2.setText(this.f51753A);
            }
            EditText editText3 = this.f51789p;
            if (editText3 == null) {
                bkgt.m44775b("editingText");
                editText3 = null;
            }
            editText3.clearFocus();
        }
        EditText editText4 = this.f51789p;
        if (editText4 == null) {
            bkgt.m44775b("editingText");
            editText4 = null;
        }
        int i4 = 0;
        if (!booleanValue && z) {
            i = 8;
        } else {
            i = 0;
        }
        editText4.setVisibility(i);
        TextView textView3 = this.f51763L;
        if (textView3 == null) {
            bkgt.m44775b("updatedTitlePrefixText");
            textView3 = null;
        }
        if (!booleanValue && z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        textView3.setVisibility(i2);
        TextView textView4 = this.f51764M;
        if (textView4 == null) {
            bkgt.m44775b("updatedTitleText");
            textView4 = null;
        }
        if (booleanValue || !z) {
            i4 = 8;
        }
        textView4.setVisibility(i4);
        if (z) {
            TextView textView5 = this.f51764M;
            if (textView5 == null) {
                bkgt.m44775b("updatedTitleText");
                textView5 = null;
            }
            aoif aoifVar2 = (aoif) aoikVar;
            textView5.setText(aoifVar2.f51814e);
            TextView textView6 = this.f51764M;
            if (textView6 == null) {
                bkgt.m44775b("updatedTitleText");
            } else {
                textView = textView6;
            }
            if (aoifVar2.f51813d.length() == 0) {
                i3 = 3;
            } else {
                i3 = 2;
            }
            textView.setMaxLines(i3);
        }
    }

    /* renamed from: r */
    public final void m24555r(aoik aoikVar) {
        TextView textView = null;
        if (aoikVar instanceof aoij) {
            TextView textView2 = this.f51786m;
            if (textView2 == null) {
                bkgt.m44775b("titleText");
                textView2 = null;
            }
            aoij aoijVar = (aoij) aoikVar;
            textView2.setText(aoijVar.f51818a);
            TextView textView3 = this.f51786m;
            if (textView3 == null) {
                bkgt.m44775b("titleText");
                textView3 = null;
            }
            textView3.setContentDescription(aoijVar.f51818a);
            TextView textView4 = this.f51787n;
            if (textView4 == null) {
                bkgt.m44775b("subtitleText");
                textView4 = null;
            }
            textView4.setText(aoijVar.f51819b);
        } else if (aoikVar instanceof aoif) {
            TextView textView5 = this.f51786m;
            if (textView5 == null) {
                bkgt.m44775b("titleText");
                textView5 = null;
            }
            aoif aoifVar = (aoif) aoikVar;
            textView5.setText(aoifVar.f51810a);
            TextView textView6 = this.f51786m;
            if (textView6 == null) {
                bkgt.m44775b("titleText");
                textView6 = null;
            }
            textView6.setContentDescription(aoifVar.f51810a);
            TextView textView7 = this.f51787n;
            if (textView7 == null) {
                bkgt.m44775b("subtitleText");
                textView7 = null;
            }
            textView7.setText(aoifVar.f51811b);
        }
        aoil aoilVar = this.f51783j;
        if (aoilVar == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar = null;
        }
        Object m55131d = aoilVar.f51825c.m55131d();
        m55131d.getClass();
        boolean booleanValue = ((Boolean) m55131d).booleanValue();
        if (this.f51797x) {
            TextView textView8 = this.f51786m;
            if (textView8 == null) {
                bkgt.m44775b("titleText");
                textView8 = null;
            }
            int i = 0;
            textView8.setVisibility(0);
            TextView textView9 = this.f51787n;
            if (textView9 == null) {
                bkgt.m44775b("subtitleText");
                textView9 = null;
            }
            TextView textView10 = this.f51787n;
            if (textView10 == null) {
                bkgt.m44775b("subtitleText");
            } else {
                textView = textView10;
            }
            CharSequence text = textView.getText();
            text.getClass();
            if (text.length() <= 0) {
                i = 8;
            }
            textView9.setVisibility(i);
            return;
        }
        if (booleanValue) {
            TextView textView11 = this.f51786m;
            if (textView11 == null) {
                bkgt.m44775b("titleText");
                textView11 = null;
            }
            aofo.m24493d(textView11);
            TextView textView12 = this.f51787n;
            if (textView12 == null) {
                bkgt.m44775b("subtitleText");
            } else {
                textView = textView12;
            }
            aofo.m24493d(textView);
            return;
        }
        TextView textView13 = this.f51786m;
        if (textView13 == null) {
            bkgt.m44775b("titleText");
            textView13 = null;
        }
        if (textView13.getAlpha() == 1.0f) {
            return;
        }
        TextView textView14 = this.f51786m;
        if (textView14 == null) {
            bkgt.m44775b("titleText");
            textView14 = null;
        }
        aofo.m24492c(textView14, 200L);
        TextView textView15 = this.f51787n;
        if (textView15 == null) {
            bkgt.m44775b("subtitleText");
        } else {
            textView = textView15;
        }
        aofo.m24492c(textView, 200L);
    }

    /* renamed from: s */
    public final void m24556s() {
        TextView textView = this.f51786m;
        aoil aoilVar = null;
        if (textView == null) {
            bkgt.m44775b("titleText");
            textView = null;
        }
        TextView textView2 = this.f51786m;
        if (textView2 == null) {
            bkgt.m44775b("titleText");
            textView2 = null;
        }
        textView.setMinLines(textView2.getLineCount());
        TextView textView3 = this.f51787n;
        if (textView3 == null) {
            bkgt.m44775b("subtitleText");
            textView3 = null;
        }
        TextView textView4 = this.f51787n;
        if (textView4 == null) {
            bkgt.m44775b("subtitleText");
            textView4 = null;
        }
        textView3.setMinLines(textView4.getLineCount());
        aoil aoilVar2 = this.f51783j;
        if (aoilVar2 == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar2 = null;
        }
        m24555r(aoilVar2.f51823a);
        this.f51753A = "";
        aoil aoilVar3 = this.f51783j;
        if (aoilVar3 == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar3 = null;
        }
        m24554q(aoilVar3.f51823a);
        bkbr bkbrVar = this.f51779f;
        if (bkbrVar == null) {
            bkgt.m44775b("bottomActionsVisibilityController");
            bkbrVar = null;
        }
        ((anwn) bkbrVar.mo44532a()).mo24166b();
        EditText editText = this.f51789p;
        if (editText == null) {
            bkgt.m44775b("editingText");
            editText = null;
        }
        Context context = this.f51775b;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        editText.setHintTextColor(context.getColor(R.color.photos_stories_promo_edittext_color));
        EditText editText2 = this.f51789p;
        if (editText2 == null) {
            bkgt.m44775b("editingText");
            editText2 = null;
        }
        editText2.setBackground(null);
        int i = 0;
        m24558u(false);
        bkbr bkbrVar2 = this.f51780g;
        if (bkbrVar2 == null) {
            bkgt.m44775b("storyNavigationEligibilityModel");
            bkbrVar2 = null;
        }
        ((aobb) bkbrVar2.mo44532a()).m24312b(true);
        bkbr bkbrVar3 = this.f51780g;
        if (bkbrVar3 == null) {
            bkgt.m44775b("storyNavigationEligibilityModel");
            bkbrVar3 = null;
        }
        ((aobb) bkbrVar3.mo44532a()).m24313c(true);
        bkbr bkbrVar4 = this.f51781h;
        if (bkbrVar4 == null) {
            bkgt.m44775b("storyPromoActionsVisibilityModel");
            bkbrVar4 = null;
        }
        ((aofm) bkbrVar4.mo44532a()).m24489c(true);
        Button button = this.f51794u;
        if (button == null) {
            bkgt.m44775b("editCancelButton");
            button = null;
        }
        button.setVisibility(8);
        Button button2 = this.f51795v;
        if (button2 == null) {
            bkgt.m44775b("editSaveButton");
            button2 = null;
        }
        button2.setVisibility(8);
        RecyclerView recyclerView = this.f51791r;
        if (recyclerView == null) {
            bkgt.m44775b("autocompleteRecycler");
            recyclerView = null;
        }
        recyclerView.setVisibility(8);
        Button button3 = this.f51790q;
        if (button3 == null) {
            bkgt.m44775b("declineButton");
            button3 = null;
        }
        aoil aoilVar4 = this.f51783j;
        if (aoilVar4 == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar4 = null;
        }
        if (true == (aoilVar4.f51823a instanceof aoif)) {
            i = 4;
        }
        button3.setVisibility(i);
        adqk adqkVar = this.f51754B;
        if (adqkVar == null) {
            bkgt.m44775b("callback");
            adqkVar = null;
        }
        aoil aoilVar5 = this.f51783j;
        if (aoilVar5 == null) {
            bkgt.m44775b("promoStateModel");
        } else {
            aoilVar = aoilVar5;
        }
        adqkVar.m13951I(!C1131ut.m70384u(aoilVar.f51823a, aoii.f51817a));
        m24557t();
    }

    /* renamed from: t */
    public final void m24557t() {
        View view;
        aoil aoilVar = this.f51783j;
        if (aoilVar == null) {
            bkgt.m44775b("promoStateModel");
            aoilVar = null;
        }
        if (C1131ut.m70384u(aoilVar.f51825c.m55131d(), false)) {
            bkbr bkbrVar = this.f51777d;
            if (bkbrVar == null) {
                bkgt.m44775b("keyboardUtils");
                bkbrVar = null;
            }
            _1043 _1043 = (_1043) bkbrVar.mo44532a();
            EditText editText = this.f51789p;
            if (editText == null) {
                bkgt.m44775b("editingText");
                editText = null;
            }
            _1043.m139a(editText);
            View view2 = this.f51796w;
            if (view2 == null) {
                bkgt.m44775b("coverContainer");
                view = null;
            } else {
                view = view2;
            }
            aofo.m24494e(view, 0.0f, 0L, null, 12);
        }
    }

    /* renamed from: u */
    public final void m24558u(boolean z) {
        bkbr bkbrVar = null;
        if (z) {
            bkbr bkbrVar2 = this.f51758F;
            if (bkbrVar2 == null) {
                bkgt.m44775b("playbackController");
                bkbrVar2 = null;
            }
            ((anzr) bkbrVar2.mo44532a()).m24265o();
            bkbr bkbrVar3 = this.f51759G;
            if (bkbrVar3 == null) {
                bkgt.m44775b("stickyPauseStateModel");
                bkbrVar3 = null;
            }
            aopu aopuVar = (aopu) bkbrVar3.mo44532a();
            if (aopuVar != null) {
                aopuVar.m24800d(2);
            }
            bkbr bkbrVar4 = this.f51759G;
            if (bkbrVar4 == null) {
                bkgt.m44775b("stickyPauseStateModel");
            } else {
                bkbrVar = bkbrVar4;
            }
            aopu aopuVar2 = (aopu) bkbrVar.mo44532a();
            if (aopuVar2 != null) {
                aopuVar2.m24801e(3);
                return;
            }
            return;
        }
        bkbr bkbrVar5 = this.f51758F;
        if (bkbrVar5 == null) {
            bkgt.m44775b("playbackController");
            bkbrVar5 = null;
        }
        ((anzr) bkbrVar5.mo44532a()).m24271u();
        bkbr bkbrVar6 = this.f51758F;
        if (bkbrVar6 == null) {
            bkgt.m44775b("playbackController");
            bkbrVar6 = null;
        }
        ((anzr) bkbrVar6.mo44532a()).m24270t();
        bkbr bkbrVar7 = this.f51759G;
        if (bkbrVar7 == null) {
            bkgt.m44775b("stickyPauseStateModel");
            bkbrVar7 = null;
        }
        aopu aopuVar3 = (aopu) bkbrVar7.mo44532a();
        if (aopuVar3 != null) {
            aopuVar3.m24800d(3);
        }
        bkbr bkbrVar8 = this.f51759G;
        if (bkbrVar8 == null) {
            bkgt.m44775b("stickyPauseStateModel");
        } else {
            bkbrVar = bkbrVar8;
        }
        aopu aopuVar4 = (aopu) bkbrVar.mo44532a();
        if (aopuVar4 != null) {
            aopuVar4.m24801e(1);
        }
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
