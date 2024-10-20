package p000;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzx extends qfb implements awxr, aypd {

    /* renamed from: aA */
    public Button f186340aA;

    /* renamed from: aB */
    public View f186341aB;

    /* renamed from: aC */
    public View f186342aC;

    /* renamed from: aD */
    public View f186343aD;

    /* renamed from: aE */
    public TextView f186344aE;

    /* renamed from: aF */
    public View f186345aF;

    /* renamed from: aG */
    public List f186346aG;

    /* renamed from: aH */
    public List f186347aH;

    /* renamed from: aI */
    public View f186348aI;

    /* renamed from: aJ */
    public View f186349aJ;

    /* renamed from: aK */
    public EditText f186350aK;

    /* renamed from: aL */
    public View f186351aL;

    /* renamed from: aN */
    private final bkbr f186352aN;

    /* renamed from: aO */
    private final bkbr f186353aO;

    /* renamed from: aP */
    private final bkbr f186354aP;

    /* renamed from: aQ */
    private final bkbr f186355aQ;

    /* renamed from: aR */
    private final bkbr f186356aR;

    /* renamed from: aS */
    private View f186357aS;

    /* renamed from: aT */
    private View f186358aT;

    /* renamed from: aU */
    private View f186359aU;

    /* renamed from: aV */
    private final TextWatcher f186360aV;

    /* renamed from: aW */
    private final axjh f186361aW;

    /* renamed from: aX */
    private final AbstractC1019qp f186362aX;

    /* renamed from: al */
    public final bkbr f186363al;

    /* renamed from: am */
    public final bkbr f186364am;

    /* renamed from: an */
    public final bkbr f186365an;

    /* renamed from: ao */
    public xaj f186366ao;

    /* renamed from: ap */
    public ViewGroup f186367ap;

    /* renamed from: aq */
    public TextView f186368aq;

    /* renamed from: ar */
    public ViewStub f186369ar;

    /* renamed from: as */
    public ViewStub f186370as;

    /* renamed from: at */
    public TextView f186371at;

    /* renamed from: au */
    public TextView f186372au;

    /* renamed from: av */
    public TextView f186373av;

    /* renamed from: aw */
    public View f186374aw;

    /* renamed from: ax */
    public EditText f186375ax;

    /* renamed from: ay */
    public View f186376ay;

    /* renamed from: az */
    public View f186377az;

    public wzx() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f186363al = new bkby(new wyv(_1311, 16));
        this.f186352aN = new bkby(new wyv(_1311, 17));
        this.f186364am = new bkby(new wyv(_1311, 18));
        this.f186353aO = new bkby(new wyv(_1311, 19));
        this.f186354aP = new bkby(new wyv(_1311, 20));
        this.f186355aQ = new bkby(new wzw(_1311, 1));
        this.f186365an = new bkby(new wzw(_1311, 0));
        this.f186356aR = new bkby(new wzw(_1311, 2));
        this.f186360aV = new moy(this, 4);
        this.f186361aW = new axjh() { // from class: wzu
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                TextView textView;
                TextView textView2;
                TextView textView3;
                String string;
                xaj xajVar = (xaj) obj;
                xajVar.getClass();
                int i = xajVar.f186409p;
                int i2 = i - 1;
                TextView textView4 = null;
                List list = null;
                if (i != 0) {
                    wzx wzxVar = wzx.this;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        TextView textView5 = wzxVar.f186368aq;
                                        if (textView5 == null) {
                                            bkgt.m44775b("subtitle");
                                            textView5 = null;
                                        }
                                        textView5.setText(((qfb) wzxVar).f169918ah.getString(R.string.photos_flyingsky_title_suggestions_label_clusters_add_names));
                                        View view = wzxVar.f186345aF;
                                        if (view == null) {
                                            bkgt.m44775b("suggestionsIcon");
                                            view = null;
                                        }
                                        view.setVisibility(8);
                                        View view2 = wzxVar.f186376ay;
                                        if (view2 == null) {
                                            bkgt.m44775b("suggestionsLayout");
                                            view2 = null;
                                        }
                                        view2.setVisibility(8);
                                        View view3 = wzxVar.f186377az;
                                        if (view3 == null) {
                                            bkgt.m44775b("editSuggestionsLayout");
                                            view3 = null;
                                        }
                                        view3.setVisibility(8);
                                        TextView textView6 = wzxVar.f186344aE;
                                        if (textView6 == null) {
                                            bkgt.m44775b("userAddedPromptCaption");
                                            textView6 = null;
                                        }
                                        textView6.setVisibility(8);
                                        if (wzxVar.f186348aI == null) {
                                            ViewStub viewStub = wzxVar.f186370as;
                                            if (viewStub == null) {
                                                bkgt.m44775b("labelClustersLayoutViewStub");
                                                viewStub = null;
                                            }
                                            wzxVar.f186348aI = viewStub.inflate();
                                        }
                                        bkdq bkdqVar = new bkdq((byte[]) null);
                                        View view4 = wzxVar.f186348aI;
                                        view4.getClass();
                                        View findViewById = view4.findViewById(R.id.cluster_1_avatar);
                                        findViewById.getClass();
                                        bkdqVar.add(findViewById);
                                        View view5 = wzxVar.f186348aI;
                                        view5.getClass();
                                        View findViewById2 = view5.findViewById(R.id.cluster_2_avatar);
                                        findViewById2.getClass();
                                        bkdqVar.add(findViewById2);
                                        View view6 = wzxVar.f186348aI;
                                        view6.getClass();
                                        View findViewById3 = view6.findViewById(R.id.cluster_3_avatar);
                                        findViewById3.getClass();
                                        bkdqVar.add(findViewById3);
                                        wzxVar.f186346aG = bkcw.m44259M(bkdqVar);
                                        bkdq bkdqVar2 = new bkdq((byte[]) null);
                                        View view7 = wzxVar.f186348aI;
                                        view7.getClass();
                                        View findViewById4 = view7.findViewById(R.id.cluster_1_edit_text);
                                        findViewById4.getClass();
                                        bkdqVar2.add(findViewById4);
                                        View view8 = wzxVar.f186348aI;
                                        view8.getClass();
                                        View findViewById5 = view8.findViewById(R.id.cluster_2_edit_text);
                                        findViewById5.getClass();
                                        bkdqVar2.add(findViewById5);
                                        View view9 = wzxVar.f186348aI;
                                        view9.getClass();
                                        View findViewById6 = view9.findViewById(R.id.cluster_3_edit_text);
                                        findViewById6.getClass();
                                        bkdqVar2.add(findViewById6);
                                        wzxVar.f186347aH = bkcw.m44259M(bkdqVar2);
                                        View view10 = wzxVar.f186348aI;
                                        view10.getClass();
                                        view10.findViewById(R.id.see_title_suggestions).setOnClickListener(new awxc(new wzt(wzxVar, 4)));
                                        View view11 = wzxVar.f186348aI;
                                        view11.getClass();
                                        view11.setVisibility(0);
                                        Iterator it = wzxVar.m72063bf().f186403j.iterator();
                                        int i3 = 0;
                                        while (it.hasNext()) {
                                            int i4 = i3 + 1;
                                            xjx m72432aG = wzxVar.m72064bg().mo692l(((CollectionDisplayFeature) ((MediaCollection) it.next()).mo2138c(CollectionDisplayFeature.class)).f123859a).mo61887B().m72432aG(((qfb) wzxVar).f169918ah, ajwk.f37827a);
                                            List list2 = wzxVar.f186346aG;
                                            if (list2 == null) {
                                                bkgt.m44775b("clustersAvatarList");
                                                list2 = null;
                                            }
                                            m72432aG.m61471t((ImageView) list2.get(i3));
                                            i3 = i4;
                                        }
                                        for (int size = wzxVar.m72063bf().f186403j.size(); size < 3; size++) {
                                            List list3 = wzxVar.f186346aG;
                                            if (list3 == null) {
                                                bkgt.m44775b("clustersAvatarList");
                                                list3 = null;
                                            }
                                            ((View) list3.get(size)).setVisibility(8);
                                            List list4 = wzxVar.f186347aH;
                                            if (list4 == null) {
                                                bkgt.m44775b("clustersEditTextList");
                                                list4 = null;
                                            }
                                            ((View) list4.get(size)).setVisibility(8);
                                        }
                                        View view12 = wzxVar.f186348aI;
                                        view12.getClass();
                                        View findViewById7 = view12.findViewById(R.id.see_title_suggestions);
                                        findViewById7.getClass();
                                        awiy.m32183m(findViewById7, new awxp(bcsu.f87205s));
                                        findViewById7.setOnClickListener(new awxc(new wzt(wzxVar, 3)));
                                        List list5 = wzxVar.f186347aH;
                                        if (list5 == null) {
                                            bkgt.m44775b("clustersEditTextList");
                                            list5 = null;
                                        }
                                        ((EditText) list5.get(0)).requestFocus();
                                        _1043 m72061bd = wzxVar.m72061bd();
                                        List list6 = wzxVar.f186347aH;
                                        if (list6 == null) {
                                            bkgt.m44775b("clustersEditTextList");
                                        } else {
                                            list = list6;
                                        }
                                        m72061bd.m140b((EditText) list.get(0));
                                    } else {
                                        throw new bkbs();
                                    }
                                } else {
                                    TextView textView7 = wzxVar.f186368aq;
                                    if (textView7 == null) {
                                        bkgt.m44775b("subtitle");
                                        textView7 = null;
                                    }
                                    textView7.setText(((qfb) wzxVar).f169918ah.getString(R.string.photos_strings_edit_title));
                                    View view13 = wzxVar.f186345aF;
                                    if (view13 == null) {
                                        bkgt.m44775b("suggestionsIcon");
                                        view13 = null;
                                    }
                                    view13.setVisibility(8);
                                    View view14 = wzxVar.f186376ay;
                                    if (view14 == null) {
                                        bkgt.m44775b("suggestionsLayout");
                                        view14 = null;
                                    }
                                    view14.setVisibility(8);
                                    View view15 = wzxVar.f186377az;
                                    if (view15 == null) {
                                        bkgt.m44775b("editSuggestionsLayout");
                                        view15 = null;
                                    }
                                    view15.setVisibility(0);
                                    EditText editText = wzxVar.f186375ax;
                                    if (editText == null) {
                                        bkgt.m44775b("suggestionEditText");
                                        editText = null;
                                    }
                                    editText.setText(wzxVar.m72063bf().f186401h);
                                    EditText editText2 = wzxVar.f186375ax;
                                    if (editText2 == null) {
                                        bkgt.m44775b("suggestionEditText");
                                        editText2 = null;
                                    }
                                    EditText editText3 = wzxVar.f186375ax;
                                    if (editText3 == null) {
                                        bkgt.m44775b("suggestionEditText");
                                        editText3 = null;
                                    }
                                    editText2.setSelection(editText3.length());
                                    EditText editText4 = wzxVar.f186375ax;
                                    if (editText4 == null) {
                                        bkgt.m44775b("suggestionEditText");
                                        editText4 = null;
                                    }
                                    editText4.requestFocus();
                                    _1043 m72061bd2 = wzxVar.m72061bd();
                                    EditText editText5 = wzxVar.f186375ax;
                                    if (editText5 == null) {
                                        bkgt.m44775b("suggestionEditText");
                                        editText5 = null;
                                    }
                                    m72061bd2.m140b(editText5);
                                    TextView textView8 = wzxVar.f186344aE;
                                    if (textView8 == null) {
                                        bkgt.m44775b("userAddedPromptCaption");
                                    } else {
                                        textView4 = textView8;
                                    }
                                    textView4.setVisibility(8);
                                }
                            } else {
                                antb antbVar = (antb) wzxVar.f186364am.mo44532a();
                                apeq apeqVar = new apeq();
                                if (wzxVar.m72063bf().f186408o instanceof xad) {
                                    string = ((qfb) wzxVar).f169918ah.getString(R.string.photos_flyingsky_title_suggestions_ui_sorry_cant_title);
                                    string.getClass();
                                } else {
                                    string = ((qfb) wzxVar).f169918ah.getString(R.string.photos_strings_generic_error_try_again);
                                    string.getClass();
                                }
                                apeqVar.m25210c(string);
                                apeqVar.f54082c = ansz.SHORT;
                                apeqVar.f54083d = 5;
                                antbVar.m23985b(apeqVar.m25209b());
                                _1225 m72062be = wzxVar.m72062be();
                                int mo32662d = wzxVar.m72065bh().mo32662d();
                                xah xahVar = wzxVar.m72063bf().f186408o;
                                xahVar.getClass();
                                m72062be.m613a().mo7397j(mo32662d, blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS).m64936c(xahVar.mo72072b(), xahVar.mo72071a()).m64927a();
                                wzxVar.m72066bi();
                            }
                        } else {
                            TextView textView9 = wzxVar.f186368aq;
                            if (textView9 == null) {
                                bkgt.m44775b("subtitle");
                                textView9 = null;
                            }
                            textView9.setText(((qfb) wzxVar).f169918ah.getString(R.string.photos_flyingsky_title_suggestions_ui_suggestions));
                            View view16 = wzxVar.f186345aF;
                            if (view16 == null) {
                                bkgt.m44775b("suggestionsIcon");
                                view16 = null;
                            }
                            view16.setVisibility(0);
                            _1043 m72061bd3 = wzxVar.m72061bd();
                            EditText editText6 = wzxVar.f186375ax;
                            if (editText6 == null) {
                                bkgt.m44775b("suggestionEditText");
                                editText6 = null;
                            }
                            m72061bd3.m139a(editText6);
                            View view17 = wzxVar.f186341aB;
                            if (view17 == null) {
                                bkgt.m44775b("lottieAnimationProgress");
                                view17 = null;
                            }
                            view17.setVisibility(8);
                            View view18 = wzxVar.f186342aC;
                            if (view18 == null) {
                                bkgt.m44775b("placeholderSuggestionsLayout");
                                view18 = null;
                            }
                            view18.setVisibility(8);
                            View view19 = wzxVar.f186376ay;
                            if (view19 == null) {
                                bkgt.m44775b("suggestionsLayout");
                                view19 = null;
                            }
                            view19.setVisibility(0);
                            View view20 = wzxVar.f186377az;
                            if (view20 == null) {
                                bkgt.m44775b("editSuggestionsLayout");
                                view20 = null;
                            }
                            view20.setVisibility(8);
                            View view21 = wzxVar.f186348aI;
                            if (view21 != null) {
                                view21.setVisibility(8);
                            }
                            if (!wzxVar.m72063bf().f186403j.isEmpty()) {
                                if (wzxVar.f186351aL == null) {
                                    ViewStub viewStub2 = wzxVar.f186369ar;
                                    if (viewStub2 == null) {
                                        bkgt.m44775b("labelClustersEntrySuggestionViewStub");
                                        viewStub2 = null;
                                    }
                                    wzxVar.f186351aL = viewStub2.inflate();
                                }
                                View view22 = wzxVar.f186351aL;
                                view22.getClass();
                                awiy.m32183m(view22, new awxp(bcuh.f89050l));
                                wzxVar.m72064bg().mo692l(((CollectionDisplayFeature) ((awat) bkcw.m44599bh(wzxVar.m72063bf().f186403j)).mo2138c(CollectionDisplayFeature.class)).f123859a).mo61887B().m72432aG(view22.getContext(), ajwk.f37827a).m61471t((ImageView) view22.findViewById(R.id.label_cluster_entry_avatar));
                                View findViewById8 = view22.findViewById(R.id.label_cluster_entry_avatar_help);
                                findViewById8.setOutlineProvider(arlt.m27484b(R.dimen.photos_flyingsky_title_suggestions_ui_avatar_help_radius));
                                findViewById8.setClipToOutline(true);
                                view22.setOnClickListener(new awxc(new wzt(wzxVar, 0)));
                                TextView textView10 = wzxVar.f186371at;
                                if (textView10 == null) {
                                    bkgt.m44775b("suggestion1");
                                    textView10 = null;
                                }
                                ViewGroup.LayoutParams layoutParams = textView10.getLayoutParams();
                                if (layoutParams != null) {
                                    C0016ag c0016ag = (C0016ag) layoutParams;
                                    c0016ag.f25649i = R.id.label_clusters_entry_layout;
                                    c0016ag.topMargin = view22.getContext().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_title_suggestions_ui_cluster_top_margin);
                                    textView10.setLayoutParams(c0016ag);
                                    View view23 = wzxVar.f186351aL;
                                    view23.getClass();
                                    wzx.m72056bn(view23);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
                                }
                            } else {
                                View view24 = wzxVar.f186351aL;
                                if (view24 != null) {
                                    view24.setVisibility(8);
                                }
                            }
                            List list7 = wzxVar.m72063bf().f186400g;
                            TextView textView11 = wzxVar.f186371at;
                            if (textView11 == null) {
                                bkgt.m44775b("suggestion1");
                                textView11 = null;
                            }
                            textView11.setText((CharSequence) list7.get(0));
                            wzx.m72057bo(textView11);
                            wzx.m72056bn(textView11);
                            TextView textView12 = wzxVar.f186372au;
                            if (textView12 == null) {
                                bkgt.m44775b("suggestion2");
                                textView12 = null;
                            }
                            textView12.setText((CharSequence) list7.get(1));
                            wzx.m72057bo(textView12);
                            wzx.m72056bn(textView12);
                            if (list7.size() > 2) {
                                TextView textView13 = wzxVar.f186373av;
                                if (textView13 == null) {
                                    bkgt.m44775b("suggestion3");
                                    textView13 = null;
                                }
                                textView13.setVisibility(0);
                                textView13.setText((CharSequence) list7.get(2));
                                wzx.m72057bo(textView13);
                                wzx.m72056bn(textView13);
                                View view25 = wzxVar.f186374aw;
                                if (view25 == null) {
                                    bkgt.m44775b("editSuggestion3");
                                    view25 = null;
                                }
                                view25.setVisibility(0);
                            } else {
                                TextView textView14 = wzxVar.f186373av;
                                if (textView14 == null) {
                                    bkgt.m44775b("suggestion3");
                                    textView14 = null;
                                }
                                textView14.setVisibility(8);
                                View view26 = wzxVar.f186374aw;
                                if (view26 == null) {
                                    bkgt.m44775b("editSuggestion3");
                                    view26 = null;
                                }
                                view26.setVisibility(8);
                            }
                            ViewGroup viewGroup = wzxVar.f186367ap;
                            if (viewGroup == null) {
                                bkgt.m44775b("dialogContainerView");
                                viewGroup = null;
                            }
                            viewGroup.setBackgroundResource(R.drawable.photos_flyingsky_title_suggestions_ui_dialog_background);
                            EditText editText7 = wzxVar.f186350aK;
                            if (editText7 != null) {
                                Editable text = editText7.getText();
                                text.getClass();
                                if (!bkjr.m44891ac(text)) {
                                    TextView textView15 = wzxVar.f186344aE;
                                    if (textView15 == null) {
                                        bkgt.m44775b("userAddedPromptCaption");
                                        textView3 = null;
                                    } else {
                                        textView3 = textView15;
                                    }
                                    Context context = textView3.getContext();
                                    EditText editText8 = wzxVar.f186350aK;
                                    if (editText8 != null) {
                                        Editable text2 = editText8.getText();
                                        text2.getClass();
                                        textView3.setText(context.getString(R.string.photos_flyingsky_title_suggestions_ui_you_hinted, bkjr.m44885W(text2)));
                                        textView3.setVisibility(0);
                                        wzx.m72056bn(textView3);
                                        wzxVar.m72062be().m613a().mo7397j(wzxVar.m72065bh().mo32662d(), blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS).m64940g().m64927a();
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                            }
                            TextView textView16 = wzxVar.f186344aE;
                            if (textView16 == null) {
                                bkgt.m44775b("userAddedPromptCaption");
                                textView2 = null;
                            } else {
                                textView2 = textView16;
                            }
                            textView2.setVisibility(8);
                            wzxVar.m72062be().m613a().mo7397j(wzxVar.m72065bh().mo32662d(), blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS).m64940g().m64927a();
                        }
                    } else {
                        TextView textView17 = wzxVar.f186368aq;
                        if (textView17 == null) {
                            bkgt.m44775b("subtitle");
                            textView17 = null;
                        }
                        textView17.setText(((qfb) wzxVar).f169918ah.getString(R.string.photos_flyingsky_title_suggestions_ui_generating_suggestions));
                        View view27 = wzxVar.f186345aF;
                        if (view27 == null) {
                            bkgt.m44775b("suggestionsIcon");
                            view27 = null;
                        }
                        view27.setVisibility(0);
                        View view28 = wzxVar.f186341aB;
                        if (view28 == null) {
                            bkgt.m44775b("lottieAnimationProgress");
                            view28 = null;
                        }
                        view28.setVisibility(0);
                        View view29 = wzxVar.f186342aC;
                        if (view29 == null) {
                            bkgt.m44775b("placeholderSuggestionsLayout");
                            view29 = null;
                        }
                        view29.setVisibility(0);
                        View view30 = wzxVar.f186376ay;
                        if (view30 == null) {
                            bkgt.m44775b("suggestionsLayout");
                            view30 = null;
                        }
                        view30.setVisibility(8);
                        TextView textView18 = wzxVar.f186344aE;
                        if (textView18 == null) {
                            bkgt.m44775b("userAddedPromptCaption");
                            textView = null;
                        } else {
                            textView = textView18;
                        }
                        textView.setVisibility(8);
                        View view31 = wzxVar.f186348aI;
                        if (view31 != null) {
                            view31.setVisibility(8);
                        }
                    }
                    wzxVar.m72069bl();
                    return;
                }
                throw null;
            }
        };
        this.f186362aX = new pjj(new vmf(this, 15));
        ((qfb) this).f169919ai.m34582q(awxr.class, this);
        new oaa(this.f76608aM, null);
    }

    /* renamed from: bn */
    public static final void m72056bn(View view) {
        awiw.m32160e(view, -1);
    }

    /* renamed from: bo */
    public static final void m72057bo(TextView textView) {
        textView.setBackgroundResource(R.drawable.photos_flyingsky_title_suggestions_ui_suggestion_background);
    }

    /* renamed from: bp */
    private final _1044 m72058bp() {
        return (_1044) this.f186354aP.mo44532a();
    }

    /* renamed from: bq */
    private final void m72059bq(View view) {
        awiy.m32183m(view, new awxp(bcsu.f87170ad));
        view.setOnClickListener(new awxc(new wzt(this, 2)));
    }

    /* renamed from: br */
    private final void m72060br(Bundle bundle) {
        if (m45981D().containsKey("memento_media_collection")) {
            bundle.putParcelable("memento_media_collection", m45981D().getParcelable("memento_media_collection"));
        }
        if (m45981D().containsKey("life_item_stable_id")) {
            bundle.putLong("life_item_stable_id", m45981D().getLong("life_item_stable_id"));
        }
        bundle.putString("request_id", m45981D().getString("request_id"));
        bundle.putBoolean("enter_edit_mode_on_dismiss_without_title_selection", m45981D().getBoolean("enter_edit_mode_on_dismiss_without_title_selection"));
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        qfc qfcVar = new qfc(((qfb) this).f169918ah, R.style.Theme_Photos_BottomDialog_Dimmed);
        qfcVar.f170434b.m66952b(this.f186362aX);
        qfcVar.setContentView(R.layout.photos_flyingsky_title_suggestions_ui_fragment);
        ViewGroup viewGroup = (ViewGroup) qfcVar.findViewById(R.id.ellman_dialog_container);
        this.f186367ap = viewGroup;
        View view = null;
        if (viewGroup == null) {
            bkgt.m44775b("dialogContainerView");
            viewGroup = null;
        }
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setAnimateParentHierarchy(false);
        viewGroup.setLayoutTransition(layoutTransition);
        this.f186368aq = (TextView) qfcVar.findViewById(R.id.subtitle);
        View findViewById = qfcVar.findViewById(R.id.feedback_icon);
        this.f186359aU = findViewById;
        if (findViewById == null) {
            bkgt.m44775b("sendFeedbackIcon");
            findViewById = null;
        }
        m72059bq(findViewById);
        View findViewById2 = qfcVar.findViewById(R.id.send_feedback);
        this.f186357aS = findViewById2;
        if (findViewById2 == null) {
            bkgt.m44775b("sendFeedback");
            findViewById2 = null;
        }
        m72059bq(findViewById2);
        this.f186358aT = qfcVar.findViewById(R.id.something_not_right);
        this.f186345aF = qfcVar.findViewById(R.id.suggestions_icon);
        awxc awxcVar = new awxc(new wzt(this, 5));
        TextView textView = (TextView) qfcVar.findViewById(R.id.suggestion_1);
        textView.getClass();
        awiy.m32183m(textView, new awxp(bcuh.f89033Z));
        textView.setOnClickListener(awxcVar);
        this.f186371at = textView;
        TextView textView2 = (TextView) qfcVar.findViewById(R.id.suggestion_2);
        textView2.getClass();
        awiy.m32183m(textView2, new awxp(bcuh.f89033Z));
        textView2.setOnClickListener(awxcVar);
        this.f186372au = textView2;
        TextView textView3 = (TextView) qfcVar.findViewById(R.id.suggestion_3);
        textView3.getClass();
        awiy.m32183m(textView3, new awxp(bcuh.f89033Z));
        textView3.setOnClickListener(awxcVar);
        this.f186373av = textView3;
        View findViewById3 = qfcVar.findViewById(R.id.edit_suggestion_1_tap_target);
        findViewById3.getClass();
        awiy.m32183m(findViewById3, new awxp(bcuh.f89048j));
        findViewById3.setOnClickListener(new awxc(new wzt(this, 7)));
        View findViewById4 = qfcVar.findViewById(R.id.edit_suggestion_2_tap_target);
        findViewById4.getClass();
        awiy.m32183m(findViewById4, new awxp(bcuh.f89048j));
        findViewById4.setOnClickListener(new awxc(new wzt(this, 8)));
        View findViewById5 = qfcVar.findViewById(R.id.edit_suggestion_3_tap_target);
        findViewById5.getClass();
        awiy.m32183m(findViewById5, new awxp(bcuh.f89048j));
        findViewById5.setOnClickListener(new awxc(new wzt(this, 9)));
        this.f186374aw = findViewById5;
        Button button = (Button) qfcVar.findViewById(R.id.save_suggestion_button);
        button.getClass();
        awiy.m32183m(button, new awxp(bcsu.f87162W));
        button.setOnClickListener(new awxc(new wzt(this, 10)));
        this.f186340aA = button;
        Button button2 = (Button) qfcVar.findViewById(R.id.cancel_suggestion_button);
        button2.getClass();
        awiy.m32183m(button2, new awxp(bcsu.f87194h));
        button2.setOnClickListener(new awxc(new wzt(this, 11)));
        this.f186376ay = qfcVar.findViewById(R.id.suggestions_layout);
        this.f186377az = qfcVar.findViewById(R.id.edit_suggestions_layout);
        EditText editText = (EditText) qfcVar.findViewById(R.id.suggestion_edit_text);
        editText.addTextChangedListener(this.f186360aV);
        this.f186375ax = editText;
        this.f186342aC = qfcVar.findViewById(R.id.placeholder_suggestions_layout);
        this.f186376ay = qfcVar.findViewById(R.id.suggestions_layout);
        int dimensionPixelOffset = ((qfb) this).f169918ah.getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_title_suggestions_ui_bottomsheet_radius);
        View findViewById6 = qfcVar.findViewById(R.id.progress_lottie_animation);
        findViewById6.setOutlineProvider(new wzv(dimensionPixelOffset));
        this.f186341aB = findViewById6;
        if (findViewById6 == null) {
            bkgt.m44775b("lottieAnimationProgress");
            findViewById6 = null;
        }
        int i2 = 1;
        findViewById6.setClipToOutline(true);
        if (true != m72058bp().m167z()) {
            i = R.layout.photos_flyingsky_title_suggestions_ui_refresh_with_user_prompt_layout;
        } else {
            i = R.layout.photos_flyingsky_title_suggestions_ui_refresh_layout;
        }
        ViewStub viewStub = (ViewStub) qfcVar.findViewById(R.id.refresh_layout_view_stub);
        viewStub.setLayoutResource(i);
        EditText editText2 = (EditText) viewStub.inflate().findViewById(R.id.user_prompt_edit_text);
        if (editText2 != null) {
            editText2.setOnEditorActionListener(new aaxd(editText2, this, i2));
        } else {
            editText2 = null;
        }
        this.f186350aK = editText2;
        View findViewById7 = qfcVar.findViewById(R.id.refresh_button);
        findViewById7.getClass();
        awiy.m32183m(findViewById7, new awxp(bcuh.f89017J));
        findViewById7.setOnClickListener(new awxc(new vvs(this, 19)));
        this.f186343aD = findViewById7;
        View findViewById8 = qfcVar.findViewById(R.id.refresh_button_layout);
        if (findViewById8 != null) {
            awiy.m32183m(findViewById8, new awxp(bcuh.f89017J));
            findViewById8.setOnClickListener(new awxc(new vvs(this, 20)));
            view = findViewById8;
        }
        this.f186349aJ = view;
        TextView textView4 = (TextView) qfcVar.findViewById(R.id.user_added_prompt_caption);
        textView4.getClass();
        awiy.m32183m(textView4, new awxp(bcuh.f89037ac));
        this.f186344aE = textView4;
        if (!m72058bp().m167z()) {
            View findViewById9 = qfcVar.findViewById(R.id.user_prompt_button_layout);
            findViewById9.getClass();
            awiy.m32183m(findViewById9, new awxp(bcuh.f89038ad));
            findViewById9.setOnClickListener(new awxc(new wzt(this, 1)));
            View findViewById10 = qfcVar.findViewById(R.id.refresh_button_layout);
            findViewById10.getClass();
            awiy.m32183m(findViewById10, new awxp(bcuh.f89017J));
            findViewById10.setOnClickListener(new awxc(new wzt(this, 6)));
        }
        this.f186369ar = (ViewStub) qfcVar.findViewById(R.id.label_clusters_entry_layout_view_stub);
        this.f186370as = (ViewStub) qfcVar.findViewById(R.id.label_clusters_layout_view_stub);
        return qfcVar;
    }

    @Override // p000.qfb, p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m72063bf().f186407n.mo33380e(this.f186361aW);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        Object obj;
        super.mo10595bc(bundle);
        Parcelable parcelable = m45981D().getParcelable("memory_media_collection");
        if (parcelable != null) {
            MediaCollection mediaCollection = (MediaCollection) ((MediaCollection) parcelable).mo6848a();
            ArrayList<String> stringArrayList = m45981D().getStringArrayList("previous_suggested_titles");
            if (stringArrayList != null) {
                obj = bkcw.m44575bE(stringArrayList);
            } else {
                obj = bkcy.f114916a;
            }
            bbfl bbflVar = xaj.f186395b;
            hck m28130ah = asbf.m28130ah(this, xaj.class, new wwc(m72065bh().mo32662d(), mediaCollection, obj, 2));
            m28130ah.getClass();
            this.f186366ao = (xaj) m28130ah;
            m72063bf().f186407n.mo33376a(this.f186361aW, false);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: bd */
    public final _1043 m72061bd() {
        return (_1043) this.f186353aO.mo44532a();
    }

    /* renamed from: be */
    public final _1225 m72062be() {
        return (_1225) this.f186356aR.mo44532a();
    }

    /* renamed from: bf */
    public final xaj m72063bf() {
        xaj xajVar = this.f186366ao;
        if (xajVar != null) {
            return xajVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* renamed from: bg */
    public final _1246 m72064bg() {
        return (_1246) this.f186355aQ.mo44532a();
    }

    /* renamed from: bh */
    public final awuo m72065bh() {
        return (awuo) this.f186352aN.mo44532a();
    }

    /* renamed from: bi */
    public final void m72066bi() {
        C0133ct m45988L = m45988L();
        Bundle bundle = new Bundle();
        m72060br(bundle);
        m45988L.m50392S("TitleSnippetSuggestionFragment", bundle);
        mo19292gL();
    }

    /* renamed from: bj */
    public final void m72067bj() {
        boolean m44882T;
        String str = m72063bf().f186401h;
        EditText editText = this.f186375ax;
        if (editText == null) {
            bkgt.m44775b("suggestionEditText");
            editText = null;
        }
        m44882T = bkjr.m44882T(str, editText.getText().toString(), false);
        if (m44882T) {
            m72063bf().m72082f(2);
            return;
        }
        azol azolVar = new azol(((qfb) this).f169918ah);
        azolVar.m35699G(R.string.photos_flyingsky_title_suggestions_ui_dont_save_title);
        azolVar.m35708w(R.string.photos_flyingsky_title_suggestions_ui_dont_save_title_message);
        azolVar.m35698F(m45980C().getString(R.string.photos_flyingsky_title_suggestions_ui_dont_save), new vyp(this, 3));
        azolVar.m35711z(m45980C().getString(R.string.photos_flyingsky_title_suggestions_ui_keep_editing), new qcx(7));
        azolVar.m52544a();
    }

    /* renamed from: bk */
    public final void m72068bk(String str) {
        String str2;
        _1225 m72062be = m72062be();
        m72062be.m613a().mo7392e(m72065bh().mo32662d(), blwh.SHOW_ELLMANN_TITLING_SUGGESTIONS);
        if (this.f186350aK != null) {
            m72061bd().m139a(this.f186350aK);
            EditText editText = this.f186350aK;
            editText.getClass();
            Editable text = editText.getText();
            text.getClass();
            str2 = bkjr.m44885W(text).toString();
        } else {
            str2 = null;
        }
        m72063bf().m72079b(str2, str);
    }

    /* renamed from: bl */
    public final void m72069bl() {
        int i = m72063bf().f186409p;
        int i2 = i - 1;
        View view = null;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3 && i2 != 4) {
                            throw new bkbs();
                        }
                        View view2 = this.f186357aS;
                        if (view2 == null) {
                            bkgt.m44775b("sendFeedback");
                            view2 = null;
                        }
                        view2.setVisibility(8);
                        View view3 = this.f186358aT;
                        if (view3 == null) {
                            bkgt.m44775b("somethingNotRight");
                            view3 = null;
                        }
                        view3.setVisibility(8);
                        View view4 = this.f186357aS;
                        if (view4 == null) {
                            bkgt.m44775b("sendFeedback");
                            view4 = null;
                        }
                        ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                        if (layoutParams != null) {
                            C0016ag c0016ag = (C0016ag) layoutParams;
                            c0016ag.f25649i = R.id.edit_suggestions_layout;
                            view4.setLayoutParams(c0016ag);
                            View view5 = this.f186359aU;
                            if (view5 == null) {
                                bkgt.m44775b("sendFeedbackIcon");
                            } else {
                                view = view5;
                            }
                            view.setVisibility(8);
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
                    }
                    return;
                }
                if (m45980C().getConfiguration().orientation == 2) {
                    View view6 = this.f186357aS;
                    if (view6 == null) {
                        bkgt.m44775b("sendFeedback");
                        view6 = null;
                    }
                    view6.setVisibility(8);
                    View view7 = this.f186358aT;
                    if (view7 == null) {
                        bkgt.m44775b("somethingNotRight");
                        view7 = null;
                    }
                    view7.setVisibility(8);
                    View view8 = this.f186357aS;
                    if (view8 == null) {
                        bkgt.m44775b("sendFeedback");
                        view8 = null;
                    }
                    ViewGroup.LayoutParams layoutParams2 = view8.getLayoutParams();
                    if (layoutParams2 != null) {
                        C0016ag c0016ag2 = (C0016ag) layoutParams2;
                        c0016ag2.f25649i = R.id.placeholder_suggestions_layout;
                        view8.setLayoutParams(c0016ag2);
                        View view9 = this.f186359aU;
                        if (view9 == null) {
                            bkgt.m44775b("sendFeedbackIcon");
                        } else {
                            view = view9;
                        }
                        view.setVisibility(0);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
                }
                View view10 = this.f186359aU;
                if (view10 == null) {
                    bkgt.m44775b("sendFeedbackIcon");
                    view10 = null;
                }
                view10.setVisibility(8);
                View view11 = this.f186357aS;
                if (view11 == null) {
                    bkgt.m44775b("sendFeedback");
                    view11 = null;
                }
                view11.setVisibility(0);
                View view12 = this.f186358aT;
                if (view12 == null) {
                    bkgt.m44775b("somethingNotRight");
                    view12 = null;
                }
                view12.setVisibility(0);
                View view13 = this.f186357aS;
                if (view13 == null) {
                    bkgt.m44775b("sendFeedback");
                } else {
                    view = view13;
                }
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 != null) {
                    C0016ag c0016ag3 = (C0016ag) layoutParams3;
                    c0016ag3.f25649i = R.id.suggestions_layout;
                    view.setLayoutParams(c0016ag3);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
            }
            View view14 = this.f186357aS;
            if (view14 == null) {
                bkgt.m44775b("sendFeedback");
                view14 = null;
            }
            view14.setVisibility(8);
            View view15 = this.f186358aT;
            if (view15 == null) {
                bkgt.m44775b("somethingNotRight");
                view15 = null;
            }
            view15.setVisibility(8);
            View view16 = this.f186357aS;
            if (view16 == null) {
                bkgt.m44775b("sendFeedback");
                view16 = null;
            }
            ViewGroup.LayoutParams layoutParams4 = view16.getLayoutParams();
            if (layoutParams4 != null) {
                C0016ag c0016ag4 = (C0016ag) layoutParams4;
                c0016ag4.f25649i = R.id.placeholder_suggestions_layout;
                view16.setLayoutParams(c0016ag4);
                View view17 = this.f186359aU;
                if (view17 == null) {
                    bkgt.m44775b("sendFeedbackIcon");
                } else {
                    view = view17;
                }
                view.setVisibility(8);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
        }
        throw null;
    }

    /* renamed from: bm */
    public final void m72070bm(String str, rqi rqiVar) {
        Bundle bundle = new Bundle();
        bundle.putString("suggested_title", str);
        bundle.putByte("suggested_title_source", adkj.m13710a(rqiVar));
        m72060br(bundle);
        m45988L().m50392S("TitleSnippetSuggestionFragment", bundle);
        mo19292gL();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuh.f89053o);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        m72066bi();
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        m72069bl();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        int i = m72063bf().f186409p;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                m72062be().m614b(m72065bh().mo32662d());
            }
            super.onDismiss(dialogInterface);
            return;
        }
        throw null;
    }
}
