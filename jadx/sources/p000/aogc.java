package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.image.BlurryImageView;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogc extends aypt implements yfj, aoet, aypf {

    /* renamed from: u */
    private static final wrr f51566u;

    /* renamed from: A */
    private bkbr f51567A;

    /* renamed from: B */
    private bkbr f51568B;

    /* renamed from: C */
    private bkbr f51569C;

    /* renamed from: D */
    private bkbr f51570D;

    /* renamed from: E */
    private bkbr f51571E;

    /* renamed from: F */
    private bkbr f51572F;

    /* renamed from: G */
    private bkbr f51573G;

    /* renamed from: H */
    private bkbr f51574H;

    /* renamed from: I */
    private ViewGroup f51575I;

    /* renamed from: K */
    private StoryPromo f51576K;

    /* renamed from: L */
    private aogh f51577L;

    /* renamed from: M */
    private View f51578M;

    /* renamed from: N */
    private TextView f51579N;

    /* renamed from: O */
    private TextView f51580O;

    /* renamed from: P */
    private View f51581P;

    /* renamed from: Q */
    private FlexboxLayout f51582Q;

    /* renamed from: R */
    private TextView f51583R;

    /* renamed from: S */
    private Button f51584S;

    /* renamed from: T */
    private BlurryImageView f51585T;

    /* renamed from: U */
    private bkbr f51586U;

    /* renamed from: V */
    private int f51587V;

    /* renamed from: W */
    private int f51588W;

    /* renamed from: X */
    private int f51589X;

    /* renamed from: Y */
    private boolean f51590Y;

    /* renamed from: Z */
    private final axjh f51591Z;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51592a;

    /* renamed from: aa */
    private final axjh f51593aa;

    /* renamed from: ab */
    private final TextWatcher f51594ab;

    /* renamed from: ac */
    private int f51595ac;

    /* renamed from: b */
    public bkbr f51596b;

    /* renamed from: c */
    public aogv f51597c;

    /* renamed from: d */
    public aoge f51598d;

    /* renamed from: e */
    public Button f51599e;

    /* renamed from: f */
    public Button f51600f;

    /* renamed from: g */
    public View f51601g;

    /* renamed from: h */
    public TextView f51602h;

    /* renamed from: i */
    public CloudGridView f51603i;

    /* renamed from: j */
    public View f51604j;

    /* renamed from: k */
    public TextView f51605k;

    /* renamed from: l */
    public EditText f51606l;

    /* renamed from: m */
    public TextView f51607m;

    /* renamed from: n */
    public Button f51608n;

    /* renamed from: o */
    public Button f51609o;

    /* renamed from: p */
    public View f51610p;

    /* renamed from: q */
    public aogt f51611q;

    /* renamed from: r */
    public String f51612r;

    /* renamed from: s */
    public String f51613s;

    /* renamed from: t */
    public adqk f51614t;

    /* renamed from: v */
    private Context f51615v;

    /* renamed from: w */
    private _1311 f51616w;

    /* renamed from: x */
    private bkbr f51617x;

    /* renamed from: y */
    private bkbr f51618y;

    /* renamed from: z */
    private bkbr f51619z;

    static {
        bbfl.m37715h("StorySaveEditPromo");
        f51566u = new wrr(75, 100, bkcw.m44260N(new wrs(75, 100, new wrp(0, 0), new wrt(2, 2, 2, 2))));
    }

    public aogc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f51592a = componentCallbacksC0094by;
        this.f51611q = aogo.f51643a;
        this.f51590Y = true;
        this.f51591Z = new aoeb(this, 3);
        this.f51593aa = new axjh() { // from class: aofx
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                aogv aogvVar = (aogv) obj;
                aogc aogcVar = aogc.this;
                if (aogcVar.f51592a.m46009aO()) {
                    aogvVar.getClass();
                    aogt aogtVar = aogvVar.f51654a;
                    bkbr bkbrVar = null;
                    Button button = null;
                    if (aogtVar instanceof aogs) {
                        aogs aogsVar = (aogs) aogtVar;
                        aogcVar.m24522q(false);
                        String str = aogsVar.f51648b.f51634c;
                        aogcVar.f51612r = str;
                        aogcVar.f51613s = str;
                        CloudGridView cloudGridView = aogcVar.f51603i;
                        if (cloudGridView == null) {
                            bkgt.m44775b("coverImage");
                            cloudGridView = null;
                        }
                        cloudGridView.setContentDescription(aogsVar.f51648b.f51634c);
                        View view = aogcVar.f51604j;
                        if (view == null) {
                            bkgt.m44775b("coverImageTouchTarget");
                            view = null;
                        }
                        view.setContentDescription(aogsVar.f51648b.f51634c);
                        aogcVar.m24520o(aogsVar);
                        aogcVar.m24521p(aogsVar);
                        Button button2 = aogcVar.f51608n;
                        if (button2 == null) {
                            bkgt.m44775b("primaryButton");
                            button2 = null;
                        }
                        aogc.m24517v(button2, aogsVar.f51649c);
                        Button button3 = aogcVar.f51609o;
                        if (button3 == null) {
                            bkgt.m44775b("declineButton");
                            button3 = null;
                        }
                        aogc.m24517v(button3, aogsVar.f51650d);
                        aogcVar.m24524s(true);
                        adqk adqkVar = aogcVar.f51614t;
                        if (adqkVar == null) {
                            bkgt.m44775b("callback");
                            adqkVar = null;
                        }
                        adqkVar.m13951I(true);
                        TextView textView = aogcVar.f51602h;
                        if (textView == null) {
                            bkgt.m44775b("coverImageDescription");
                            textView = null;
                        }
                        aogc.m24518w(textView, "");
                        Button button4 = aogcVar.f51600f;
                        if (button4 == null) {
                            bkgt.m44775b("editPositiveButton");
                            button4 = null;
                        }
                        aogc.m24517v(button4, null);
                        Button button5 = aogcVar.f51599e;
                        if (button5 == null) {
                            bkgt.m44775b("editNegativeButton");
                            button5 = null;
                        }
                        aogc.m24517v(button5, null);
                        aogcVar.m24519n(true);
                        aogcVar.f51592a.m45991Q().setContentDescription(aogcVar.mo10582c());
                    } else if (aogtVar instanceof aogj) {
                        if (!(aogcVar.f51611q instanceof aogj)) {
                            aogcVar.m24519n(false);
                            aogj aogjVar = (aogj) aogtVar;
                            aogcVar.m24526u(true);
                            adqk adqkVar2 = aogcVar.f51614t;
                            if (adqkVar2 == null) {
                                bkgt.m44775b("callback");
                                adqkVar2 = null;
                            }
                            adqkVar2.m13951I(false);
                            aogcVar.m24524s(false);
                            aogcVar.m24520o(aogjVar);
                            aogcVar.m24521p(aogjVar);
                            Button button6 = aogcVar.f51608n;
                            if (button6 == null) {
                                bkgt.m44775b("primaryButton");
                                button6 = null;
                            }
                            aogc.m24517v(button6, null);
                            Button button7 = aogcVar.f51609o;
                            if (button7 == null) {
                                bkgt.m44775b("declineButton");
                                button7 = null;
                            }
                            aogc.m24517v(button7, null);
                            TextView textView2 = aogcVar.f51602h;
                            if (textView2 == null) {
                                bkgt.m44775b("coverImageDescription");
                                textView2 = null;
                            }
                            aogc.m24518w(textView2, aogjVar.f51626a.f51630d);
                            Button button8 = aogcVar.f51600f;
                            if (button8 == null) {
                                bkgt.m44775b("editPositiveButton");
                                button8 = null;
                            }
                            aogc.m24517v(button8, aogjVar.f51626a.f51627a);
                            aogcVar.m24525t();
                            Button button9 = aogcVar.f51599e;
                            if (button9 == null) {
                                bkgt.m44775b("editNegativeButton");
                            } else {
                                button = button9;
                            }
                            aogc.m24517v(button, aogjVar.f51626a.f51629c);
                            aogcVar.m24522q(true);
                        }
                    } else if (aogtVar instanceof aogm) {
                        aogm aogmVar = (aogm) aogtVar;
                        if (aogmVar.f51640a.f51652a.length() > 0) {
                            aogcVar.m24522q(false);
                            String str2 = aogmVar.f51641b.f51634c;
                            aogcVar.f51612r = str2;
                            aogcVar.f51613s = str2;
                            CloudGridView cloudGridView2 = aogcVar.f51603i;
                            if (cloudGridView2 == null) {
                                bkgt.m44775b("coverImage");
                                cloudGridView2 = null;
                            }
                            cloudGridView2.setContentDescription(aogcVar.f51612r);
                            Button button10 = aogcVar.f51608n;
                            if (button10 == null) {
                                bkgt.m44775b("primaryButton");
                                button10 = null;
                            }
                            aogc.m24517v(button10, null);
                            Button button11 = aogcVar.f51609o;
                            if (button11 == null) {
                                bkgt.m44775b("declineButton");
                                button11 = null;
                            }
                            aogc.m24517v(button11, null);
                            Button button12 = aogcVar.f51608n;
                            if (button12 == null) {
                                bkgt.m44775b("primaryButton");
                                button12 = null;
                            }
                            button12.setVisibility(8);
                            Button button13 = aogcVar.f51609o;
                            if (button13 == null) {
                                bkgt.m44775b("declineButton");
                                button13 = null;
                            }
                            button13.setVisibility(8);
                            aogcVar.m24520o(aogmVar);
                            aogcVar.m24521p(aogmVar);
                            aogcVar.m24524s(true);
                            adqk adqkVar3 = aogcVar.f51614t;
                            if (adqkVar3 == null) {
                                bkgt.m44775b("callback");
                                adqkVar3 = null;
                            }
                            adqkVar3.m13951I(true);
                            TextView textView3 = aogcVar.f51602h;
                            if (textView3 == null) {
                                bkgt.m44775b("coverImageDescription");
                                textView3 = null;
                            }
                            aogc.m24518w(textView3, "");
                            Button button14 = aogcVar.f51600f;
                            if (button14 == null) {
                                bkgt.m44775b("editPositiveButton");
                                button14 = null;
                            }
                            aogc.m24517v(button14, null);
                            Button button15 = aogcVar.f51599e;
                            if (button15 == null) {
                                bkgt.m44775b("editNegativeButton");
                                button15 = null;
                            }
                            aogc.m24517v(button15, null);
                            adqk adqkVar4 = aogcVar.f51614t;
                            if (adqkVar4 == null) {
                                bkgt.m44775b("callback");
                                adqkVar4 = null;
                            }
                            bkbr bkbrVar2 = aogcVar.f51596b;
                            if (bkbrVar2 == null) {
                                bkgt.m44775b("userInputFlags");
                            } else {
                                bkbrVar = bkbrVar2;
                            }
                            Long m5750g = ((_2839) bkbrVar.mo44532a()).m5750g();
                            m5750g.getClass();
                            adqkVar4.m13952J(m5750g.longValue());
                            aogcVar.m24526u(false);
                            aogcVar.m24519n(true);
                            aogcVar.f51592a.m45991Q().setContentDescription(aogcVar.mo10582c());
                        } else {
                            throw new IllegalArgumentException("Title must not be empty");
                        }
                    } else if (aogtVar instanceof aogn) {
                        throw null;
                    }
                    aogcVar.f51611q = aogvVar.f51654a;
                }
            }
        };
        this.f51594ab = new moy(this, 18);
        this.f51595ac = -1;
        this.f51612r = "";
        this.f51613s = "";
        aypbVar.m34705S(this);
    }

    /* renamed from: v */
    public static final void m24517v(Button button, aogi aogiVar) {
        if (aogiVar != null && !bkjr.m44891ac(aogiVar.f51624a)) {
            button.setText(aogiVar.f51624a);
            awiy.m32183m(button, aogiVar.f51625b);
            button.setVisibility(0);
            return;
        }
        button.setVisibility(8);
    }

    /* renamed from: w */
    public static final void m24518w(TextView textView, String str) {
        if (!bkjr.m44891ac(str)) {
            textView.setText(str);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        aogh aoghVar = this.f51577L;
        if (aoghVar != null) {
            return aoghVar.mo10516a();
        }
        return null;
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        aoge aogeVar = this.f51598d;
        if (aogeVar == null) {
            bkgt.m44775b("promoConfig");
            aogeVar = null;
        }
        return aogeVar.f51623d;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        CharSequence charSequence;
        CharSequence hint;
        Button button = this.f51609o;
        Button button2 = null;
        if (button == null) {
            bkgt.m44775b("declineButton");
            button = null;
        }
        if (button.getVisibility() == 0) {
            Button button3 = this.f51609o;
            if (button3 == null) {
                bkgt.m44775b("declineButton");
                button3 = null;
            }
            charSequence = button3.getText();
        } else {
            charSequence = "";
        }
        if (!bkjr.m44891ac(this.f51612r)) {
            hint = this.f51612r;
        } else {
            EditText editText = this.f51606l;
            if (editText == null) {
                bkgt.m44775b("editText");
                editText = null;
            }
            Editable text = editText.getText();
            text.getClass();
            if (!bkjr.m44891ac(text)) {
                EditText editText2 = this.f51606l;
                if (editText2 == null) {
                    bkgt.m44775b("editText");
                    editText2 = null;
                }
                hint = editText2.getText();
            } else {
                EditText editText3 = this.f51606l;
                if (editText3 == null) {
                    bkgt.m44775b("editText");
                    editText3 = null;
                }
                hint = editText3.getHint();
            }
        }
        TextView textView = this.f51579N;
        if (textView == null) {
            bkgt.m44775b("titleText");
            textView = null;
        }
        CharSequence text2 = textView.getText();
        Button button4 = this.f51608n;
        if (button4 == null) {
            bkgt.m44775b("primaryButton");
        } else {
            button2 = button4;
        }
        return ((Object) text2) + ", " + ((Object) hint) + ", " + ((Object) button2.getText()) + ", " + ((Object) charSequence);
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        aoge aogeVar = this.f51598d;
        if (aogeVar == null) {
            bkgt.m44775b("promoConfig");
            aogeVar = null;
        }
        return aogeVar.f51620a;
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final void mo10584e() {
        if (this.f51578M != null) {
            aogv aogvVar = this.f51597c;
            aoge aogeVar = null;
            if (aogvVar == null) {
                bkgt.m44775b("promoStateModel");
                aogvVar = null;
            }
            if (aogvVar.f51654a instanceof aogm) {
                bkbr bkbrVar = this.f51567A;
                if (bkbrVar == null) {
                    bkgt.m44775b("nudgeLogger");
                    bkbrVar = null;
                }
                _2276 _2276 = (_2276) bkbrVar.mo44532a();
                int i = this.f51595ac;
                StoryPromo storyPromo = this.f51576K;
                if (storyPromo == null) {
                    bkgt.m44775b("storyViewData");
                    storyPromo = null;
                }
                _2276.m3700c(i, storyPromo.f128983a.f128029e);
            } else {
                bkbr bkbrVar2 = this.f51567A;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("nudgeLogger");
                    bkbrVar2 = null;
                }
                _2276 _22762 = (_2276) bkbrVar2.mo44532a();
                int i2 = this.f51595ac;
                StoryPromo storyPromo2 = this.f51576K;
                if (storyPromo2 == null) {
                    bkgt.m44775b("storyViewData");
                    storyPromo2 = null;
                }
                _22762.m3698a(i2, storyPromo2.f128983a.f128029e);
            }
            aogv aogvVar2 = this.f51597c;
            if (aogvVar2 == null) {
                bkgt.m44775b("promoStateModel");
                aogvVar2 = null;
            }
            aogvVar2.f51655b.mo33380e(this.f51593aa);
            bkbr bkbrVar3 = this.f51618y;
            if (bkbrVar3 == null) {
                bkgt.m44775b("keyboardStateModel");
                bkbrVar3 = null;
            }
            ((axep) bkbrVar3.mo44532a()).mo3ij().mo33380e(this.f51591Z);
            m24522q(false);
            aoge aogeVar2 = this.f51598d;
            if (aogeVar2 == null) {
                bkgt.m44775b("promoConfig");
            } else {
                aogeVar = aogeVar2;
            }
            aogeVar.f51621b.mo10528r();
        }
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final void mo10585f(int i, Intent intent) {
        if (i == -1) {
            if (intent != null) {
                Parcelable parcelableExtra = intent.getParcelableExtra("extra_request_id");
                StoryPromo storyPromo = this.f51576K;
                aoge aogeVar = null;
                if (storyPromo == null) {
                    bkgt.m44775b("storyViewData");
                    storyPromo = null;
                }
                if (C1131ut.m70384u(parcelableExtra, storyPromo)) {
                    String stringExtra = intent.getStringExtra("extra_new_title");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    rqi rqiVar = (rqi) aofz.f51560a.get(intent.getIntExtra("extra_title_source", 0));
                    aoge aogeVar2 = this.f51598d;
                    if (aogeVar2 == null) {
                        bkgt.m44775b("promoConfig");
                    } else {
                        aogeVar = aogeVar2;
                    }
                    aogeVar.f51621b.mo10530t(stringExtra, rqiVar);
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        m24522q(false);
        m24526u(false);
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final void mo10586g() {
        aoge aogeVar = this.f51598d;
        if (aogeVar == null) {
            bkgt.m44775b("promoConfig");
            aogeVar = null;
        }
        m24526u(true);
        aoem aoemVar = aogeVar.f51622c;
        aoen m24491b = aofo.m24491b(new aoem(aoemVar.f51388a, aoemVar.f51389b));
        m24491b.f51390al = new aofy(this, 0);
        m24491b.mo33529t(this.f51592a.m45987K(), null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f51615v = context;
        this.f51616w = _1311;
        this.f51617x = new bkby(new aogb(_1311, 0));
        this.f51595ac = ((awuo) new bkby(new aogb(_1311, 2)).mo44532a()).mo32662d();
        this.f51597c = (aogv) new bkby(new aogb(_1311, 3)).mo44532a();
        this.f51618y = new bkby(new aogb(_1311, 4));
        this.f51619z = new bkby(new aogb(_1311, 5));
        this.f51567A = new bkby(new aogb(_1311, 6));
        this.f51569C = new bkby(new aogb(_1311, 7));
        this.f51568B = new bkby(new aofa(_1311, 18));
        this.f51570D = new bkby(new aogb(_1311, 8));
        this.f51571E = new bkby(new aofa(_1311, 19));
        this.f51572F = new bkby(new aofa(_1311, 20));
        this.f51596b = new bkby(new aoga(_1311, 1));
        this.f51573G = new bkby(new aoga(_1311, 0));
        this.f51574H = new bkby(new aoga(_1311, 2));
        this.f51586U = new bkby(new aogb(_1311, 1));
        this.f51587V = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_promo_saveedit_text_padding_horizontal);
        this.f51588W = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_promo_saveedit_text_padding_with_icon_end);
        this.f51589X = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_promo_saveedit_text_padding_vertical);
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
        aogv aogvVar = this.f51597c;
        bkbr bkbrVar = null;
        if (aogvVar == null) {
            bkgt.m44775b("promoStateModel");
            aogvVar = null;
        }
        aogvVar.m24527b(aogo.f51643a);
        aogv aogvVar2 = this.f51597c;
        if (aogvVar2 == null) {
            bkgt.m44775b("promoStateModel");
            aogvVar2 = null;
        }
        aogvVar2.f51655b.mo33376a(this.f51593aa, false);
        bkbr bkbrVar2 = this.f51618y;
        if (bkbrVar2 == null) {
            bkgt.m44775b("keyboardStateModel");
            bkbrVar2 = null;
        }
        ((axep) bkbrVar2.mo44532a()).mo3ij().mo33376a(this.f51591Z, false);
        aoge aogeVar = this.f51598d;
        if (aogeVar == null) {
            bkgt.m44775b("promoConfig");
            aogeVar = null;
        }
        aogeVar.f51621b.mo10529s(bundle);
        bkbr bkbrVar3 = this.f51569C;
        if (bkbrVar3 == null) {
            bkgt.m44775b("bottomActionsVisibilityController");
        } else {
            bkbrVar = bkbrVar3;
        }
        ((anwn) bkbrVar.mo44532a()).mo24166b();
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final boolean mo10588i() {
        aogv aogvVar = this.f51597c;
        aoge aogeVar = null;
        if (aogvVar == null) {
            bkgt.m44775b("promoStateModel");
            aogvVar = null;
        }
        if (aogvVar.f51654a instanceof aogj) {
            aoge aogeVar2 = this.f51598d;
            if (aogeVar2 == null) {
                bkgt.m44775b("promoConfig");
            } else {
                aogeVar = aogeVar2;
            }
            aogeVar.f51621b.mo10525o(this.f51613s);
            return true;
        }
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
        this.f51575I = viewGroup;
        this.f51576K = storyPromo;
        this.f51614t = adqkVar;
        _1311 _1311 = this.f51616w;
        aoge aogeVar = null;
        if (_1311 == null) {
            bkgt.m44775b("lazyBinder");
            _1311 = null;
        }
        int i = 8;
        Object mo44532a = new bkby(new affx(_1311, storyPromo, 8)).mo44532a();
        mo44532a.getClass();
        aogh aoghVar = (aogh) mo44532a;
        this.f51577L = aoghVar;
        if (aoghVar == null) {
            bkgt.m44775b("promoProvider");
            aoghVar = null;
        }
        this.f51598d = aoghVar.mo10518e(storyPromo.f128984b);
        ViewGroup viewGroup2 = this.f51575I;
        if (viewGroup2 != null && this.f51578M == null) {
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f51575I;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            View inflate = from.inflate(R.layout.photos_stories_promo_saveedit, viewGroup3, false);
            this.f51578M = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            grp.m54535m(inflate, new pbz(5));
            View view = this.f51578M;
            if (view == null) {
                bkgt.m44775b("promoView");
                view = null;
            }
            this.f51579N = (TextView) view.findViewById(R.id.title);
            View view2 = this.f51578M;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            this.f51580O = (TextView) view2.findViewById(R.id.subtitle);
            View view3 = this.f51578M;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            Button button = (Button) view3.findViewById(R.id.edit_negative_button);
            button.setOnClickListener(new awxc(new aoeh(this, 10)));
            this.f51599e = button;
            View view4 = this.f51578M;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            Button button2 = (Button) view4.findViewById(R.id.edit_positive_button);
            button2.setOnClickListener(new awxc(new aoeh(this, 11)));
            this.f51600f = button2;
            View view5 = this.f51578M;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            this.f51601g = view5.findViewById(R.id.edit_button_bottom_barrier);
            View view6 = this.f51578M;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            this.f51602h = (TextView) view6.findViewById(R.id.cover_image_description);
            View view7 = this.f51578M;
            if (view7 == null) {
                bkgt.m44775b("promoView");
                view7 = null;
            }
            this.f51603i = (CloudGridView) view7.findViewById(R.id.cover_image);
            View view8 = this.f51578M;
            if (view8 == null) {
                bkgt.m44775b("promoView");
                view8 = null;
            }
            View findViewById = view8.findViewById(R.id.cover_image_touch_target);
            findViewById.setOnClickListener(new aoeh(this, 12));
            this.f51604j = findViewById;
            View view9 = this.f51578M;
            if (view9 == null) {
                bkgt.m44775b("promoView");
                view9 = null;
            }
            this.f51581P = view9.findViewById(R.id.container_scrim);
            View view10 = this.f51578M;
            if (view10 == null) {
                bkgt.m44775b("promoView");
                view10 = null;
            }
            this.f51605k = (TextView) view10.findViewById(R.id.cover_subtext);
            View view11 = this.f51578M;
            if (view11 == null) {
                bkgt.m44775b("promoView");
                view11 = null;
            }
            this.f51582Q = (FlexboxLayout) view11.findViewById(R.id.cloud_cover_subview);
            View view12 = this.f51578M;
            if (view12 == null) {
                bkgt.m44775b("promoView");
                view12 = null;
            }
            this.f51583R = (TextView) view12.findViewById(R.id.cloud_cover_subtext);
            View view13 = this.f51578M;
            if (view13 == null) {
                bkgt.m44775b("promoView");
                view13 = null;
            }
            Button button3 = (Button) view13.findViewById(R.id.show_all_button);
            button3.setBackground(null);
            button3.setOnClickListener(new aoeh(this, 13));
            this.f51584S = button3;
            View view14 = this.f51578M;
            if (view14 == null) {
                bkgt.m44775b("promoView");
                view14 = null;
            }
            EditText editText = (EditText) view14.findViewById(R.id.text_edit);
            editText.setRawInputType(1);
            editText.getClass();
            awiy.m32183m(editText, new awxp(bctc.f87373aF));
            editText.addTextChangedListener(this.f51594ab);
            editText.setOnEditorActionListener(new aaxd(editText, this, 3));
            editText.setOnClickListener(new aoeh(this, 14));
            InputFilter[] filters = editText.getFilters();
            filters.getClass();
            editText.setFilters((InputFilter[]) bjwl.m44317ar(filters, new InputFilter.LengthFilter(100)));
            editText.setFocusable(true);
            editText.setFocusableInTouchMode(true);
            this.f51606l = editText;
            View view15 = this.f51578M;
            if (view15 == null) {
                bkgt.m44775b("promoView");
                view15 = null;
            }
            TextView textView = (TextView) view15.findViewById(R.id.updated_text);
            textView.setOnClickListener(new aoeh(this, 15));
            this.f51607m = textView;
            View view16 = this.f51578M;
            if (view16 == null) {
                bkgt.m44775b("promoView");
                view16 = null;
            }
            Button button4 = (Button) view16.findViewById(R.id.primary_button);
            button4.setOnClickListener(new awxc(new aoeh(this, 16)));
            this.f51608n = button4;
            View view17 = this.f51578M;
            if (view17 == null) {
                bkgt.m44775b("promoView");
                view17 = null;
            }
            Button button5 = (Button) view17.findViewById(R.id.skip);
            button5.setOnClickListener(new awxc(new aoeh(this, i)));
            this.f51609o = button5;
            View view18 = this.f51578M;
            if (view18 == null) {
                bkgt.m44775b("promoView");
                view18 = null;
            }
            this.f51585T = (BlurryImageView) view18.findViewById(R.id.background_image);
            View view19 = this.f51578M;
            if (view19 == null) {
                bkgt.m44775b("promoView");
                view19 = null;
            }
            View findViewById2 = view19.findViewById(R.id.background_container);
            findViewById2.getClass();
            ViewGroup viewGroup4 = (ViewGroup) findViewById2;
            viewGroup4.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
            viewGroup4.setClipToOutline(true);
            View view20 = this.f51578M;
            if (view20 == null) {
                bkgt.m44775b("promoView");
                view20 = null;
            }
            View findViewById3 = view20.findViewById(R.id.ellmann_suggestion_button);
            findViewById3.setOutlineProvider(arlt.m27484b(R.dimen.photos_stories_promo_saveedit_ellmann_suggestion_icon_radius));
            findViewById3.setClipToOutline(true);
            findViewById3.setOnClickListener(new awxc(new aoeh(this, 9)));
            this.f51610p = findViewById3;
        }
        String mo10583d = mo10583d();
        View view21 = this.f51578M;
        if (view21 == null) {
            bkgt.m44775b("promoView");
            view21 = null;
        }
        aoge aogeVar2 = this.f51598d;
        if (aogeVar2 == null) {
            bkgt.m44775b("promoConfig");
        } else {
            aogeVar = aogeVar2;
        }
        aoem aoemVar = aogeVar.f51622c;
        return new aoes(mo10583d, view21, true);
    }

    /* renamed from: n */
    public final void m24519n(boolean z) {
        TextView textView = null;
        if (z) {
            TextView textView2 = this.f51579N;
            if (textView2 == null) {
                bkgt.m44775b("titleText");
                textView2 = null;
            }
            aofo.m24492c(textView2, 200L);
            TextView textView3 = this.f51580O;
            if (textView3 == null) {
                bkgt.m44775b("subtitleText");
                textView3 = null;
            }
            aofo.m24492c(textView3, 200L);
            TextView textView4 = this.f51579N;
            if (textView4 == null) {
                bkgt.m44775b("titleText");
                textView4 = null;
            }
            aofo.m24495f(textView4, 60.0f, 350L);
            TextView textView5 = this.f51580O;
            if (textView5 == null) {
                bkgt.m44775b("subtitleText");
            } else {
                textView = textView5;
            }
            aofo.m24495f(textView, 60.0f, 350L);
            return;
        }
        TextView textView6 = this.f51579N;
        if (textView6 == null) {
            bkgt.m44775b("titleText");
            textView6 = null;
        }
        aofo.m24493d(textView6);
        TextView textView7 = this.f51580O;
        if (textView7 == null) {
            bkgt.m44775b("subtitleText");
        } else {
            textView = textView7;
        }
        aofo.m24493d(textView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.google.android.apps.photos.stories.promo.api.StoryPromo] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v6, types: [aogv] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r3v21, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v30, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v14, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v16, types: [com.google.android.apps.photos.flyingsky.cloudgrid.ui.CloudGridView] */
    /* JADX WARN: Type inference failed for: r4v18, types: [aogv] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.android.apps.photos.stories.image.BlurryImageView] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.widget.EditText] */
    /* JADX WARN: Type inference failed for: r5v100 */
    /* JADX WARN: Type inference failed for: r5v101 */
    /* JADX WARN: Type inference failed for: r5v102 */
    /* JADX WARN: Type inference failed for: r5v103 */
    /* JADX WARN: Type inference failed for: r5v104 */
    /* JADX WARN: Type inference failed for: r5v105 */
    /* JADX WARN: Type inference failed for: r5v106 */
    /* JADX WARN: Type inference failed for: r5v107 */
    /* JADX WARN: Type inference failed for: r5v108 */
    /* JADX WARN: Type inference failed for: r5v109 */
    /* JADX WARN: Type inference failed for: r5v110 */
    /* JADX WARN: Type inference failed for: r5v111 */
    /* JADX WARN: Type inference failed for: r5v112 */
    /* JADX WARN: Type inference failed for: r5v113 */
    /* JADX WARN: Type inference failed for: r5v114 */
    /* JADX WARN: Type inference failed for: r5v115 */
    /* JADX WARN: Type inference failed for: r5v116 */
    /* JADX WARN: Type inference failed for: r5v117 */
    /* JADX WARN: Type inference failed for: r5v118 */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.widget.EditText] */
    /* JADX WARN: Type inference failed for: r5v14, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v16, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v18, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v20, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v22, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v24, types: [aogv] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v39, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v41, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v44, types: [android.widget.EditText] */
    /* JADX WARN: Type inference failed for: r5v46, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v50, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v56, types: [android.widget.EditText] */
    /* JADX WARN: Type inference failed for: r5v58, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v6, types: [aogv] */
    /* JADX WARN: Type inference failed for: r5v60, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v62, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v69, types: [android.widget.EditText] */
    /* JADX WARN: Type inference failed for: r5v70 */
    /* JADX WARN: Type inference failed for: r5v99 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* renamed from: o */
    public final void m24520o(aogt aogtVar) {
        aogl aoglVar;
        Drawable drawable;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ?? r13;
        int i9;
        int i10;
        wrr wrrVar;
        ColorStateList valueOf;
        int i11;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i12;
        CloudGridView cloudGridView;
        Iterator it;
        wsb wsbVar;
        wsb wsbVar2;
        int i13;
        boolean z = aogtVar instanceof aogs;
        if (z) {
            aoglVar = ((aogs) aogtVar).f51648b;
        } else if (aogtVar instanceof aogp) {
            aoglVar = ((aogp) aogtVar).f51644b.f51631e;
        } else if (aogtVar instanceof aogr) {
            aoglVar = ((aogr) aogtVar).f51646b.f51631e;
        } else if (aogtVar instanceof aogq) {
            aoglVar = ((aogq) aogtVar).f51645b.f51631e;
        } else if (aogtVar instanceof aogm) {
            aoglVar = ((aogm) aogtVar).f51641b;
        } else {
            return;
        }
        if (!aoglVar.f51632a.isEmpty()) {
            List list = aoglVar.f51632a;
            String str = aoglVar.f51636e;
            List m44574bD = bkcw.m44574bD(list, 5);
            if (m44574bD.isEmpty()) {
                i10 = 0;
            } else {
                Iterator it2 = m44574bD.iterator();
                int i14 = 0;
                while (it2.hasNext()) {
                    if (((wst) it2.next()).f185659d && (i14 = i14 + 1) < 0) {
                        bkcw.m44267U();
                    }
                }
                i10 = i14;
            }
            wrw wrwVar = new wrw(m44574bD.size() - i10, i10);
            bkbr bkbrVar = this.f51573G;
            if (bkbrVar == null) {
                bkgt.m44775b("templateLookup");
                bkbrVar = null;
            }
            List mo542b = ((_1203) bkbrVar.mo44532a()).mo542b(wrwVar);
            if (!mo542b.isEmpty() && wrwVar.f185578a != 1) {
                wrrVar = (wrr) mo542b.get(0);
            } else {
                wrrVar = f51566u;
            }
            wrr wrrVar2 = f51566u;
            this.f51590Y = C1131ut.m70384u(wrrVar, wrrVar2);
            aogt aogtVar2 = this.f51611q;
            aogv aogvVar = this.f51597c;
            if (aogvVar == null) {
                bkgt.m44775b("promoStateModel");
                aogvVar = null;
            }
            if (!C1131ut.m70384u(aogtVar2, aogvVar.f51654a)) {
                if (C1131ut.m70384u(wrrVar, wrrVar2)) {
                    valueOf = ColorStateList.valueOf(0);
                } else {
                    Context context = this.f51615v;
                    if (context == null) {
                        bkgt.m44775b("context");
                        context = null;
                    }
                    valueOf = ColorStateList.valueOf(context.getColor(R.color.gm3_ref_palette_neutral10));
                }
                ColorStateList colorStateList = valueOf;
                colorStateList.getClass();
                if (C1131ut.m70384u(wrrVar, wrrVar2)) {
                    CloudGridView cloudGridView2 = this.f51603i;
                    if (cloudGridView2 == null) {
                        bkgt.m44775b("coverImage");
                        cloudGridView2 = null;
                    }
                    Context context2 = this.f51615v;
                    if (context2 == null) {
                        bkgt.m44775b("context");
                        context2 = null;
                    }
                    cloudGridView2.setMinimumWidth(context2.getResources().getDimensionPixelSize(R.dimen.photos_stories_promo_saveedit_single_cover_width));
                    CloudGridView cloudGridView3 = this.f51603i;
                    if (cloudGridView3 == null) {
                        bkgt.m44775b("coverImage");
                        cloudGridView3 = null;
                    }
                    ViewGroup.LayoutParams layoutParams = cloudGridView3.getLayoutParams();
                    if (layoutParams != null) {
                        gls glsVar = (gls) layoutParams;
                        Context context3 = this.f51615v;
                        if (context3 == null) {
                            bkgt.m44775b("context");
                            context3 = null;
                        }
                        glsVar.setMarginStart(context3.getResources().getDimensionPixelOffset(R.dimen.photos_stories_promo_saveedit_single_cover_horizontal_margin));
                        Context context4 = this.f51615v;
                        if (context4 == null) {
                            bkgt.m44775b("context");
                            context4 = null;
                        }
                        glsVar.setMarginEnd(context4.getResources().getDimensionPixelOffset(R.dimen.photos_stories_promo_saveedit_single_cover_horizontal_margin));
                        glsVar.bottomMargin = glsVar.topMargin;
                        cloudGridView3.setLayoutParams(glsVar);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                } else {
                    CloudGridView cloudGridView4 = this.f51603i;
                    if (cloudGridView4 == null) {
                        bkgt.m44775b("coverImage");
                        cloudGridView4 = null;
                    }
                    Context context5 = this.f51615v;
                    if (context5 == null) {
                        bkgt.m44775b("context");
                        context5 = null;
                    }
                    cloudGridView4.setMinimumWidth(context5.getResources().getDimensionPixelSize(R.dimen.photos_stories_promo_saveedit_cloud_cover_width));
                    CloudGridView cloudGridView5 = this.f51603i;
                    if (cloudGridView5 == null) {
                        bkgt.m44775b("coverImage");
                        cloudGridView5 = null;
                    }
                    ViewGroup.LayoutParams layoutParams2 = cloudGridView5.getLayoutParams();
                    if (layoutParams2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        Context context6 = this.f51615v;
                        if (context6 == null) {
                            bkgt.m44775b("context");
                            context6 = null;
                        }
                        marginLayoutParams2.setMarginStart(context6.getResources().getDimensionPixelOffset(R.dimen.photos_stories_promo_saveedit_cloud_cover_horizontal_margin));
                        Context context7 = this.f51615v;
                        if (context7 == null) {
                            bkgt.m44775b("context");
                            context7 = null;
                        }
                        marginLayoutParams2.setMarginEnd(context7.getResources().getDimensionPixelOffset(R.dimen.photos_stories_promo_saveedit_cloud_cover_horizontal_margin));
                        if (!C1131ut.m70384u(wrrVar, wrrVar2)) {
                            aogv aogvVar2 = this.f51597c;
                            if (aogvVar2 == null) {
                                bkgt.m44775b("promoStateModel");
                                aogvVar2 = null;
                            }
                            if ((aogvVar2.f51654a instanceof aogs) && !bkjr.m44891ac(str)) {
                                int i15 = marginLayoutParams2.topMargin;
                                FlexboxLayout flexboxLayout = this.f51582Q;
                                if (flexboxLayout == null) {
                                    bkgt.m44775b("cloudCoverSubView");
                                    flexboxLayout = null;
                                }
                                ViewGroup.LayoutParams layoutParams3 = flexboxLayout.getLayoutParams();
                                if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                                } else {
                                    marginLayoutParams = null;
                                }
                                if (marginLayoutParams != null) {
                                    i12 = marginLayoutParams.topMargin;
                                } else {
                                    i12 = 0;
                                }
                                int i16 = i15 + i12;
                                FlexboxLayout flexboxLayout2 = this.f51582Q;
                                if (flexboxLayout2 == null) {
                                    bkgt.m44775b("cloudCoverSubView");
                                    flexboxLayout2 = null;
                                }
                                i11 = i16 + flexboxLayout2.getHeight();
                                marginLayoutParams2.bottomMargin = i11;
                                cloudGridView5.setLayoutParams(marginLayoutParams2);
                            }
                        }
                        i11 = marginLayoutParams2.topMargin;
                        marginLayoutParams2.bottomMargin = i11;
                        cloudGridView5.setLayoutParams(marginLayoutParams2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                }
                CloudGridView cloudGridView6 = this.f51603i;
                if (cloudGridView6 == null) {
                    bkgt.m44775b("coverImage");
                    cloudGridView = null;
                } else {
                    cloudGridView = cloudGridView6;
                }
                CloudGridView.m47234e(cloudGridView, wrrVar, null, colorStateList, 0, 10);
                CloudGridView cloudGridView7 = this.f51603i;
                if (cloudGridView7 == null) {
                    bkgt.m44775b("coverImage");
                    cloudGridView7 = null;
                }
                wry m47245a = cloudGridView7.m47245a();
                Iterator it3 = m44574bD.iterator();
                int i17 = 0;
                int i18 = 0;
                while (it3.hasNext()) {
                    wst wstVar = (wst) it3.next();
                    wrr wrrVar3 = f51566u;
                    if (C1131ut.m70384u(wrrVar, wrrVar3)) {
                        if (!m47245a.f185583a.isEmpty()) {
                            it = it3;
                            wsbVar2 = (wsb) m47245a.f185583a.get(0);
                        } else {
                            it = it3;
                            wsbVar2 = (wsb) m47245a.f185584b.get(0);
                        }
                    } else {
                        it = it3;
                        if (wstVar.f185659d) {
                            wsbVar = (wsb) m47245a.f185583a.get(i18);
                            i18++;
                        } else {
                            wsbVar = (wsb) m47245a.f185584b.get(i17);
                            i17++;
                        }
                        wsbVar2 = wsbVar;
                    }
                    bkbr bkbrVar2 = this.f51617x;
                    if (bkbrVar2 == null) {
                        bkgt.m44775b("glide");
                        bkbrVar2 = null;
                    }
                    xjx mo685b = ((_1246) bkbrVar2.mo44532a()).mo685b();
                    wry wryVar = m47245a;
                    Context context8 = this.f51615v;
                    if (context8 == null) {
                        bkgt.m44775b("context");
                        context8 = null;
                    }
                    xjx m72465ba = mo685b.m72465ba(context8);
                    Context context9 = this.f51615v;
                    if (context9 == null) {
                        bkgt.m44775b("context");
                        i13 = i17;
                        context9 = null;
                    } else {
                        i13 = i17;
                    }
                    athj athjVar = new athj();
                    athjVar.m29273p();
                    athjVar.m29271n();
                    m72465ba.m72432aG(context9, athjVar).mo61461j(wstVar.f185656a).m61471t(wsbVar2.f185591a);
                    if (C1131ut.m70384u(wrrVar, wrrVar3)) {
                        break;
                    }
                    it3 = it;
                    m47245a = wryVar;
                    i17 = i13;
                }
            }
            if (this.f51590Y) {
                MediaModel mediaModel = aoglVar.f51633b;
                if (mediaModel != null) {
                    bkbr bkbrVar3 = this.f51617x;
                    if (bkbrVar3 == null) {
                        bkgt.m44775b("glide");
                        bkbrVar3 = null;
                    }
                    xjx mo692l = ((_1246) bkbrVar3.mo44532a()).mo692l(mediaModel);
                    Context context10 = this.f51615v;
                    if (context10 == null) {
                        bkgt.m44775b("context");
                        context10 = null;
                    }
                    xjx mo61889D = mo692l.m72454ap(context10).mo61889D();
                    BlurryImageView blurryImageView = this.f51585T;
                    if (blurryImageView == null) {
                        bkgt.m44775b("background");
                        blurryImageView = null;
                    }
                    mo61889D.m61471t(blurryImageView);
                }
                View view = this.f51581P;
                if (view == null) {
                    bkgt.m44775b("containerScrim");
                    view = null;
                }
                view.setVisibility(0);
            } else {
                View view2 = this.f51581P;
                if (view2 == null) {
                    bkgt.m44775b("containerScrim");
                    view2 = null;
                }
                view2.setVisibility(8);
                BlurryImageView blurryImageView2 = this.f51585T;
                if (blurryImageView2 == null) {
                    bkgt.m44775b("background");
                    blurryImageView2 = null;
                }
                blurryImageView2.setImageDrawable(null);
                BlurryImageView blurryImageView3 = this.f51585T;
                if (blurryImageView3 == null) {
                    bkgt.m44775b("background");
                    blurryImageView3 = null;
                }
                Context context11 = this.f51615v;
                if (context11 == null) {
                    bkgt.m44775b("context");
                    context11 = null;
                }
                blurryImageView3.setBackgroundColor(context11.getColor(R.color.gm3_ref_palette_neutral10));
            }
            drawable = null;
        } else {
            CloudGridView cloudGridView8 = this.f51603i;
            if (cloudGridView8 == null) {
                bkgt.m44775b("coverImage");
                cloudGridView8 = null;
            }
            cloudGridView8.m47247c();
            BlurryImageView blurryImageView4 = this.f51585T;
            if (blurryImageView4 == null) {
                bkgt.m44775b("background");
                drawable = null;
                blurryImageView4 = null;
            } else {
                drawable = null;
            }
            blurryImageView4.setImageDrawable(drawable);
            BlurryImageView blurryImageView5 = this.f51585T;
            ?? r4 = blurryImageView5;
            if (blurryImageView5 == null) {
                bkgt.m44775b("background");
                r4 = drawable;
            }
            Context context12 = this.f51615v;
            ?? r5 = context12;
            if (context12 == null) {
                bkgt.m44775b("context");
                r5 = drawable;
            }
            r4.setBackgroundColor(r5.getColor(R.color.gm3_ref_palette_neutral10));
        }
        View view3 = this.f51604j;
        ?? r42 = view3;
        if (view3 == null) {
            bkgt.m44775b("coverImageTouchTarget");
            r42 = drawable;
        }
        r42.setClickable(z);
        Button button = this.f51584S;
        ?? r43 = button;
        if (button == null) {
            bkgt.m44775b("showAllButton");
            r43 = drawable;
        }
        if (z && ((aogs) aogtVar).f51648b.f51638g != null) {
            i = 0;
        } else {
            i = 8;
        }
        r43.setVisibility(i);
        CloudGridView cloudGridView9 = this.f51603i;
        ?? r44 = cloudGridView9;
        if (cloudGridView9 == null) {
            bkgt.m44775b("coverImage");
            r44 = drawable;
        }
        r44.setContentDescription(this.f51612r);
        aogv aogvVar3 = this.f51597c;
        ?? r45 = aogvVar3;
        if (aogvVar3 == null) {
            bkgt.m44775b("promoStateModel");
            r45 = drawable;
        }
        boolean z2 = r45.f51654a instanceof aogj;
        if (!z2) {
            EditText editText = this.f51606l;
            ?? r52 = editText;
            if (editText == null) {
                bkgt.m44775b("editText");
                r52 = drawable;
            }
            r52.clearFocus();
        }
        aogv aogvVar4 = this.f51597c;
        ?? r53 = aogvVar4;
        if (aogvVar4 == null) {
            bkgt.m44775b("promoStateModel");
            r53 = drawable;
        }
        aogt aogtVar3 = r53.f51654a;
        if (!(aogtVar3 instanceof aogs) && !(aogtVar3 instanceof aogm)) {
            EditText editText2 = this.f51606l;
            ?? r54 = editText2;
            if (editText2 == null) {
                bkgt.m44775b("editText");
                r54 = drawable;
            }
            r54.setText(this.f51613s);
            TextView textView = this.f51605k;
            ?? r55 = textView;
            if (textView == null) {
                bkgt.m44775b("coverSubtext");
                r55 = drawable;
            }
            m24518w(r55, aoglVar.f51636e);
            TextView textView2 = this.f51583R;
            ?? r56 = textView2;
            if (textView2 == null) {
                bkgt.m44775b("cloudCoverSubtext");
                r56 = drawable;
            }
            i2 = 8;
            r56.setVisibility(8);
            TextView textView3 = this.f51607m;
            ?? r57 = textView3;
            if (textView3 == null) {
                bkgt.m44775b("updatedText");
                r57 = drawable;
            }
            r57.setVisibility(8);
            i4 = 0;
        } else {
            i2 = 8;
            this.f51612r = aoglVar.f51634c;
            EditText editText3 = this.f51606l;
            ?? r58 = editText3;
            if (editText3 == null) {
                bkgt.m44775b("editText");
                r58 = drawable;
            }
            r58.setText(this.f51612r);
            EditText editText4 = this.f51606l;
            ?? r59 = editText4;
            if (editText4 == null) {
                bkgt.m44775b("editText");
                r59 = drawable;
            }
            r59.setHint(aoglVar.f51635d);
            TextView textView4 = this.f51607m;
            ?? r510 = textView4;
            if (textView4 == null) {
                bkgt.m44775b("updatedText");
                r510 = drawable;
            }
            r510.setText(this.f51612r);
            TextView textView5 = this.f51607m;
            ?? r511 = textView5;
            if (textView5 == null) {
                bkgt.m44775b("updatedText");
                r511 = drawable;
            }
            r511.setHint(aoglVar.f51635d);
            TextView textView6 = this.f51607m;
            ?? r512 = textView6;
            if (textView6 == null) {
                bkgt.m44775b("updatedText");
                r512 = drawable;
            }
            aogv aogvVar5 = this.f51597c;
            ?? r12 = aogvVar5;
            if (aogvVar5 == null) {
                bkgt.m44775b("promoStateModel");
                r12 = drawable;
            }
            if (true != (r12.f51654a instanceof aogm)) {
                i3 = 8;
            } else {
                i3 = 0;
            }
            r512.setVisibility(i3);
            TextView textView7 = this.f51583R;
            ?? r513 = textView7;
            if (textView7 == null) {
                bkgt.m44775b("cloudCoverSubtext");
                r513 = drawable;
            }
            i4 = 0;
            String format = String.format("%s · ", Arrays.copyOf(new Object[]{aoglVar.f51636e}, 1));
            format.getClass();
            m24518w(r513, format);
            TextView textView8 = this.f51605k;
            ?? r514 = textView8;
            if (textView8 == null) {
                bkgt.m44775b("coverSubtext");
                r514 = drawable;
            }
            m24518w(r514, aoglVar.f51636e);
            aogv aogvVar6 = this.f51597c;
            ?? r515 = aogvVar6;
            if (aogvVar6 == null) {
                bkgt.m44775b("promoStateModel");
                r515 = drawable;
            }
            boolean z3 = r515.f51654a instanceof aogs;
            TextView textView9 = this.f51605k;
            ?? r7 = textView9;
            if (textView9 == null) {
                bkgt.m44775b("coverSubtext");
                r7 = drawable;
            }
            if (true != z3) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            r7.setVisibility(i5);
            TextView textView10 = this.f51583R;
            ?? r72 = textView10;
            if (textView10 == null) {
                bkgt.m44775b("cloudCoverSubtext");
                r72 = drawable;
            }
            if (true != z3) {
                i6 = 8;
            } else {
                i6 = 0;
            }
            r72.setVisibility(i6);
        }
        View view4 = this.f51610p;
        ?? r516 = view4;
        if (view4 == null) {
            bkgt.m44775b("ellmannSuggestionView");
            r516 = drawable;
        }
        if (z2 && aoglVar.f51639h) {
            i7 = i4;
        } else {
            i7 = i2;
        }
        r516.setVisibility(i7);
        View view5 = this.f51610p;
        ?? r517 = view5;
        if (view5 == null) {
            bkgt.m44775b("ellmannSuggestionView");
            r517 = drawable;
        }
        if (r517.getVisibility() == 0 && aoglVar.f51638g != null) {
            View view6 = this.f51610p;
            ?? r3 = view6;
            if (view6 == null) {
                bkgt.m44775b("ellmannSuggestionView");
                r3 = drawable;
            }
            Context context13 = this.f51615v;
            ?? r518 = context13;
            if (context13 == null) {
                bkgt.m44775b("context");
                r518 = drawable;
            }
            int i19 = this.f51595ac;
            awxs awxsVar = bcuh.f89055q;
            StoryPromo storyPromo = this.f51576K;
            ?? r11 = storyPromo;
            if (storyPromo == null) {
                bkgt.m44775b("storyViewData");
                r11 = drawable;
            }
            bbfl bbflVar = zti.f193508a;
            awiy.m32183m(r3, new ztf(r518, i19, awxsVar, r11.f128984b));
        }
        View view7 = this.f51610p;
        ?? r32 = view7;
        if (view7 == null) {
            bkgt.m44775b("ellmannSuggestionView");
            r32 = drawable;
        }
        if (r32.getVisibility() == 0) {
            i8 = this.f51588W;
        } else {
            i8 = this.f51587V;
        }
        EditText editText5 = this.f51606l;
        ?? r519 = editText5;
        if (editText5 == null) {
            bkgt.m44775b("editText");
            r519 = drawable;
        }
        int i20 = this.f51587V;
        int i21 = this.f51589X;
        r519.setPaddingRelative(i20, i21, i8, i21);
        TextView textView11 = this.f51607m;
        ?? r520 = textView11;
        if (textView11 == null) {
            bkgt.m44775b("updatedText");
            r520 = drawable;
        }
        int i22 = this.f51587V;
        int i23 = this.f51589X;
        r520.setPaddingRelative(i22, i23, i8, i23);
        EditText editText6 = this.f51606l;
        if (editText6 == null) {
            bkgt.m44775b("editText");
            r13 = drawable;
        } else {
            r13 = editText6;
        }
        if (true != z2) {
            i9 = i2;
        } else {
            i9 = i4;
        }
        r13.setVisibility(i9);
    }

    /* renamed from: p */
    public final void m24521p(aogt aogtVar) {
        TextView textView = null;
        if (aogtVar instanceof aogs) {
            TextView textView2 = this.f51579N;
            if (textView2 == null) {
                bkgt.m44775b("titleText");
                textView2 = null;
            }
            aogs aogsVar = (aogs) aogtVar;
            m24518w(textView2, aogsVar.f51647a.f51652a);
            TextView textView3 = this.f51580O;
            if (textView3 == null) {
                bkgt.m44775b("subtitleText");
                textView3 = null;
            }
            m24518w(textView3, aogsVar.f51647a.f51653b);
            TextView textView4 = this.f51579N;
            if (textView4 == null) {
                bkgt.m44775b("titleText");
            } else {
                textView = textView4;
            }
            textView.setContentDescription(aogsVar.f51647a.f51652a);
            return;
        }
        if (aogtVar instanceof aogm) {
            TextView textView5 = this.f51579N;
            if (textView5 == null) {
                bkgt.m44775b("titleText");
                textView5 = null;
            }
            aogm aogmVar = (aogm) aogtVar;
            m24518w(textView5, aogmVar.f51640a.f51652a);
            TextView textView6 = this.f51580O;
            if (textView6 == null) {
                bkgt.m44775b("subtitleText");
                textView6 = null;
            }
            m24518w(textView6, aogmVar.f51640a.f51653b);
            TextView textView7 = this.f51579N;
            if (textView7 == null) {
                bkgt.m44775b("titleText");
            } else {
                textView = textView7;
            }
            textView.setContentDescription(aogmVar.f51640a.f51652a);
            return;
        }
        TextView textView8 = this.f51579N;
        if (textView8 == null) {
            bkgt.m44775b("titleText");
            textView8 = null;
        }
        textView8.setVisibility(8);
        TextView textView9 = this.f51580O;
        if (textView9 == null) {
            bkgt.m44775b("subtitleText");
        } else {
            textView = textView9;
        }
        textView.setVisibility(8);
    }

    /* renamed from: q */
    public final void m24522q(boolean z) {
        EditText editText = null;
        if (z) {
            bkbr bkbrVar = this.f51569C;
            if (bkbrVar == null) {
                bkgt.m44775b("bottomActionsVisibilityController");
                bkbrVar = null;
            }
            ((anwn) bkbrVar.mo44532a()).mo24165a();
            EditText editText2 = this.f51606l;
            if (editText2 == null) {
                bkgt.m44775b("editText");
                editText2 = null;
            }
            editText2.requestFocusFromTouch();
            EditText editText3 = this.f51606l;
            if (editText3 == null) {
                bkgt.m44775b("editText");
                editText3 = null;
            }
            if (editText3.hasFocus()) {
                bkbr bkbrVar2 = this.f51618y;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("keyboardStateModel");
                    bkbrVar2 = null;
                }
                if (((axep) bkbrVar2.mo44532a()).mo33161c() == 2) {
                    EditText editText4 = this.f51606l;
                    if (editText4 == null) {
                        bkgt.m44775b("editText");
                        editText4 = null;
                    }
                    EditText editText5 = this.f51606l;
                    if (editText5 == null) {
                        bkgt.m44775b("editText");
                        editText5 = null;
                    }
                    editText4.setSelection(editText5.length());
                    bkbr bkbrVar3 = this.f51619z;
                    if (bkbrVar3 == null) {
                        bkgt.m44775b("keyboardUtils");
                        bkbrVar3 = null;
                    }
                    _1043 _1043 = (_1043) bkbrVar3.mo44532a();
                    EditText editText6 = this.f51606l;
                    if (editText6 == null) {
                        bkgt.m44775b("editText");
                    } else {
                        editText = editText6;
                    }
                    _1043.m140b(editText);
                    return;
                }
                return;
            }
            return;
        }
        bkbr bkbrVar4 = this.f51569C;
        if (bkbrVar4 == null) {
            bkgt.m44775b("bottomActionsVisibilityController");
            bkbrVar4 = null;
        }
        ((anwn) bkbrVar4.mo44532a()).mo24166b();
        bkbr bkbrVar5 = this.f51618y;
        if (bkbrVar5 == null) {
            bkgt.m44775b("keyboardStateModel");
            bkbrVar5 = null;
        }
        if (((axep) bkbrVar5.mo44532a()).mo33161c() == 1) {
            bkbr bkbrVar6 = this.f51619z;
            if (bkbrVar6 == null) {
                bkgt.m44775b("keyboardUtils");
                bkbrVar6 = null;
            }
            _1043 _10432 = (_1043) bkbrVar6.mo44532a();
            EditText editText7 = this.f51606l;
            if (editText7 == null) {
                bkgt.m44775b("editText");
            } else {
                editText = editText7;
            }
            _10432.m139a(editText);
        }
    }

    /* renamed from: r */
    public final void m24523r(String str, MediaCollection mediaCollection, boolean z, boolean z2) {
        StoryPromo storyPromo;
        MediaCollection mediaCollection2;
        bkbr bkbrVar = this.f51574H;
        if (bkbrVar == null) {
            bkgt.m44775b("resultManager");
            bkbrVar = null;
        }
        awwc awwcVar = (awwc) bkbrVar.mo44532a();
        Context m45979B = this.f51592a.m45979B();
        StoryPromo storyPromo2 = this.f51576K;
        if (storyPromo2 == null) {
            bkgt.m44775b("storyViewData");
            storyPromo = null;
        } else {
            storyPromo = storyPromo2;
        }
        int i = this.f51595ac;
        bkbr bkbrVar2 = this.f51586U;
        if (bkbrVar2 == null) {
            bkgt.m44775b("veProvider");
            bkbrVar2 = null;
        }
        awxp mo10789gH = ((awxr) bkbrVar2.mo44532a()).mo10789gH();
        if (mo10789gH != null) {
            Context context = this.f51615v;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            String string = context.getString(R.string.photos_strings_save_action);
            string.getClass();
            ConfirmSuggestionBottomSheetActivity.ViewData viewData = new ConfirmSuggestionBottomSheetActivity.ViewData(str, string, null, false, null, false, z, false, 188);
            if (z2) {
                StoryPromo storyPromo3 = this.f51576K;
                if (storyPromo3 == null) {
                    bkgt.m44775b("storyViewData");
                    storyPromo3 = null;
                }
                mediaCollection2 = storyPromo3.f128984b;
            } else {
                mediaCollection2 = null;
            }
            awwcVar.m32734c(R.id.photos_stories_promo_activity_result_id, _1201.m518e(m45979B, mediaCollection, storyPromo, i, mo10789gH, viewData, mediaCollection2), null);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: s */
    public final void m24524s(boolean z) {
        bkbr bkbrVar = this.f51571E;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("storyNavigationEligibilityModel");
            bkbrVar = null;
        }
        ((aobb) bkbrVar.mo44532a()).m24312b(z);
        bkbr bkbrVar3 = this.f51571E;
        if (bkbrVar3 == null) {
            bkgt.m44775b("storyNavigationEligibilityModel");
            bkbrVar3 = null;
        }
        ((aobb) bkbrVar3.mo44532a()).m24313c(z);
        bkbr bkbrVar4 = this.f51572F;
        if (bkbrVar4 == null) {
            bkgt.m44775b("storyPromoActionsVisibilityModel");
        } else {
            bkbrVar2 = bkbrVar4;
        }
        ((aofm) bkbrVar2.mo44532a()).m24489c(z);
    }

    /* renamed from: t */
    public final void m24525t() {
        aogi aogiVar;
        aogv aogvVar = this.f51597c;
        Button button = null;
        if (aogvVar == null) {
            bkgt.m44775b("promoStateModel");
            aogvVar = null;
        }
        if (aogvVar.f51654a instanceof aogj) {
            aogv aogvVar2 = this.f51597c;
            if (aogvVar2 == null) {
                bkgt.m44775b("promoStateModel");
                aogvVar2 = null;
            }
            aogt aogtVar = aogvVar2.f51654a;
            aogtVar.getClass();
            aogk aogkVar = ((aogj) aogtVar).f51626a;
            Button button2 = this.f51600f;
            if (button2 == null) {
                bkgt.m44775b("editPositiveButton");
            } else {
                button = button2;
            }
            if (bkjr.m44891ac(this.f51613s)) {
                aogiVar = aogkVar.f51628b;
            } else {
                aogiVar = aogkVar.f51627a;
            }
            m24517v(button, aogiVar);
        }
    }

    /* renamed from: u */
    public final void m24526u(boolean z) {
        bkbr bkbrVar = null;
        if (z) {
            bkbr bkbrVar2 = this.f51568B;
            if (bkbrVar2 == null) {
                bkgt.m44775b("playbackController");
                bkbrVar2 = null;
            }
            ((anzr) bkbrVar2.mo44532a()).m24265o();
            bkbr bkbrVar3 = this.f51570D;
            if (bkbrVar3 == null) {
                bkgt.m44775b("stickyPauseStateModel");
                bkbrVar3 = null;
            }
            aopu aopuVar = (aopu) bkbrVar3.mo44532a();
            if (aopuVar != null) {
                aopuVar.m24800d(2);
            }
            bkbr bkbrVar4 = this.f51570D;
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
        bkbr bkbrVar5 = this.f51568B;
        if (bkbrVar5 == null) {
            bkgt.m44775b("playbackController");
            bkbrVar5 = null;
        }
        ((anzr) bkbrVar5.mo44532a()).m24271u();
        bkbr bkbrVar6 = this.f51568B;
        if (bkbrVar6 == null) {
            bkgt.m44775b("playbackController");
            bkbrVar6 = null;
        }
        ((anzr) bkbrVar6.mo44532a()).m24270t();
        bkbr bkbrVar7 = this.f51570D;
        if (bkbrVar7 == null) {
            bkgt.m44775b("stickyPauseStateModel");
            bkbrVar7 = null;
        }
        aopu aopuVar3 = (aopu) bkbrVar7.mo44532a();
        if (aopuVar3 != null) {
            aopuVar3.m24800d(3);
        }
        bkbr bkbrVar8 = this.f51570D;
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
}
