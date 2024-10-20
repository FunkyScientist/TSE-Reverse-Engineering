package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxo extends yfh {

    /* renamed from: a */
    public final bkbr f11613a;

    /* renamed from: ah */
    private final bkbr f11614ah;

    /* renamed from: ai */
    private final bkbr f11615ai;

    /* renamed from: aj */
    private final bkbr f11616aj;

    /* renamed from: b */
    public View f11617b;

    /* renamed from: c */
    public aaxt f11618c;

    /* renamed from: d */
    public final aaxk f11619d;

    /* renamed from: e */
    public final aaxq f11620e;

    /* renamed from: f */
    private final bkbr f11621f;

    static {
        bbfl.m37715h("CreateTallacFragment");
    }

    public aaxo() {
        _1311 _1311 = this.f189785be;
        this.f11621f = new bkby(new aaxj(_1311, 3));
        this.f11614ah = new bkby(new aaxj(_1311, 4));
        this.f11615ai = new bkby(new aaxj(_1311, 5));
        this.f11613a = new bkby(new aaxj(_1311, 6));
        this.f11616aj = new bkby(new aaxj(_1311, 7));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f11619d = new aaxk(this, ayoxVar);
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        this.f11620e = new aaxq(this, ayoxVar2);
        new awxj(bcug.f89005h).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
        ayox ayoxVar3 = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar3);
        ayoxVar3.getClass();
        aaxl aaxlVar = new aaxl(this, ayoxVar3);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34584s(lwq.class, aaxlVar.f11607b);
        aylwVar.m34582q(aaxl.class, aaxlVar);
        lxnVar.f158512f = aaxlVar;
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    /* renamed from: b */
    private final awuo m10835b() {
        return (awuo) this.f11621f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f11617b = layoutInflater.inflate(R.layout.photos_memories_tallac_create_fragment, viewGroup, false);
        int i = aann.f10481a;
        if (((int) biop.f111157a.mo5993a().mo42230n()) == 1) {
            View view = this.f11617b;
            if (view == null) {
                bkgt.m44775b("rootView");
                view = null;
            }
            View findViewById = view.findViewById(R.id.header);
            if (findViewById != null) {
                ((TextView) findViewById).setText(this.f189783bc.getText(R.string.photos_memories_tallac_create_header_alt));
                View view2 = this.f11617b;
                if (view2 == null) {
                    bkgt.m44775b("rootView");
                    view2 = null;
                }
                View findViewById2 = view2.findViewById(R.id.description);
                if (findViewById2 != null) {
                    ((TextView) findViewById2).setText(this.f189783bc.getText(R.string.photos_memories_tallac_create_description_alt));
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        View view3 = this.f11617b;
        if (view3 == null) {
            bkgt.m44775b("rootView");
            view3 = null;
        }
        View findViewById3 = view3.findViewById(R.id.tallac_create_setup_button);
        if (findViewById3 != null) {
            Button button = (Button) findViewById3;
            View view4 = this.f11617b;
            if (view4 == null) {
                bkgt.m44775b("rootView");
                view4 = null;
            }
            View findViewById4 = view4.findViewById(R.id.tallac_create_no_thanks_button);
            if (findViewById4 != null) {
                Button button2 = (Button) findViewById4;
                View view5 = this.f11617b;
                if (view5 == null) {
                    bkgt.m44775b("rootView");
                    view5 = null;
                }
                View findViewById5 = view5.findViewById(R.id.tallac_create_add_photos_button);
                if (findViewById5 != null) {
                    Button button3 = (Button) findViewById5;
                    View view6 = this.f11617b;
                    if (view6 == null) {
                        bkgt.m44775b("rootView");
                        view6 = null;
                    }
                    View findViewById6 = view6.findViewById(R.id.tallac_create_add_favorites_button);
                    if (findViewById6 != null) {
                        Button button4 = (Button) findViewById6;
                        View view7 = this.f11617b;
                        if (view7 == null) {
                            bkgt.m44775b("rootView");
                            view7 = null;
                        }
                        View findViewById7 = view7.findViewById(R.id.tallac_create_add_photos_secondary_button);
                        if (findViewById7 != null) {
                            Button button5 = (Button) findViewById7;
                            View view8 = this.f11617b;
                            if (view8 == null) {
                                bkgt.m44775b("rootView");
                                view8 = null;
                            }
                            View findViewById8 = view8.findViewById(R.id.tallac_create_invite_button);
                            if (findViewById8 != null) {
                                Button button6 = (Button) findViewById8;
                                View view9 = this.f11617b;
                                if (view9 == null) {
                                    bkgt.m44775b("rootView");
                                    view9 = null;
                                }
                                View findViewById9 = view9.findViewById(R.id.tallac_create_share_to_button);
                                if (findViewById9 != null) {
                                    Button button7 = (Button) findViewById9;
                                    View view10 = this.f11617b;
                                    if (view10 == null) {
                                        bkgt.m44775b("rootView");
                                        view10 = null;
                                    }
                                    View findViewById10 = view10.findViewById(R.id.tallac_create_copy_link_button);
                                    if (findViewById10 != null) {
                                        Button button8 = (Button) findViewById10;
                                        awiy.m32183m(button, new awxp(bctt.f88220x));
                                        button.setOnClickListener(new awxc(new xrc(button, button2, this, 10)));
                                        awiy.m32183m(button2, new awxp(bctq.f88055l));
                                        button2.setOnClickListener(new arln(new awxc(new aari(this, 16))));
                                        button3.setOnClickListener(new aapw(button3, this, 5));
                                        button5.setOnClickListener(new aapw(button5, this, 6));
                                        button4.setOnClickListener(new aapw(button4, this, 7));
                                        button6.setOnClickListener(new aapw(button6, this, 8));
                                        button7.setOnClickListener(new aapw(button7, this, 9));
                                        button8.setOnClickListener(new aapw(button8, this, 10));
                                        View view11 = this.f11617b;
                                        if (view11 == null) {
                                            bkgt.m44775b("rootView");
                                            view11 = null;
                                        }
                                        ((piy) this.f11614ah.mo44532a()).m65598c(m10835b().mo32663e().mo32671d("profile_photo_url"), (ImageView) view11.findViewById(R.id.photos_memories_tallac_squircle_avatar));
                                        View view12 = this.f11617b;
                                        if (view12 == null) {
                                            bkgt.m44775b("rootView");
                                            view12 = null;
                                        }
                                        View findViewById11 = view12.findViewById(R.id.photos_memories_tallac_onboarding_bg);
                                        findViewById11.getClass();
                                        _1201.m504ay(this.f189783bc).mo693m("https://www.gstatic.com/photos-memories/ac2476f3b74cdd13fc09d0f80edb8eaad5cf6213/onboarding_background2.png").m61471t((ImageView) findViewById11);
                                        View view13 = this.f11617b;
                                        if (view13 == null) {
                                            bkgt.m44775b("rootView");
                                            return null;
                                        }
                                        return view13;
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: a */
    public final void m10836a() {
        vje vjeVar = new vje(this.f189783bc);
        vjeVar.f183413a = m10835b().mo32662d();
        aaxt aaxtVar = this.f11618c;
        if (aaxtVar == null) {
            bkgt.m44775b("viewModel");
            aaxtVar = null;
        }
        vjeVar.f183415c = aaxtVar.f11658g;
        vjeVar.m70997e();
        this.f189783bc.startActivity(vjeVar.m70993a());
        m45986J().setResult(-1);
        m45986J().finish();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        aaxt aaxtVar = this.f11618c;
        if (aaxtVar == null) {
            bkgt.m44775b("viewModel");
            aaxtVar = null;
        }
        aaxtVar.f11657f.m55133g(m45993T(), new aaql(new aaxn(this), 6));
        aaxt aaxtVar2 = this.f11618c;
        if (aaxtVar2 == null) {
            bkgt.m44775b("viewModel");
            aaxtVar2 = null;
        }
        aaxtVar2.f11664m.m55133g(m45993T(), new aaql(new aawm(this, 6), 6));
        if (((Boolean) ((_1576) this.f11616aj.mo44532a()).f1387cr.mo5993a()).booleanValue()) {
            aaxt aaxtVar3 = this.f11618c;
            if (aaxtVar3 == null) {
                bkgt.m44775b("viewModel");
                aaxtVar3 = null;
            }
            bkgt.m44792s(hcl.m55161a(aaxtVar3), null, 0, new agkz(aaxtVar3, (bkeg) null, 1), 3);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        aaxt aaxtVar = this.f11618c;
        if (aaxtVar == null) {
            bkgt.m44775b("viewModel");
            aaxtVar = null;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("ViewModelStateKey", String.valueOf(aaxtVar.f11657f.m55131d()));
        bundle2.putParcelableArrayList("com.google.android.apps.photos.core.media_list", aaxtVar.f11659h);
        String str = aaxtVar.f11658g;
        if (str != null) {
            bundle2.putString("com.google.android.apps.photos.core.collection_key", str);
        }
        MediaCollection mediaCollection = aaxtVar.f11661j;
        if (mediaCollection != null) {
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        }
        _1846 _1846 = aaxtVar.f11660i;
        if (_1846 != null) {
            bundle2.putParcelable("com.google.android.apps.photos.core.media", _1846);
        }
        bundle.putParcelable("CreateTallacViewModelStateKey", bundle2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Parcelable parcelable;
        super.mo2095p(bundle);
        bbfl bbflVar = aaxt.f11653b;
        int mo32662d = m10835b().mo32662d();
        if (bundle != null) {
            parcelable = bundle.getParcelable("CreateTallacViewModelStateKey");
        } else {
            parcelable = null;
        }
        hck m28130ah = asbf.m28130ah(this, aaxt.class, new qrs(mo32662d, parcelable, 11));
        m28130ah.getClass();
        aylw aylwVar = this.f189784bd;
        aaxt aaxtVar = (aaxt) m28130ah;
        aylwVar.getClass();
        aylwVar.m34582q(aaxt.class, aaxtVar);
        this.f11618c = aaxtVar;
        amgw.m22176b(this.f189783bc, new amgv() { // from class: aaxm
            @Override // p000.amgv
            /* renamed from: a */
            public final void mo10834a(List list) {
                list.getClass();
                aaxt aaxtVar2 = aaxo.this.f11618c;
                if (aaxtVar2 == null) {
                    bkgt.m44775b("viewModel");
                    aaxtVar2 = null;
                }
                aaxtVar2.f11665n.mo6950l(list);
            }
        });
    }
}
