package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;
import com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2021 {
    /* renamed from: a */
    public static final long m3229a(String str) {
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = "G1V5VHBME0Mq6trmUxb9Q9URJXm0Sof1|".concat(str).toUpperCase(locale);
        upperCase.getClass();
        int i = bbiz.f82249a;
        return bbiy.f82248a.mo38020a(upperCase, StandardCharsets.UTF_8).mo38034c();
    }

    /* renamed from: b */
    public static final ahei m3230b(MediaCollection mediaCollection, QueryOptions queryOptions, awxp awxpVar, boolean z, String str) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
        bundle.putBoolean("PickerIntentOptionsBuilder.enable_show_all_photos", z);
        bundle.putSerializable("PickerIntentOptionsBuilder.visual_element", awxpVar);
        bundle.putString("MediaCollectionLabel", str);
        ahei aheiVar = new ahei();
        aheiVar.mo14569az(bundle);
        return aheiVar;
    }

    /* renamed from: c */
    public static final Intent m3231c(Context context, _2014 _2014, ahdj ahdjVar, Bundle bundle) {
        Intent mo3223a = _2014.mo3223a(context);
        mo3223a.putExtras(ahdjVar.m17810a());
        mo3223a.putExtra("com.google.android.apps.photos.selection.extra_include_preselected_in_count", true);
        if (bundle != null) {
            mo3223a.putExtra("remediation_dialog_args", bundle);
        }
        mo3223a.putExtra("close_button_drawable_override_res_id", 0);
        return mo3223a;
    }

    /* renamed from: d */
    public static boolean m3232d(ahlg ahlgVar) {
        return ahlg.CONFIRMATION.equals(ahlgVar);
    }

    /* renamed from: e */
    public static ahhy m3233e(ahhx ahhxVar) {
        ahhx ahhxVar2 = ahhx.UNKNOWN;
        int ordinal = ahhxVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4 && ordinal != 6 && ordinal != 13 && ordinal != 10 && ordinal != 11) {
                throw new IllegalArgumentException("Unexpected entry point for entry type: ".concat(String.valueOf(String.valueOf(ahhxVar))));
            }
            return ahhy.NON_NARRATIVE;
        }
        return ahhy.NARRATIVE;
    }

    /* renamed from: f */
    public static ahhz m3234f(ahhx ahhxVar) {
        ahhx ahhxVar2 = ahhx.UNKNOWN;
        int ordinal = ahhxVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4 && ordinal != 6) {
                if (ordinal != 13) {
                    if (ordinal != 10 && ordinal != 11) {
                        throw new IllegalArgumentException("Unexpected entry point: ".concat(String.valueOf(String.valueOf(ahhxVar))));
                    }
                }
            }
            return ahhz.USER_SELECTED;
        }
        return ahhz.BATCH_SELECTED;
    }

    /* renamed from: g */
    public static boolean m3235g(ahhz ahhzVar, ahhy ahhyVar) {
        if (ahhzVar == ahhz.BATCH_SELECTED && ahhyVar == ahhy.NON_NARRATIVE) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static void m3236h(View view, RectF rectF) {
        m3243o(view);
        view.setVisibility(0);
        m3244p(view, rectF);
    }

    /* renamed from: i */
    public static void m3237i(View view, RectF rectF) {
        m3243o(view);
        m3244p(view, rectF);
    }

    /* renamed from: j */
    public static Intent m3238j(Context context, int i, bdnh bdnhVar) {
        String str;
        ayrf.m34761b();
        if (bdnhVar != null && (bdnhVar.f93011b & 8) != 0) {
            bdng mo7573b = ((_439) aylw.m34567e(context, _439.class)).mo7573b(bdnhVar);
            if (mo7573b == null) {
                return m3245q(context, i);
            }
            bdne bdneVar = bdnhVar.f93025p;
            if (bdneVar == null) {
                bdneVar = bdne.f92878a;
            }
            if ((bdneVar.f92880b & 2) != 0) {
                str = bdneVar.f92881c;
            } else {
                str = null;
            }
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            int ordinal = m39276b.ordinal();
            if (ordinal != 47) {
                if (ordinal != 49) {
                    if (ordinal == 52 && str != null) {
                        bfil m39983O = becq.f95104a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        becq becqVar = (becq) m39983O.f99874b;
                        becqVar.f95106b |= 1;
                        becqVar.f95107c = str;
                        becq becqVar2 = (becq) m39983O.mo39957u();
                        ahia ahiaVar = ahia.PHOTOBOOK;
                        _2059 _2059 = (_2059) aylw.m34568f(context, _2059.class, "printproduct.photobook");
                        ahkp m18054a = ahkq.m18054a();
                        m18054a.m18046c(context);
                        m18054a.m18045b(i);
                        m18054a.m18053j(becqVar2);
                        m18054a.m18048e(ahhx.NOTIFICATION);
                        return _2135.m3553i(context, i, ahiaVar, _2059.mo3332b(m18054a.m18044a()), 7);
                    }
                } else if (str != null) {
                    ahia ahiaVar2 = ahia.PHOTOBOOK;
                    _2059 _20592 = (_2059) aylw.m34568f(context, _2059.class, "printproduct.photobook");
                    ahkp m18054a2 = ahkq.m18054a();
                    m18054a2.m18046c(context);
                    m18054a2.m18045b(i);
                    bfil m39983O2 = beyf.f98269a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    beyf beyfVar = (beyf) m39983O2.f99874b;
                    beyfVar.f98271b |= 1;
                    beyfVar.f98272c = str;
                    m18054a2.m18047d((beyf) m39983O2.mo39957u());
                    m18054a2.m18048e(ahhx.NOTIFICATION);
                    return _2135.m3553i(context, i, ahiaVar2, _20592.mo3332b(m18054a2.m18044a()), 7);
                }
                return m3245q(context, i);
            }
            return _2135.m3551g(context, i, 7);
        }
        return m3245q(context, i);
    }

    /* renamed from: k */
    public static PrintLayoutWithMedia m3239k(Context context, beyo beyoVar, Map map) {
        PhotoBookCover m3258c;
        beyi beyiVar;
        PrintPage m18610a;
        beyoVar.getClass();
        map.getClass();
        ajlh ajlhVar = new ajlh(null);
        ajlhVar.f36720d = beyoVar.mo39475K();
        int size = beyoVar.f98350d.size();
        HashMap m37814aB = bbhs.m37814aB(size);
        ArrayList arrayList = new ArrayList(size);
        for (beym beymVar : beyoVar.f98350d) {
            beymVar.getClass();
            ahyt ahytVar = new ahyt();
            ahytVar.f31293a = ahys.m18609a();
            alqn alqnVar = new alqn();
            alqnVar.f43122b = beymVar.f98331d;
            ahytVar.f31295c = new PrintText(alqnVar);
            ahytVar.f31296d = beymVar.mo39475K();
            int m36472ao = C0069b.m36472ao(beymVar.f98330c);
            if (m36472ao != 0 && m36472ao == 3) {
                beyj beyjVar = beymVar.f98334g;
                if (beyjVar == null) {
                    beyjVar = beyj.f98311a;
                }
                beyi m39423b = beyi.m39423b(beyjVar.f98314c);
                if (m39423b == null) {
                    m39423b = beyi.MULTI_PHOTO_STYLE_UNKNOWN;
                }
                ahytVar.f31297e = m39423b;
                batu batuVar = new batu();
                beyj beyjVar2 = beymVar.f98334g;
                if (beyjVar2 == null) {
                    beyjVar2 = beyj.f98311a;
                }
                for (beyg beygVar : beyjVar2.f98315d) {
                    beyq beyqVar = beygVar.f98277d;
                    if (beyqVar == null) {
                        beyqVar = beyq.f98361b;
                    }
                    _1846 _1846 = (_1846) map.get(beyqVar.f98365e);
                    if (_1846 != null) {
                        batuVar.m37347h(PrintPhoto.m48084f(_1846, beygVar));
                    } else {
                        m18610a = null;
                        break;
                    }
                }
                ahytVar.f31294b = batuVar.mo37337f();
                m18610a = ahytVar.m18610a();
            } else {
                beyl beylVar = beymVar.f98333f;
                if (beylVar == null) {
                    beylVar = beyl.f98322a;
                }
                beyk m39424b = beyk.m39424b(beylVar.f98325c);
                if (m39424b == null) {
                    m39424b = beyk.PHOTO_STYLE_UNKNOWN;
                }
                _3138 _3138 = ahyn.f31260a;
                int ordinal = m39424b.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            beyiVar = beyi.MULTI_PHOTO_STYLE_UNKNOWN;
                        } else {
                            beyiVar = beyi.ONE_PHOTO_FULL_BLEED;
                        }
                    } else {
                        beyiVar = beyi.ONE_PHOTO_PAGE_CROP;
                    }
                } else {
                    beyiVar = beyi.ONE_PHOTO_SCALE_TO_FIT;
                }
                ahytVar.f31297e = beyiVar;
                beyl beylVar2 = beymVar.f98333f;
                if (beylVar2 == null) {
                    beylVar2 = beyl.f98322a;
                }
                beyq beyqVar2 = beylVar2.f98326d;
                if (beyqVar2 == null) {
                    beyqVar2 = beyq.f98361b;
                }
                _1846 _18462 = (_1846) map.get(beyqVar2.f98365e);
                if (_18462 != null) {
                    ahytVar.f31294b = batz.m37362l(PrintPhoto.m48085g(_18462, beyqVar2));
                    m18610a = ahytVar.m18610a();
                }
                m18610a = null;
                break;
            }
            if (m18610a != null) {
                PrintId printId = m18610a.f127620a;
                m37814aB.put(printId, m18610a);
                arrayList.add(printId);
            }
        }
        bexn bexnVar = beyoVar.f98349c;
        if (bexnVar == null) {
            bexnVar = bexn.f98111a;
        }
        beyq beyqVar3 = bexnVar.f98115d;
        if (beyqVar3 == null) {
            beyqVar3 = beyq.f98361b;
        }
        _1846 _18463 = (_1846) map.get(beyqVar3.f98365e);
        if (_18463 != null) {
            ahyp.m18597b(bexnVar);
            bexm m39394b = bexm.m39394b(bexnVar.f98114c);
            if (m39394b == null) {
                m39394b = bexm.COVER_FRAME_STYLE_UNKNOWN;
            }
            ajlh ajlhVar2 = new ajlh(null);
            beyq beyqVar4 = bexnVar.f98115d;
            if (beyqVar4 == null) {
                beyqVar4 = beyq.f98361b;
            }
            ajlhVar2.m19720j(PrintPhoto.m48085g(_18463, beyqVar4));
            alqn alqnVar2 = new alqn();
            alqnVar2.f43122b = bexnVar.f98116e;
            ajlhVar2.m19722l(new PrintText(alqnVar2));
            ajlhVar2.m19721k(m39394b);
            ajlhVar2.f36720d = bexnVar.mo39475K();
            m3258c = new PhotoBookCover(ajlhVar2);
        } else {
            ahyu m48090e = ((PrintPhoto) ((PrintPage) m37814aB.get(arrayList.get(0))).f127622c.get(0)).m48090e();
            m48090e.f31300c = beyh.MULTI_PHOTO_POSITION_UNKNOWN;
            PrintPhoto m18613a = m48090e.m18613a();
            _2024 _2024 = new _2024(context, null);
            alqn alqnVar3 = new alqn();
            alqnVar3.f43122b = bexnVar.f98116e;
            m3258c = _2024.m3258c(m18613a, new PrintText(alqnVar3), bexm.PHOTO_ABOVE_TITLE);
        }
        ajlhVar.f36717a = m3258c;
        ajlhVar.f36719c = m37814aB;
        ajlhVar.f36718b = arrayList;
        return ajlhVar.m19719i();
    }

    /* renamed from: l */
    public static ktg m3240l(Context context, _1246 _1246, MediaModel mediaModel, ImmutableRectF immutableRectF, boolean z) {
        return m3247s(_1246.mo685b().m72465ba(context).m72467bc(true).mo61909X(ksx.HIGH), _1246.mo685b().m72455aq(context), mediaModel, immutableRectF, z);
    }

    /* renamed from: m */
    public static lgc m3241m(lgc lgcVar, ImmutableRectF immutableRectF) {
        if (immutableRectF.m47280j()) {
            return lgcVar;
        }
        return (lgc) lgcVar.mo61915ad(new xky(immutableRectF.m47274d(), immutableRectF.m47276f(), immutableRectF.m47275e(), immutableRectF.m47273c()));
    }

    /* renamed from: n */
    public static ktg m3242n(Context context, _1246 _1246, MediaModel mediaModel, ImmutableRectF immutableRectF) {
        return m3247s(_1246.mo685b().m72455aq(context).mo61909X(ksx.HIGH), _1246.mo685b().m72454ap(context), mediaModel, immutableRectF, true);
    }

    /* renamed from: o */
    private static void m3243o(View view) {
        C1131ut.m70371h(view.getParent() instanceof PrintPageLayout);
    }

    /* renamed from: p */
    private static void m3244p(View view, RectF rectF) {
        ahlt ahltVar = (ahlt) view.getLayoutParams();
        ahltVar.f29976a = rectF;
        view.setLayoutParams(ahltVar);
    }

    /* renamed from: q */
    private static Intent m3245q(Context context, int i) {
        return ((_2059) aylw.m34568f(context, _2059.class, "printproduct.photobook")).mo3339i(context, i, 7);
    }

    /* renamed from: r */
    private static ktg m3246r(xjx xjxVar, ImmutableRectF immutableRectF, boolean z) {
        if (z) {
            xjxVar = xjxVar.mo61453b(m3241m(new lgc(), immutableRectF));
        }
        return xjxVar.mo61889D();
    }

    /* renamed from: s */
    private static ktg m3247s(xjx xjxVar, xjx xjxVar2, MediaModel mediaModel, ImmutableRectF immutableRectF, boolean z) {
        return ((xjx) m3246r(xjxVar, immutableRectF, z)).mo61464m(((xjx) m3246r(xjxVar2, immutableRectF, z)).mo61461j(mediaModel)).mo61461j(mediaModel);
    }
}
