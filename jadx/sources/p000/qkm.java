package p000;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.devicesetup.guide.SetupGuideFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qkm extends bkgr implements bkfw {

    /* renamed from: a */
    private final /* synthetic */ int f170496a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, byte[] bArr) {
        super(1, obj, ptp.class, "qualifyRemote", "qualifyRemote(Ljava/lang/String;)Ljava/lang/String;", 0);
        this.f170496a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        qut qutVar;
        ShimmerFrameLayout shimmerFrameLayout;
        qut qutVar2;
        String m32165j;
        ayke aykeVar;
        Resources.Theme theme;
        int i;
        _227 _227;
        String str;
        int i2 = this.f170496a;
        int i3 = R.id.smart_cleanup_estimate;
        int i4 = R.id.smart_cleanup_title;
        String str2 = "smartCleanupCarousel";
        boolean z = false;
        int i5 = 0;
        boolean z2 = false;
        ajjq ajjqVar = null;
        r15 = null;
        zsk zskVar = null;
        ProgressBar progressBar = null;
        RecyclerView recyclerView = null;
        wrf wrfVar = null;
        switch (i2) {
            case 0:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                int i6 = qko.f170499b;
                _138 _138 = (_138) _1846.mo2139d(_138.class);
                if (_138 != null) {
                    z = _138.f736a.m66453d();
                }
                return Boolean.valueOf(z);
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                int i7 = ptp.f168680a;
                return tyv.m69569a(str3);
            case 2:
                _1846 _18462 = (_1846) obj;
                _18462.getClass();
                int i8 = qko.f170499b;
                _128 _128 = (_128) _18462.mo2139d(_128.class);
                if (_128 != null) {
                    z2 = _128.mo769b();
                }
                return Boolean.valueOf(z2);
            case 3:
                alsh alshVar = (alsh) obj;
                alshVar.getClass();
                qkt qktVar = (qkt) this.f115056e;
                FeaturesRequest featuresRequest = qkt.f170542a;
                qktVar.m66652c(alshVar);
                return bkcg.f114898a;
            case 4:
                alsh alshVar2 = (alsh) obj;
                alshVar2.getClass();
                qkt qktVar2 = (qkt) this.f115056e;
                FeaturesRequest featuresRequest2 = qkt.f170542a;
                qktVar2.m66652c(alshVar2);
                return bkcg.f114898a;
            case 5:
                ((quq) this.f115056e).m66942s();
                return bkcg.f114898a;
            case 6:
                qur qurVar = (qur) obj;
                qurVar.getClass();
                quq quqVar = (quq) this.f115056e;
                int i9 = qun.f171445e[qurVar.ordinal()];
                if (i9 != 1) {
                    if (i9 == 2) {
                        qut qutVar3 = quqVar.f171470b;
                        if (qutVar3 == null) {
                            bkgt.m44775b("viewModel");
                            qutVar3 = null;
                        }
                        if (qutVar3.f171494o == null) {
                            ActivityC0098cb m45985I = quqVar.m45985I();
                            if (m45985I != null) {
                                m45985I.finish();
                            }
                        } else {
                            qut qutVar4 = quqVar.f171470b;
                            if (qutVar4 == null) {
                                bkgt.m44775b("viewModel");
                                qutVar4 = null;
                            }
                            qutVar4.f171489j.m55133g(quqVar, new mtp(new qkm((Object) quqVar, 7, (byte[][]) null), 10));
                            qut qutVar5 = quqVar.f171470b;
                            if (qutVar5 == null) {
                                bkgt.m44775b("viewModel");
                                qutVar2 = null;
                            } else {
                                qutVar2 = qutVar5;
                            }
                            qutVar2.f171490k.m55133g(quqVar, new mtp(new qkm((Object) quqVar, 8, (char[][]) null), 10));
                        }
                    } else {
                        throw new bkbs();
                    }
                } else {
                    ViewGroup viewGroup = quqVar.f171471c;
                    if (viewGroup == null) {
                        bkgt.m44775b("smartCleanupCarousel");
                        viewGroup = null;
                    }
                    viewGroup.removeAllViews();
                    if (quqVar.m66939f().m8515a() == bfms.KIRBY_ARM_3) {
                        quqVar.m66941r(true);
                    }
                    qut qutVar6 = quqVar.f171470b;
                    if (qutVar6 == null) {
                        bkgt.m44775b("viewModel");
                        qutVar = null;
                    } else {
                        qutVar = qutVar6;
                    }
                    List<bhgo> list = (List) qutVar.f171489j.m55131d();
                    if (list != null) {
                        for (bhgo bhgoVar : list) {
                            View m66936a = quqVar.m66936a();
                            bewk m39390b = bewk.m39390b(bhgoVar.f106679c);
                            if (m39390b == null) {
                                m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                            }
                            ajfw m19522a = ajfw.m19522a(m39390b);
                            ((ImageView) m66936a.findViewById(R.id.smart_cleanup_icon)).setImageDrawable(quqVar.f189783bc.getDrawable(m19522a.f36224j));
                            ((TextView) m66936a.findViewById(R.id.smart_cleanup_title)).setText(quqVar.f189783bc.getString(m19522a.f36227m));
                            ((TextView) m66936a.findViewById(R.id.smart_cleanup_estimate)).setVisibility(8);
                            ((ShimmerFrameLayout) m66936a.findViewById(R.id.estimate_shimmer_text)).setVisibility(0);
                            ViewGroup viewGroup2 = quqVar.f171471c;
                            if (viewGroup2 == null) {
                                bkgt.m44775b("smartCleanupCarousel");
                                viewGroup2 = null;
                            }
                            viewGroup2.addView(m66936a);
                        }
                    }
                    TextView textView = quqVar.f171472d;
                    if (textView == null) {
                        bkgt.m44775b("cleanupTargetView");
                        textView = null;
                    }
                    textView.setVisibility(8);
                    ShimmerFrameLayout shimmerFrameLayout2 = quqVar.f171473e;
                    if (shimmerFrameLayout2 == null) {
                        bkgt.m44775b("cleanupTargetShimmer");
                        shimmerFrameLayout = null;
                    } else {
                        shimmerFrameLayout = shimmerFrameLayout2;
                    }
                    shimmerFrameLayout.setVisibility(0);
                }
                return bkcg.f114898a;
            case 7:
                ((List) obj).getClass();
                quq quqVar2 = (quq) this.f115056e;
                ViewGroup viewGroup3 = quqVar2.f171471c;
                if (viewGroup3 == null) {
                    bkgt.m44775b("smartCleanupCarousel");
                    viewGroup3 = null;
                }
                viewGroup3.removeAllViews();
                if (quqVar2.m66939f().m8515a() == bfms.KIRBY_ARM_3) {
                    quqVar2.m66941r(false);
                }
                qut qutVar7 = quqVar2.f171470b;
                if (qutVar7 == null) {
                    bkgt.m44775b("viewModel");
                    qutVar7 = null;
                }
                List<bhgo> list2 = (List) qutVar7.f171489j.m55131d();
                if (list2 != null) {
                    for (bhgo bhgoVar2 : list2) {
                        View m66936a2 = quqVar2.m66936a();
                        bewk m39390b2 = bewk.m39390b(bhgoVar2.f106679c);
                        if (m39390b2 == null) {
                            m39390b2 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                        }
                        ajfw m19522a2 = ajfw.m19522a(m39390b2);
                        ((TextView) m66936a2.findViewById(i4)).setText(quqVar2.f189783bc.getString(m19522a2.f36227m));
                        String str4 = str2;
                        long m34749b = ayra.MEGABYTES.m34749b(bhgoVar2.f106680d);
                        TextView textView2 = (TextView) m66936a2.findViewById(i3);
                        if (m34749b < ayra.MEGABYTES.m34749b(1L)) {
                            m32165j = quqVar2.f189783bc.getString(R.string.photos_quotamanagement_summary_approximate_opportunity_size, new Object[]{0});
                        } else {
                            m32165j = awiw.m32165j(quqVar2.f189783bc, m34749b);
                        }
                        textView2.setText(m32165j);
                        ((ImageView) m66936a2.findViewById(R.id.smart_cleanup_icon)).setImageDrawable(quqVar2.f189783bc.getDrawable(m19522a2.f36224j));
                        LinearLayout linearLayout = (LinearLayout) m66936a2.findViewById(R.id.smart_cleanup_view);
                        linearLayout.getClass();
                        if ((bhgoVar2.f106678b & 4) != 0) {
                            awxs awxsVar = bcuf.f88958U;
                            bewk m39390b3 = bewk.m39390b(bhgoVar2.f106679c);
                            if (m39390b3 == null) {
                                m39390b3 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                            }
                            aykeVar = new ayke(awxsVar, m39390b3, Long.valueOf(m34749b));
                        } else {
                            awxs awxsVar2 = bcuf.f88958U;
                            bewk m39390b4 = bewk.m39390b(bhgoVar2.f106679c);
                            if (m39390b4 == null) {
                                m39390b4 = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                            }
                            aykeVar = new ayke(awxsVar2, m39390b4, null);
                        }
                        awiy.m32183m(linearLayout, aykeVar);
                        linearLayout.setOnClickListener(new awxc(new otf(quqVar2, m19522a2, bhgoVar2, list2, 2)));
                        ViewGroup viewGroup4 = quqVar2.f171471c;
                        if (viewGroup4 == null) {
                            bkgt.m44775b(str4);
                            viewGroup4 = null;
                        }
                        viewGroup4.addView(m66936a2);
                        str2 = str4;
                        i3 = R.id.smart_cleanup_estimate;
                        i4 = R.id.smart_cleanup_title;
                    }
                }
                return bkcg.f114898a;
            case 8:
                ((quq) this.f115056e).m66943t(0L);
                return bkcg.f114898a;
            case 9:
                List list3 = (List) obj;
                list3.getClass();
                rae raeVar = (rae) this.f115056e;
                bbfl bbflVar = rae.f172066ah;
                if (!list3.isEmpty()) {
                    if (list3.size() != 2) {
                        ((bbfh) rae.f172066ah.m37635c()).mo37694p("Failed to load the lottie composition");
                    } else {
                        raeVar.m67180bj();
                    }
                }
                return bkcg.f114898a;
            case 10:
                _2856 _2856 = (_2856) obj;
                _2856.getClass();
                ((aqok) this.f115056e).m26375A(_2856);
                return bkcg.f114898a;
            case 11:
                une uneVar = (une) obj;
                uneVar.getClass();
                SetupGuideFragment setupGuideFragment = (SetupGuideFragment) this.f115056e;
                int ordinal = uneVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 3) {
                            throw new bkbt((byte[]) null);
                        }
                        throw new IllegalStateException("Sign in action should not be clickable.");
                    }
                    _3213 m47100a = setupGuideFragment.m47100a();
                    if (m47100a.f6873c) {
                        if (!m47100a.m7163g() && !m47100a.f6874d) {
                            m47100a.f6874d = true;
                            if (Build.VERSION.SDK_INT >= 33 && !m47100a.m7161e().mo2610d(m47100a.f6871a.m45986J(), "android.permission.POST_NOTIFICATIONS")) {
                                m47100a.m7160d().mo33702c(m47100a.m7161e(), R.id.photos_permissions_notification_request_code, bkcw.m44260N("android.permission.POST_NOTIFICATIONS"));
                            } else {
                                awwc m7159c = m47100a.m7159c();
                                Intent intent = new Intent();
                                if (Build.VERSION.SDK_INT >= 26) {
                                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                                    intent.putExtra("android.provider.extra.APP_PACKAGE", m47100a.m7158a().getPackageName());
                                } else {
                                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                                    intent.putExtra("app_package", m47100a.m7158a().getPackageName());
                                    intent.putExtra("app_uid", m47100a.m7158a().getApplicationInfo().uid);
                                }
                                m7159c.m32734c(R.id.photos_permissions_notification_request_code, intent, null);
                            }
                        }
                    } else {
                        throw new IllegalStateException("Mixin was not initialized, call initialize during onCreate.");
                    }
                } else {
                    ((_3182) setupGuideFragment.f125011b.mo44532a()).m7004f(6, blrb.SETUP_GUIDE);
                }
                return bkcg.f114898a;
            case 12:
                _1201 _1201 = (_1201) obj;
                _1201.getClass();
                boolean z3 = _1201 instanceof wrd;
                wrb wrbVar = (wrb) this.f115056e;
                if (z3) {
                    wrg wrgVar = (wrg) wrbVar.f185504al.mo44532a();
                    wrf wrfVar2 = wrbVar.f185505am;
                    if (wrfVar2 == null) {
                        bkgt.m44775b("addMemoryViewModel");
                    } else {
                        wrfVar = wrfVar2;
                    }
                    wrgVar.m71761h(wrfVar.f185519h);
                    wrbVar.mo19292gL();
                } else if (_1201 instanceof wre) {
                    TypedValue typedValue = new TypedValue();
                    ayly aylyVar = ((qfb) wrbVar).f169918ah;
                    float f = 0.5f;
                    if (aylyVar != null && (theme = aylyVar.getTheme()) != null && theme.resolveAttribute(android.R.attr.backgroundDimAmount, typedValue, true)) {
                        f = typedValue.getFloat();
                    }
                    wrbVar.m71754bd(f);
                    BottomSheetBehavior bottomSheetBehavior = wrbVar.f185507ao;
                    if (bottomSheetBehavior == null) {
                        bkgt.m44775b("bottomSheetBehavior");
                        bottomSheetBehavior = null;
                    }
                    bottomSheetBehavior.mo47284L(4);
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    bkdqVar.add(new orm(12));
                    bkdqVar.add(new sug(R.string.photos_flyingsky_ui_add_memory));
                    bkdqVar.add(new mex(18));
                    for (wsv wsvVar : ((wre) _1201).f185512a) {
                        if (wsvVar instanceof wsu) {
                            bkdqVar.add(new mxe(wsvVar, (wst) ((wsu) wsvVar).f185670h.get(0), 15));
                        } else if (wsvVar instanceof wss) {
                            bkdqVar.add(new mxe(wsvVar, (wst) ((wss) wsvVar).f185637h.get(0), 15));
                        }
                    }
                    List M = bkcw.m44259M(bkdqVar);
                    ajjq ajjqVar2 = wrbVar.f185506an;
                    if (ajjqVar2 == null) {
                        bkgt.m44775b("recyclerViewAdapter");
                    } else {
                        ajjqVar = ajjqVar2;
                    }
                    ajjqVar.m19648S(M);
                }
                return bkcg.f114898a;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                wxb wxbVar = (wxb) this.f115056e;
                bbfl bbflVar2 = wxb.f186058a;
                if (booleanValue) {
                    RecyclerView recyclerView2 = wxbVar.f186063f;
                    if (recyclerView2 == null) {
                        bkgt.m44775b("recyclerView");
                        recyclerView2 = null;
                    }
                    recyclerView2.setVisibility(4);
                    ProgressBar progressBar2 = wxbVar.f186064g;
                    if (progressBar2 == null) {
                        bkgt.m44775b("progressBar");
                    } else {
                        progressBar = progressBar2;
                    }
                    progressBar.setVisibility(0);
                } else {
                    ProgressBar progressBar3 = wxbVar.f186064g;
                    if (progressBar3 == null) {
                        bkgt.m44775b("progressBar");
                        progressBar3 = null;
                    }
                    progressBar3.setVisibility(4);
                    RecyclerView recyclerView3 = wxbVar.f186063f;
                    if (recyclerView3 == null) {
                        bkgt.m44775b("recyclerView");
                    } else {
                        recyclerView = recyclerView3;
                    }
                    recyclerView.setVisibility(0);
                }
                return bkcg.f114898a;
            case 14:
                xue xueVar = (xue) obj;
                xueVar.getClass();
                xub xubVar = (xub) this.f115056e;
                int i10 = xueVar.f188674i;
                int i11 = i10 - 1;
                if (i10 != 0) {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                xubVar.m72738a().m70689f(3);
                                xubVar.f188653a.m13011d(null);
                            } else {
                                throw new bkbs();
                            }
                        } else {
                            xubVar.m72738a().m70689f(2);
                            xubVar.f188653a.m13011d(new orm(11));
                            C0070ba c0070ba = new C0070ba(xubVar.m45987K());
                            xnd xndVar = new xnd();
                            xndVar.m72561d(xubVar.f188659c);
                            xndVar.f187810a = QueryOptions.f124652a;
                            xndVar.f187819j = true;
                            c0070ba.m50541v(R.id.grid_container, xndVar.m72558a(), null);
                            c0070ba.mo36570d();
                            xubVar.m72740f().mo34287f();
                        }
                    } else {
                        xubVar.m72738a().m70689f(1);
                        xubVar.f188653a.m13011d(null);
                    }
                    return bkcg.f114898a;
                }
                throw null;
            case 15:
                _2062 _2062 = (_2062) obj;
                _2062.getClass();
                xum xumVar = (xum) this.f115056e;
                boolean m7207b = ((_3223) xumVar.f188701c.mo44532a()).m7207b(_2062);
                if (m7207b != xumVar.m72746a().f181406a) {
                    xumVar.m72746a().m70241a(m7207b);
                    if (true != m7207b) {
                        i = R.string.photos_tabbar_creations_label;
                    } else {
                        i = R.string.photos_tabbar_creations_label_badged;
                    }
                    xumVar.f188704f = i;
                    ((lwr) xumVar.f188703e.mo44532a()).mo62711d();
                }
                return bkcg.f114898a;
            case 16:
                zmy zmyVar = (zmy) obj;
                zmyVar.getClass();
                zsi zsiVar = (zsi) this.f115056e;
                FeaturesRequest featuresRequest3 = zsi.f193376a;
                if (!zmyVar.f192788m) {
                    _227 = null;
                } else {
                    _227 = (_227) zmyVar.m73929e().mo2139d(_227.class);
                }
                if (_227 != null) {
                    i5 = _227.f3272b;
                }
                if (_227 != null) {
                    str = _227.f3271a;
                } else {
                    str = null;
                }
                if (str != null && i5 != 0) {
                    zskVar = new zsk(str, i5);
                }
                zsiVar.f193379d.m19648S(bkcw.m44263Q(zskVar));
                if (zskVar != null) {
                    zkk zkkVar = (zkk) zsiVar.f193378c.mo44532a();
                    _1846 m73929e = zmyVar.m73929e();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctr.f88111d));
                    awxqVar.m32800a(((yfh) zsiVar.f193377b).f189783bc);
                    zkkVar.mo73861a(m73929e, awxqVar);
                }
                return bkcg.f114898a;
            case 17:
                ((xqg) obj).getClass();
                ((_3208) this.f115056e).m7147d();
                return bkcg.f114898a;
            case 18:
                ((xqg) obj).getClass();
                ((_3208) this.f115056e).m7147d();
                return bkcg.f114898a;
            case 19:
                lzk lzkVar = (lzk) obj;
                lzkVar.getClass();
                aaqf aaqfVar = (aaqf) this.f115056e;
                FeaturesRequest featuresRequest4 = aaqf.f10737a;
                String string = lzkVar.m62815a().getString("cluster_label");
                String string2 = lzkVar.m62815a().getString("memory_title");
                if (string != null && string.length() != 0 && ((string2 != null && string2.length() != 0) || C1131ut.m70384u(aaqfVar.f10747e, "story_bulk_cluster_naming"))) {
                    aaqfVar.m10496n(string);
                } else {
                    aaqfVar.m10494k(new Exception("onLabelUpdatedLocalResult - newClusterLabel or newMemoryTitle is null or empty."));
                }
                return bkcg.f114898a;
            default:
                awyp awypVar = (awyp) obj;
                awypVar.getClass();
                aaqf aaqfVar2 = (aaqf) this.f115056e;
                FeaturesRequest featuresRequest5 = aaqf.f10737a;
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    if (exc != null) {
                        aaqfVar2.m10494k(exc);
                    }
                } else {
                    String string3 = awypVar.m32861b().getString("cluster_label");
                    String string4 = awypVar.m32861b().getString("memory_title");
                    if (string3 != null && string3.length() != 0 && ((string4 != null && string4.length() != 0) || C1131ut.m70384u(aaqfVar2.f10747e, "story_bulk_cluster_naming"))) {
                        aaqfVar2.m10496n(string3);
                    } else {
                        aaqfVar2.m10494k(new Exception("onLabelUpdatedFromMerge - newClusterLabel or newMemoryTitle is null or empty."));
                    }
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i) {
        super(1, obj, qko.class, "canArchiveIndividually", "canArchiveIndividually(Lcom/google/android/libraries/photos/media/Media;)Z", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, char[] cArr) {
        super(1, obj, qko.class, "isArchived", "isArchived(Lcom/google/android/libraries/photos/media/Media;)Z", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, int[] iArr) {
        super(1, obj, qkt.class, "onSelectionModelChanged", "onSelectionModelChanged(Lcom/google/android/apps/photos/selection/SelectionModel;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, boolean[] zArr) {
        super(1, obj, quq.class, "onGoogleOneFeatureDataChanged", "onGoogleOneFeatureDataChanged(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, float[] fArr) {
        super(1, obj, quq.class, "onQuotaLoadStateChanged", "onQuotaLoadStateChanged(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyFragmentViewModel$LoadState;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, byte[][] bArr) {
        super(1, obj, quq.class, "onSmartCleanupSuggestionsChanged", "onSmartCleanupSuggestionsChanged(Ljava/util/List;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, char[][] cArr) {
        super(1, obj, quq.class, "onCleanupTargetChanged", "onCleanupTargetChanged(Ljava/lang/Long;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, short[][] sArr) {
        super(1, obj, rae.class, "onLottieResult", "onLottieResult(Ljava/util/List;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, int[][] iArr) {
        super(1, obj, aqok.class, "onAction", "onAction(Lcom/google/android/apps/photos/videoplayer/controller/VideoControllerAction;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, boolean[][] zArr) {
        super(1, obj, SetupGuideFragment.class, "onCardClick", "onCardClick(Lcom/google/android/apps/photos/devicesetup/guide/actions/SetupGuideAction$Type;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, float[][] fArr) {
        super(1, obj, wrb.class, "onSuggestionsStateUpdated", "onSuggestionsStateUpdated(Lcom/google/android/apps/photos/flyingsky/addmemory/AddMemoryViewModel$SuggestionsState;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, byte[][][] bArr) {
        super(1, obj, wxb.class, "updateProgressBarState", "updateProgressBarState(Z)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, char[][][] cArr) {
        super(1, obj, xub.class, "onViewModelChanged", "onViewModelChanged(Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewModel;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, short[][][] sArr) {
        super(1, obj, xum.class, "onPrintingPromotionModelUpdate", "onPrintingPromotionModelUpdate(Lcom/google/android/apps/photos/printingskus/common/promotion/PrintingPromotionModel;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, int[][][] iArr) {
        super(1, obj, zsi.class, "onMediaChanged", "onMediaChanged(Lcom/google/android/apps/photos/mediadetails/model/InfoPanelMediaViewModel;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, float[][][] fArr) {
        super(1, obj, _3208.class, "onHeartStateChange", "onHeartStateChange(Lcom/google/android/apps/photos/hearts/cache/RecentHeartCache;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, aaqf.class, "onLabelUpdatedLocalResult", "onLabelUpdatedLocalResult(Lcom/google/android/apps/photos/actionqueue/LocalResult;)V", 0);
        this.f170496a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkm(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, aaqf.class, "onLabelUpdatedFromMerge", "onLabelUpdatedFromMerge(Lcom/google/android/libraries/social/async/TaskResult;)V", 0);
        this.f170496a = i;
    }
}
