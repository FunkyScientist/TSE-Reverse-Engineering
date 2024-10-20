package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.gms.identity.accounts.api.AccountData;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayyy extends AbstractC0925nc {

    /* renamed from: i */
    private static final _3001 f77286i = new _3001();

    /* renamed from: a */
    public final aywd f77287a;

    /* renamed from: d */
    public final List f77288d = new ArrayList();

    /* renamed from: e */
    public String f77289e;

    /* renamed from: f */
    public int f77290f;

    /* renamed from: g */
    public final _2546 f77291g;

    /* renamed from: h */
    public bjrv f77292h;

    /* renamed from: j */
    private final Account f77293j;

    /* renamed from: k */
    private final ExecutorService f77294k;

    /* renamed from: l */
    private Drawable f77295l;

    /* renamed from: m */
    private DisplayMetrics f77296m;

    /* renamed from: n */
    private final _2546 f77297n;

    public ayyy(String str, aywd aywdVar, _2981 _2981, ExecutorService executorService, _2546 _2546) {
        this.f77293j = new Account(str, "com.google");
        this.f77287a = aywdVar;
        this.f77297n = new _2546(_2981);
        this.f77294k = executorService;
        this.f77291g = _2546;
    }

    /* renamed from: G */
    private final int m35110G(boolean z) {
        if (z) {
            return R.drawable.smui_selection_indicator_checked;
        }
        if (this.f77290f == 2) {
            return R.drawable.smui_selection_indicator_unchecked;
        }
        return R.drawable.gs_radio_button_unchecked_vd_theme_48;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: H */
    private final void m35111H(View view, ayzv ayzvVar, boolean z) {
        float f;
        int i;
        ((ImageView) grz.m54605b(view, R.id.selection_icon)).setImageResource(m35110G(z));
        int m29227g = atgp.m29227g(view.getContext(), R.attr.colorSurfaceContainerHighest);
        if (z) {
            view.setBackgroundColor(m29227g);
        } else {
            view.setBackground(this.f77295l);
        }
        if (this.f77290f == 2) {
            ImageView imageView = (ImageView) grz.m54605b(view, R.id.icon);
            if (true != z) {
                f = 1.0f;
            } else {
                f = 0.83f;
            }
            imageView.animate().scaleX(f).scaleY(f).start();
            FrameLayout frameLayout = (FrameLayout) grz.m54605b(view, R.id.metadata_container);
            if (true != z) {
                i = 0;
            } else {
                i = 8;
            }
            frameLayout.setVisibility(i);
            grz.m54605b(view, R.id.top_gradient).setVisibility(i);
        }
        this.f77291g.m4963f(ayzvVar, z);
        bjrv bjrvVar = this.f77292h;
        if (((ayyj) bjrvVar.f113792a).f77170aK.f4326a.isEmpty()) {
            ((ayyj) bjrvVar.f113792a).m35091bi(1);
        } else {
            ((ayyj) bjrvVar.f113792a).m35091bi(2);
        }
        ((ayyj) bjrvVar.f113792a).m35087be();
    }

    /* renamed from: I */
    private static final Drawable m35112I(Context context, bhor bhorVar) {
        int i;
        if (bhorVar == bhor.GOOGLE_PHOTOS) {
            i = R.drawable.quantum_ic_insert_photo_grey600_48;
        } else {
            i = R.drawable.quantum_ic_drive_file_googblue_48;
        }
        return context.getDrawable(i);
    }

    /* renamed from: J */
    private final void m35113J(String str, ImageView imageView) {
        if (str.isEmpty()) {
            return;
        }
        Uri parse = Uri.parse(str);
        lgc lgcVar = (lgc) ((lgc) new lgc().mo61915ad(new lbu())).mo61905T(FrameType.ELEMENT_FLOAT32);
        if (f77286i.m6320a(parse)) {
            bbvs.m38283H(this.f77297n.m4966i(this.f77293j, this.f77294k), new aolj(this, new Handler(Looper.getMainLooper()), str, lgcVar, imageView, 5), this.f77294k);
        } else {
            this.f77287a.mo34947b(parse.toString()).mo61467p(lgcVar).m61471t(imageView);
        }
    }

    /* renamed from: F */
    public final void m35114F(View view, ayzv ayzvVar) {
        m35111H(view, ayzvVar, !this.f77291g.m4965h(ayzvVar));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f77288d.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        int i2;
        ayzv ayzvVar = (ayzv) this.f77288d.get(i);
        if (ayzvVar != null) {
            bhor m40639b = bhor.m40639b(ayzvVar.f77379a.f108420b);
            if (m40639b == null) {
                m40639b = bhor.UNRECOGNIZED;
            }
            if (m40639b == bhor.GMAIL) {
                i2 = R.layout.gmail_item_list_view;
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
                this.f77295l = inflate.getBackground();
                this.f77296m = viewGroup.getResources().getDisplayMetrics();
                return new C0951ob(inflate);
            }
        }
        if (this.f77290f == 1) {
            i2 = R.layout.smui_item_list_view_generic;
        } else {
            i2 = R.layout.smui_item_grid_view_generic;
        }
        View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        this.f77295l = inflate2.getBackground();
        this.f77296m = viewGroup.getResources().getDisplayMetrics();
        return new C0951ob(inflate2);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final void mo10820g(C0951ob c0951ob, int i) {
        bhnl bhnlVar;
        bhnl bhnlVar2;
        int i2;
        int i3;
        int i4;
        List list = this.f77288d;
        View view = c0951ob.f164235a;
        final ayzv ayzvVar = (ayzv) list.get(i);
        if (ayzvVar == null) {
            return;
        }
        bhos bhosVar = ayzvVar.f77379a;
        bhor m40639b = bhor.m40639b(bhosVar.f108420b);
        if (m40639b == null) {
            m40639b = bhor.UNRECOGNIZED;
        }
        boolean z = false;
        if (m40639b == bhor.GMAIL) {
            TextView textView = (TextView) grz.m54605b(view, R.id.sender_info);
            TextView textView2 = (TextView) grz.m54605b(view, R.id.email_subject);
            TextView textView3 = (TextView) grz.m54605b(view, R.id.timestamp);
            bhov bhovVar = ayzvVar.f77380b;
            if (bhovVar.f108434e == 11) {
                bhnlVar = (bhnl) bhovVar.f108435f;
            } else {
                bhnlVar = bhnl.f108235a;
            }
            textView.setText(bhnlVar.f108237b);
            textView2.setText(ayzvVar.f77380b.f108437h);
            bhoy bhoyVar = ayzvVar.f77380b.f108438i;
            if (bhoyVar == null) {
                bhoyVar = bhoy.f108449a;
            }
            textView3.setText(String.format("%s, %s", bhoyVar.f108452c, ayzvVar.f77380b.f108439j));
            bhov bhovVar2 = ayzvVar.f77380b;
            if (bhovVar2.f108434e == 11) {
                bhnlVar2 = (bhnl) bhovVar2.f108435f;
            } else {
                bhnlVar2 = bhnl.f108235a;
            }
            bfjb bfjbVar = bhnlVar2.f108238c;
            LinearLayout linearLayout = (LinearLayout) grz.m54605b(view, R.id.attachments_container);
            LinearLayout linearLayout2 = (LinearLayout) grz.m54605b(view, R.id.attachment_views);
            linearLayout2.removeAllViews();
            DisplayMetrics displayMetrics = this.f77296m;
            int m34985e = ayxe.m34985e(displayMetrics, displayMetrics.widthPixels);
            int size = bfjbVar.size();
            int i5 = 599;
            if (m34985e < 599) {
                i2 = 2;
            } else {
                i2 = 4;
            }
            int min = Math.min(i2, size);
            int i6 = 0;
            while (i6 < min) {
                bhnk bhnkVar = (bhnk) bfjbVar.get(i6);
                View inflate = LayoutInflater.from(view.getContext()).inflate(R.layout.smui_attachment_item_view, linearLayout2, z);
                ImageView imageView = (ImageView) grz.m54605b(inflate, R.id.attachment_icon);
                TextView textView4 = (TextView) grz.m54605b(inflate, R.id.attachment_name);
                bbjp bbjpVar = bhnkVar.f108233c;
                if (bbjpVar == null) {
                    bbjpVar = bbjp.f82330a;
                }
                String str = bbjq.m38061a(bbjpVar).f82329b;
                if (!str.isEmpty()) {
                    this.f77287a.mo34947b(str).m61471t(imageView);
                }
                textView4.setText(bhnkVar.f108232b);
                DisplayMetrics displayMetrics2 = this.f77296m;
                int m34985e2 = ayxe.m34985e(displayMetrics2, displayMetrics2.widthPixels);
                if (m34985e2 < i5) {
                    i4 = (m34985e2 - 232) / 2;
                } else {
                    i4 = (m34985e2 - 338) >> 2;
                }
                this.f77296m.getClass();
                textView4.setMaxWidth((int) ((i4 * r9.density) + 0.5d));
                linearLayout2.addView(inflate);
                i6++;
                z = false;
                i5 = 599;
            }
            if (bfjbVar.size() > min) {
                int size2 = bfjbVar.size() - min;
                TextView textView5 = (TextView) grz.m54605b(view, R.id.more_attachments_label);
                textView5.setText(view.getContext().getString(R.string.smui_attachments_additional_count, Integer.valueOf(size2)));
                textView5.setVisibility(0);
            }
            if (min > 0) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            linearLayout.setVisibility(i3);
        } else if (this.f77290f == 1) {
            bhov bhovVar3 = ayzvVar.f77380b;
            ImageView imageView2 = (ImageView) grz.m54605b(view, R.id.icon);
            TextView textView6 = (TextView) grz.m54605b(view, R.id.title);
            TextView textView7 = (TextView) grz.m54605b(view, R.id.subtitle);
            if ((bhovVar3.f108431b & 2) != 0) {
                bbjp bbjpVar2 = bhovVar3.f108440k;
                if (bbjpVar2 == null) {
                    bbjpVar2 = bbjp.f82330a;
                }
                m35113J(bbjq.m38061a(bbjpVar2).f82329b, imageView2);
            } else {
                Context context = view.getContext();
                bhor m40639b2 = bhor.m40639b(bhosVar.f108420b);
                if (m40639b2 == null) {
                    m40639b2 = bhor.UNRECOGNIZED;
                }
                imageView2.setImageDrawable(m35112I(context, m40639b2));
            }
            textView6.setText(ayzvVar.f77380b.f108437h);
            bhoy bhoyVar2 = ayzvVar.f77380b.f108438i;
            if (bhoyVar2 == null) {
                bhoyVar2 = bhoy.f108449a;
            }
            textView7.setText(String.format("%s, %s", bhoyVar2.f108452c, ayzvVar.f77380b.f108439j));
        } else {
            bhov bhovVar4 = ayzvVar.f77380b;
            ImageView imageView3 = (ImageView) grz.m54605b(view, R.id.icon);
            TextView textView8 = (TextView) grz.m54605b(view, R.id.title);
            TextView textView9 = (TextView) grz.m54605b(view, R.id.subtitle);
            if ((bhovVar4.f108431b & 2) != 0) {
                bbjp bbjpVar3 = bhovVar4.f108440k;
                if (bbjpVar3 == null) {
                    bbjpVar3 = bbjp.f82330a;
                }
                m35113J(bbjq.m38061a(bbjpVar3).f82329b, imageView3);
                grz.m54605b(view, R.id.bottom_dark_gradient).setVisibility(0);
            } else {
                Context context2 = view.getContext();
                bhor m40639b3 = bhor.m40639b(bhosVar.f108420b);
                if (m40639b3 == null) {
                    m40639b3 = bhor.UNRECOGNIZED;
                }
                imageView3.setImageDrawable(m35112I(context2, m40639b3));
            }
            textView8.setText(ayzvVar.f77380b.f108437h);
            bhoy bhoyVar3 = ayzvVar.f77380b.f108438i;
            if (bhoyVar3 == null) {
                bhoyVar3 = bhoy.f108449a;
            }
            textView9.setText(String.format("%s, %s", bhoyVar3.f108452c, ayzvVar.f77380b.f108439j));
        }
        ImageView imageView4 = (ImageView) grz.m54605b(view, R.id.selection_icon);
        boolean m4965h = this.f77291g.m4965h(ayzvVar);
        imageView4.setImageResource(m35110G(m4965h));
        m35111H(view, ayzvVar, m4965h);
        if (!bain.m36815aD(this.f77289e)) {
            imageView4.setContentDescription(this.f77289e);
        }
        imageView4.setOnClickListener(new asoz(this, view, ayzvVar, 7, (byte[]) null));
        view.setOnLongClickListener(new aiol(this, view, ayzvVar, 3));
        view.setOnClickListener(new View.OnClickListener() { // from class: ayyw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C0133ct m46079gM;
                bhnu bhnuVar;
                bhnu bhnuVar2;
                bhnt bhntVar;
                Intent putExtra;
                bhmq bhmqVar;
                bhnt bhntVar2;
                bjrv bjrvVar = ayyy.this.f77292h;
                ((ayyj) bjrvVar.f113792a).m35086bd(bhqe.OPEN_SMUI_PREVIEW);
                bhov bhovVar5 = ayzvVar.f77380b;
                int i7 = bhovVar5.f108432c;
                if (i7 == 7) {
                    if (((ComponentCallbacksC0094by) bjrvVar.f113792a).m45986J().getPackageManager().getLaunchIntentForPackage("com.google.android.apps.docs") == null) {
                        if (bhovVar5.f108432c == 7) {
                            bhntVar2 = (bhnt) bhovVar5.f108433d;
                        } else {
                            bhntVar2 = bhnt.f108265a;
                        }
                        bbjp bbjpVar4 = bhntVar2.f108267b;
                        if (bbjpVar4 == null) {
                            bbjpVar4 = bbjp.f82330a;
                        }
                        putExtra = ayxe.m34989i(bbjq.m38061a(bbjpVar4).f82329b, ((ayyj) bjrvVar.f113792a).f77217d.f77223c);
                    } else {
                        Intent intent = new Intent("android.intent.action.VIEW").addFlags(268468224).setPackage("com.google.android.apps.docs");
                        if (bhovVar5.f108432c == 7) {
                            bhntVar = (bhnt) bhovVar5.f108433d;
                        } else {
                            bhntVar = bhnt.f108265a;
                        }
                        bbjp bbjpVar5 = bhntVar.f108267b;
                        if (bbjpVar5 == null) {
                            bbjpVar5 = bbjp.f82330a;
                        }
                        putExtra = intent.setData(Uri.parse(bbjq.m38061a(bbjpVar5).f82329b)).putExtra("accountName", ((ayyj) bjrvVar.f113792a).f77217d.f77223c);
                    }
                    ayyj ayyjVar = (ayyj) bjrvVar.f113792a;
                    if (ayyjVar.f77164aE && (bhmqVar = ayyjVar.f77197as) != null && !bhmqVar.f108078k.isEmpty()) {
                        ayyj ayyjVar2 = (ayyj) bjrvVar.f113792a;
                        ayxe.m34991k(ayyjVar2.f77198at, putExtra, ayyjVar2.f77197as.f108078k);
                    } else {
                        ayxe.m34990j(((ayyj) bjrvVar.f113792a).f77198at, putExtra, R.string.smui_item_preview_error);
                    }
                    ((ayyj) bjrvVar.f113792a).m35094bl(bhqe.OPEN_SMUI_PREVIEW, 2);
                    return;
                }
                if (i7 == 10) {
                    Intent intent2 = new Intent();
                    if (!((ayyj) bjrvVar.f113792a).f77198at.getContext().getPackageManager().queryIntentActivities(new Intent("com.google.android.gm.intent.VIEW_PLID_LPLUS"), 65536).isEmpty()) {
                        if (bhovVar5.f108432c == 10) {
                            bhnuVar2 = (bhnu) bhovVar5.f108433d;
                        } else {
                            bhnuVar2 = bhnu.f108269a;
                        }
                        bbjp bbjpVar6 = bhnuVar2.f108271b;
                        if (bbjpVar6 == null) {
                            bbjpVar6 = bbjp.f82330a;
                        }
                        intent2.setAction("com.google.android.gm.intent.VIEW_PLID_LPLUS").setPackage("com.google.android.gm").putExtra("plid", Uri.parse(bbjq.m38061a(bbjpVar6).f82329b).getQueryParameter("plid"));
                        assi.m28839y(((ayyj) bjrvVar.f113792a).f77198at.getContext(), intent2, AccountData.m48858a(((ayyj) bjrvVar.f113792a).f77217d.f77223c));
                    } else {
                        if (bhovVar5.f108432c == 10) {
                            bhnuVar = (bhnu) bhovVar5.f108433d;
                        } else {
                            bhnuVar = bhnu.f108269a;
                        }
                        bbjp bbjpVar7 = bhnuVar.f108271b;
                        if (bbjpVar7 == null) {
                            bbjpVar7 = bbjp.f82330a;
                        }
                        intent2 = ayxe.m34989i(bbjq.m38061a(bbjpVar7).f82329b, ((ayyj) bjrvVar.f113792a).f77217d.f77223c);
                    }
                    ((ComponentCallbacksC0094by) bjrvVar.f113792a).m45986J().startActivityForResult(intent2, 0);
                    ((ayyj) bjrvVar.f113792a).m35094bl(bhqe.OPEN_SMUI_PREVIEW, 2);
                    return;
                }
                if (i7 != 9 && i7 != 8) {
                    return;
                }
                Object obj = bjrvVar.f113792a;
                if (((ayyj) obj).f77217d.f77227g) {
                    m46079gM = ((ComponentCallbacksC0094by) obj).m45988L();
                } else {
                    ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj).m45985I();
                    m45985I.getClass();
                    m46079gM = m45985I.m46079gM();
                }
                C0070ba c0070ba = new C0070ba(m46079gM);
                ComponentCallbacksC0094by m50422g = m46079gM.m50422g("smuiDetailsPageFragment");
                if (m50422g == null) {
                    ((bbeb) ((bbeb) ayyj.f77158a.m37634b()).mo37670P((char) 10470)).mo37694p("Cannot navigate to SMUI media viewer fragment when details page fragment is null.");
                    ((ayyj) bjrvVar.f113792a).m35094bl(bhqe.OPEN_SMUI_PREVIEW, 36);
                    return;
                }
                ((ayyj) bjrvVar.f113792a).m35102u(false);
                bfil m39983O = ayzc.f77321a.m39983O();
                String str2 = ((ayyj) bjrvVar.f113792a).f77217d.f77223c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                str2.getClass();
                ((ayzc) bfirVar).f77324c = str2;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                ayzc ayzcVar = (ayzc) m39983O.f99874b;
                ayzcVar.f77325d = bhovVar5;
                ayzcVar.f77323b |= 1;
                bhos bhosVar2 = ((ayyj) bjrvVar.f113792a).f77217d.f77224d;
                if (bhosVar2 == null) {
                    bhosVar2 = bhos.f108418a;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ayzc ayzcVar2 = (ayzc) m39983O.f99874b;
                bhosVar2.getClass();
                ayzcVar2.f77326e = bhosVar2;
                ayzcVar2.f77323b |= 2;
                ayzc ayzcVar3 = (ayzc) m39983O.mo39957u();
                Bundle bundle = new Bundle(1);
                bbvs.m38315aM(bundle, "smuiMediaViewerFragmentArgs", ayzcVar3);
                ayzb ayzbVar = new ayzb();
                ayzbVar.mo14569az(bundle);
                ayyh ayyhVar = ((ayyj) bjrvVar.f113792a).f77219f;
                ayzbVar.f77306ai = ayyhVar;
                ayzbVar.f77317c = ayyhVar.mo34918a();
                ayzbVar.f77318d = ayyhVar.mo35073k();
                ayyj ayyjVar3 = (ayyj) bjrvVar.f113792a;
                ayzbVar.f77309al = ayyjVar3.f77171aL;
                ayyjVar3.f77198at.setVisibility(4);
                c0070ba.m50535p(m50422g.f122003G, ayzbVar, "smuiMediaViewerFragment");
                c0070ba.m50538s("OpenSmuiMediaViewer");
                c0070ba.mo36567a();
            }
        });
    }

    /* renamed from: m */
    public final void m35115m() {
        this.f77291g.m4962e();
        Bundle bundle = new Bundle();
        bundle.putString("partial_update", "SELECTION_FALSE");
        m63679v(0, this.f77288d.size(), bundle);
    }

    /* renamed from: n */
    public final void m35116n(List list) {
        this.f77288d.clear();
        this.f77288d.addAll(list);
        m63673p();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: z */
    public final void mo35117z(C0951ob c0951ob, int i, List list) {
        char c;
        View view = c0951ob.f164235a;
        ayzv ayzvVar = (ayzv) this.f77288d.get(i);
        if (ayzvVar != null) {
            if (list.isEmpty()) {
                mo10820g(c0951ob, i);
                return;
            }
            String string = ((Bundle) list.get(0)).getString("partial_update");
            if (string != null) {
                int hashCode = string.hashCode();
                if (hashCode != 17148033) {
                    if (hashCode == 518145136 && string.equals("SELECTION_FALSE")) {
                        c = 1;
                    }
                    c = 65535;
                } else {
                    if (string.equals("SELECTION_TRUE")) {
                        c = 0;
                    }
                    c = 65535;
                }
                if (c != 0) {
                    if (c == 1) {
                        m35111H(view, ayzvVar, false);
                        return;
                    }
                    throw new IllegalArgumentException();
                }
                m35111H(view, ayzvVar, true);
            }
        }
    }
}
