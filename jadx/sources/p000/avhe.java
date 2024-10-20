package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhe {

    /* renamed from: a */
    public final avbr f68814a;

    /* renamed from: b */
    public final avol f68815b;

    /* renamed from: c */
    private final avln f68816c;

    /* renamed from: d */
    private final avlj f68817d;

    /* renamed from: e */
    private final avlj f68818e;

    /* renamed from: f */
    private final avlj f68819f;

    /* renamed from: g */
    private final avlj f68820g;

    /* renamed from: h */
    private final avlj f68821h;

    /* renamed from: i */
    private final avlj f68822i;

    /* renamed from: j */
    private final avlj f68823j;

    /* renamed from: k */
    private final avlj f68824k;

    /* renamed from: l */
    private final avlj f68825l;

    /* renamed from: m */
    private int f68826m;

    /* JADX WARN: Type inference failed for: r1v9, types: [avhx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, avlm] */
    /* JADX WARN: Type inference failed for: r6v0, types: [avll, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [avlk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [avjd, java.lang.Object] */
    public avhe(final avbr avbrVar, final avln avlnVar, final bfpf bfpfVar) {
        ?? r5;
        ?? r6;
        ?? r7;
        ?? r8;
        Object obj;
        final boolean z = true ? 1 : 0;
        this.f68825l = new avlj() { // from class: avha
            @Override // p000.avlj
            /* renamed from: a */
            public final View mo31139a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                int i = z;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            Context context = layoutInflater.getContext();
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, avgu.f68796a, R.attr.ogAccountMenuStyle, R.style.OneGoogle_AccountMenu_DayNight);
                            try {
                                obtainStyledAttributes.getColor(4, avol.m31330N(context, R.color.og_background_light));
                                obtainStyledAttributes.getColor(10, avol.m31330N(context, R.color.og_default_icon_color_light));
                                obtainStyledAttributes.getColor(11, avol.m31330N(context, R.color.og_incognito_top_tight_icon_color_light));
                                obtainStyledAttributes.getColor(8, avol.m31330N(context, R.color.og_menu_title_color_light));
                                obtainStyledAttributes.getColor(9, avol.m31330N(context, R.color.google_white));
                                Drawable m63704o = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(2, R.drawable.googlelogo_standard_color_74x24_vd));
                                obtainStyledAttributes.recycle();
                                ImageView imageView = new ImageView(layoutInflater.getContext());
                                imageView.setImageDrawable(m63704o);
                                return imageView;
                            } catch (Throwable th) {
                                obtainStyledAttributes.recycle();
                                throw th;
                            }
                        }
                        Context context2 = layoutInflater.getContext();
                        TextView textView = new TextView(context2);
                        textView.setText(R.string.og_choose_an_account_title);
                        textView.setTextAppearance(avol.m31324H(context2, R.attr.ogTextAppearanceSubhead1));
                        textView.setTextColor(atgp.m29224d(context2));
                        textView.setGravity(1);
                        textView.setMaxLines(2);
                        textView.setEllipsize(TextUtils.TruncateAt.END);
                        grz.m54618o(textView, new auyv());
                        return textView;
                    }
                    return avhe.m31141c(layoutInflater);
                }
                FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.og_loading_indicator, viewGroup, false);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.og_account_menu_loading_height)));
                frameLayout.setPadding(0, 0, 0, viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.og_dialog_header_close_button_size));
                return frameLayout;
            }
        };
        this.f68814a = avbrVar;
        this.f68816c = avlnVar;
        new avhd(avlnVar);
        avlh avlhVar = new avlh();
        avlhVar.f69132c = new avlm() { // from class: avld
            @Override // p000.avlm
            /* renamed from: a */
            public final void mo31136a(View view) {
            }
        };
        avlhVar.f69133d = new avll() { // from class: avle
            @Override // p000.avll
            /* renamed from: a */
            public final void mo31137a() {
            }
        };
        avlhVar.f69134e = new avlk() { // from class: avlf
            @Override // p000.avlk
            /* renamed from: a */
            public final void mo31138a() {
            }
        };
        avlhVar.m31236b();
        avlhVar.m31235a(1);
        final int i = 0;
        avlhVar.f69135f = new avlg(0);
        avlhVar.f69132c = new avgv(this, i);
        avlhVar.f69133d = new avll() { // from class: avgw
            @Override // p000.avll
            /* renamed from: a */
            public final void mo31137a() {
                avhe.this.m31143d(38);
            }
        };
        avlhVar.f69134e = new avlk() { // from class: avgx
            @Override // p000.avlk
            /* renamed from: a */
            public final void mo31138a() {
                balb balbVar = avhe.this.f68814a.f68260d.f68681m;
            }
        };
        avjd avjdVar = avbrVar.f68268l;
        if (avjdVar != null) {
            avlhVar.f69135f = avjdVar;
            avlhVar.m31236b();
            avlhVar.m31235a(avbrVar.f68260d.f68684p);
            avol avolVar = avbrVar.f68260d.f68685q;
            if (avolVar != null) {
                avlhVar.f69136g = avolVar;
                if (avlhVar.f69130a == 1 && (r5 = avlhVar.f69132c) != 0 && (r6 = avlhVar.f69133d) != 0 && (r7 = avlhVar.f69134e) != 0 && (r8 = avlhVar.f69135f) != 0 && avlhVar.f69131b != 0 && (obj = avlhVar.f69136g) != null) {
                    avli avliVar = new avli(r5, r6, r7, r8, (avol) obj);
                    if (avlnVar.f69150ao == null) {
                        bain.m36841ao(avlnVar.f69148am == null, "initialize() must be called before setViewProviders()");
                        avlnVar.f69150ao = avliVar;
                        atwj atwjVar = avlnVar.f69151ap;
                        bain.m36841ao(atwjVar.f65322a.mo31170b(), "Object was not initialized");
                        avol.m31407t(new avbd(atwjVar, 19));
                    }
                    final avhb avhbVar = new avhb(avlnVar);
                    this.f68817d = new avlj() { // from class: avhj
                        @Override // p000.avlj
                        /* renamed from: a */
                        public final View mo31139a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                            avan avanVar = new avan(layoutInflater.getContext());
                            avbr avbrVar2 = avbr.this;
                            avfp avfpVar = avbrVar2.f68260d;
                            avol avolVar2 = avfpVar.f68686r;
                            balb balbVar = avfpVar.f68681m;
                            final atwj atwjVar2 = new atwj(avbrVar2.f68271o, bajo.f81037a, avbrVar2.f68269m);
                            gsa gsaVar = new gsa(avbrVar2, 2);
                            avim avimVar = avbrVar2.f68262f;
                            if (avimVar != null) {
                                bfpf bfpfVar2 = bfpfVar;
                                if (bfpfVar2 != null) {
                                    avjd avjdVar2 = avbrVar2.f68268l;
                                    if (avjdVar2 != null) {
                                        avhw avhwVar = avhbVar;
                                        final int i2 = 1;
                                        auyp auypVar = new auyp() { // from class: avhk
                                            @Override // p000.auyp
                                            /* renamed from: a */
                                            public final void mo30830a(View view, Object obj2) {
                                                if (i2 != 0) {
                                                    avao.m30882a(view, (balb) atwjVar2.f65323b, 501, obj2, "https://www.google.com/policies/privacy");
                                                } else {
                                                    avao.m30882a(view, (balb) atwjVar2.f65323b, 504, obj2, "https://myaccount.google.com/termsofservice");
                                                }
                                            }
                                        };
                                        final int i3 = 0;
                                        auyp auypVar2 = new auyp() { // from class: avhk
                                            @Override // p000.auyp
                                            /* renamed from: a */
                                            public final void mo30830a(View view, Object obj2) {
                                                if (i3 != 0) {
                                                    avao.m30882a(view, (balb) atwjVar2.f65323b, 501, obj2, "https://www.google.com/policies/privacy");
                                                } else {
                                                    avao.m30882a(view, (balb) atwjVar2.f65323b, 504, obj2, "https://myaccount.google.com/termsofservice");
                                                }
                                            }
                                        };
                                        bajo bajoVar = bajo.f81037a;
                                        avak avakVar = new avak(gsaVar, avimVar, bfpfVar2, avjdVar2, auypVar, auypVar2, bajoVar, bajoVar, avhwVar);
                                        avanVar.f68149n = avakVar.f68133b;
                                        avanVar.f68150o = avakVar.f68134c;
                                        avanVar.f68154s = avakVar.f68135d;
                                        avanVar.f68151p = avakVar.f68132a;
                                        avanVar.f68153r = avakVar.f68138g;
                                        avanVar.f68148m.clear();
                                        avanVar.f68143h.setOnClickListener(avanVar.m30881h(avakVar.f68136e, 18));
                                        avanVar.f68144i.setOnClickListener(avanVar.m30881h(avakVar.f68137f, 19));
                                        avanVar.f68148m.add(new avam(avanVar));
                                        avanVar.f68152q = new aval(avanVar);
                                        avanVar.mo30846b(avanVar.f68154s);
                                        int m31323G = avol.m31323G(avanVar.getContext(), R.attr.ogContainerInternalAdditionalHorizontalSpacing) + avol.m31323G(avanVar.getContext(), R.attr.ogContainerExternalHorizontalSpacing);
                                        avanVar.setPadding(avanVar.getPaddingLeft() + m31323G, avanVar.getPaddingTop(), avanVar.getPaddingRight() + m31323G, avanVar.getPaddingBottom());
                                        return avanVar;
                                    }
                                    throw new NullPointerException("Null visualElements");
                                }
                                throw new NullPointerException("Null logContext");
                            }
                            throw new NullPointerException("Null eventLogger");
                        }
                    };
                    final int i2 = 3;
                    this.f68818e = new avlj() { // from class: avha
                        @Override // p000.avlj
                        /* renamed from: a */
                        public final View mo31139a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                            int i3 = i2;
                            if (i3 != 0) {
                                if (i3 != 1) {
                                    if (i3 != 2) {
                                        Context context = layoutInflater.getContext();
                                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, avgu.f68796a, R.attr.ogAccountMenuStyle, R.style.OneGoogle_AccountMenu_DayNight);
                                        try {
                                            obtainStyledAttributes.getColor(4, avol.m31330N(context, R.color.og_background_light));
                                            obtainStyledAttributes.getColor(10, avol.m31330N(context, R.color.og_default_icon_color_light));
                                            obtainStyledAttributes.getColor(11, avol.m31330N(context, R.color.og_incognito_top_tight_icon_color_light));
                                            obtainStyledAttributes.getColor(8, avol.m31330N(context, R.color.og_menu_title_color_light));
                                            obtainStyledAttributes.getColor(9, avol.m31330N(context, R.color.google_white));
                                            Drawable m63704o = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(2, R.drawable.googlelogo_standard_color_74x24_vd));
                                            obtainStyledAttributes.recycle();
                                            ImageView imageView = new ImageView(layoutInflater.getContext());
                                            imageView.setImageDrawable(m63704o);
                                            return imageView;
                                        } catch (Throwable th) {
                                            obtainStyledAttributes.recycle();
                                            throw th;
                                        }
                                    }
                                    Context context2 = layoutInflater.getContext();
                                    TextView textView = new TextView(context2);
                                    textView.setText(R.string.og_choose_an_account_title);
                                    textView.setTextAppearance(avol.m31324H(context2, R.attr.ogTextAppearanceSubhead1));
                                    textView.setTextColor(atgp.m29224d(context2));
                                    textView.setGravity(1);
                                    textView.setMaxLines(2);
                                    textView.setEllipsize(TextUtils.TruncateAt.END);
                                    grz.m54618o(textView, new auyv());
                                    return textView;
                                }
                                return avhe.m31141c(layoutInflater);
                            }
                            FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.og_loading_indicator, viewGroup, false);
                            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.og_account_menu_loading_height)));
                            frameLayout.setPadding(0, 0, 0, viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.og_dialog_header_close_button_size));
                            return frameLayout;
                        }
                    };
                    final int i3 = 2;
                    this.f68819f = new avlj() { // from class: avha
                        @Override // p000.avlj
                        /* renamed from: a */
                        public final View mo31139a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                            int i32 = i3;
                            if (i32 != 0) {
                                if (i32 != 1) {
                                    if (i32 != 2) {
                                        Context context = layoutInflater.getContext();
                                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, avgu.f68796a, R.attr.ogAccountMenuStyle, R.style.OneGoogle_AccountMenu_DayNight);
                                        try {
                                            obtainStyledAttributes.getColor(4, avol.m31330N(context, R.color.og_background_light));
                                            obtainStyledAttributes.getColor(10, avol.m31330N(context, R.color.og_default_icon_color_light));
                                            obtainStyledAttributes.getColor(11, avol.m31330N(context, R.color.og_incognito_top_tight_icon_color_light));
                                            obtainStyledAttributes.getColor(8, avol.m31330N(context, R.color.og_menu_title_color_light));
                                            obtainStyledAttributes.getColor(9, avol.m31330N(context, R.color.google_white));
                                            Drawable m63704o = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(2, R.drawable.googlelogo_standard_color_74x24_vd));
                                            obtainStyledAttributes.recycle();
                                            ImageView imageView = new ImageView(layoutInflater.getContext());
                                            imageView.setImageDrawable(m63704o);
                                            return imageView;
                                        } catch (Throwable th) {
                                            obtainStyledAttributes.recycle();
                                            throw th;
                                        }
                                    }
                                    Context context2 = layoutInflater.getContext();
                                    TextView textView = new TextView(context2);
                                    textView.setText(R.string.og_choose_an_account_title);
                                    textView.setTextAppearance(avol.m31324H(context2, R.attr.ogTextAppearanceSubhead1));
                                    textView.setTextColor(atgp.m29224d(context2));
                                    textView.setGravity(1);
                                    textView.setMaxLines(2);
                                    textView.setEllipsize(TextUtils.TruncateAt.END);
                                    grz.m54618o(textView, new auyv());
                                    return textView;
                                }
                                return avhe.m31141c(layoutInflater);
                            }
                            FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.og_loading_indicator, viewGroup, false);
                            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.og_account_menu_loading_height)));
                            frameLayout.setPadding(0, 0, 0, viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.og_dialog_header_close_button_size));
                            return frameLayout;
                        }
                    };
                    this.f68820g = new avgy(avlnVar, avbrVar, avhbVar, bfpfVar, 1);
                    this.f68821h = new avgy(avlnVar, avbrVar, avhbVar, bfpfVar, 0);
                    this.f68822i = new avlj() { // from class: avgz
                        /* JADX WARN: Removed duplicated region for block: B:28:0x0216  */
                        /* JADX WARN: Removed duplicated region for block: B:31:0x0315  */
                        @Override // p000.avlj
                        /* renamed from: a */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final android.view.View mo31139a(android.view.LayoutInflater r26, android.view.ViewGroup r27) {
                            /*
                                Method dump skipped, instructions count: 800
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: p000.avgz.mo31139a(android.view.LayoutInflater, android.view.ViewGroup):android.view.View");
                        }
                    };
                    this.f68823j = new avgy(avbrVar, avhbVar, bfpfVar, avlnVar, 2);
                    this.f68824k = new avlj() { // from class: avha
                        @Override // p000.avlj
                        /* renamed from: a */
                        public final View mo31139a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
                            int i32 = i;
                            if (i32 != 0) {
                                if (i32 != 1) {
                                    if (i32 != 2) {
                                        Context context = layoutInflater.getContext();
                                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, avgu.f68796a, R.attr.ogAccountMenuStyle, R.style.OneGoogle_AccountMenu_DayNight);
                                        try {
                                            obtainStyledAttributes.getColor(4, avol.m31330N(context, R.color.og_background_light));
                                            obtainStyledAttributes.getColor(10, avol.m31330N(context, R.color.og_default_icon_color_light));
                                            obtainStyledAttributes.getColor(11, avol.m31330N(context, R.color.og_incognito_top_tight_icon_color_light));
                                            obtainStyledAttributes.getColor(8, avol.m31330N(context, R.color.og_menu_title_color_light));
                                            obtainStyledAttributes.getColor(9, avol.m31330N(context, R.color.google_white));
                                            Drawable m63704o = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(2, R.drawable.googlelogo_standard_color_74x24_vd));
                                            obtainStyledAttributes.recycle();
                                            ImageView imageView = new ImageView(layoutInflater.getContext());
                                            imageView.setImageDrawable(m63704o);
                                            return imageView;
                                        } catch (Throwable th) {
                                            obtainStyledAttributes.recycle();
                                            throw th;
                                        }
                                    }
                                    Context context2 = layoutInflater.getContext();
                                    TextView textView = new TextView(context2);
                                    textView.setText(R.string.og_choose_an_account_title);
                                    textView.setTextAppearance(avol.m31324H(context2, R.attr.ogTextAppearanceSubhead1));
                                    textView.setTextColor(atgp.m29224d(context2));
                                    textView.setGravity(1);
                                    textView.setMaxLines(2);
                                    textView.setEllipsize(TextUtils.TruncateAt.END);
                                    grz.m54618o(textView, new auyv());
                                    return textView;
                                }
                                return avhe.m31141c(layoutInflater);
                            }
                            FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.og_loading_indicator, viewGroup, false);
                            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.og_account_menu_loading_height)));
                            frameLayout.setPadding(0, 0, 0, viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.og_dialog_header_close_button_size));
                            return frameLayout;
                        }
                    };
                    this.f68815b = new avhc(this);
                    axjp axjpVar = new axjp(this, avbrVar);
                    axjp axjpVar2 = avlnVar.f69152aq;
                    if (axjpVar2 != null && avlnVar.f69146ak) {
                        axjpVar2.m33390c();
                    }
                    avlnVar.f69152aq = axjpVar;
                    if (avlnVar.f69146ak) {
                        axjpVar.m33389b();
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder();
                if (avlhVar.f69132c == null) {
                    sb.append(" onViewCreatedCallback");
                }
                if (avlhVar.f69133d == null) {
                    sb.append(" onDismissCallback");
                }
                if (avlhVar.f69134e == null) {
                    sb.append(" onDestroyCallback");
                }
                if (avlhVar.f69135f == null) {
                    sb.append(" visualElements");
                }
                if (avlhVar.f69130a == 0) {
                    sb.append(" isExperimental");
                }
                if (avlhVar.f69131b == 0) {
                    sb.append(" largeScreenDialogAlignment");
                }
                if (avlhVar.f69136g == null) {
                    sb.append(" materialVersion");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null materialVersion");
        }
        throw new NullPointerException("Null visualElements");
    }

    /* renamed from: b */
    public static final avag m31140b(avbr avbrVar, hbb hbbVar) {
        avfp avfpVar = avbrVar.f68260d;
        balb balbVar = avfpVar.f68679k;
        bajo bajoVar = bajo.f81037a;
        balb balbVar2 = avfpVar.f68675g;
        if (balbVar2 != null) {
            avch m30870a = avag.m30870a();
            m30870a.m30943d(avol.m31341Y(hbbVar, bajoVar, balbVar2));
            return m30870a.m30942c();
        }
        throw new NullPointerException("Null criticalAlertFeature");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static /* synthetic */ View m31141c(LayoutInflater layoutInflater) {
        View view = new View(layoutInflater.getContext());
        view.setVisibility(8);
        return view;
    }

    /* renamed from: a */
    public final void m31142a() {
        int i;
        ExpandableDialogView expandableDialogView;
        avlj avljVar;
        avlj avljVar2;
        avlj avljVar3;
        int m31129a;
        if (!this.f68814a.f68258b.mo30886b()) {
            i = 1;
        } else if (this.f68814a.f68258b.m30922e().isEmpty()) {
            i = 3;
        } else if (this.f68814a.f68258b.mo30885a() != null) {
            i = 5;
        } else {
            i = 4;
        }
        int i2 = this.f68826m;
        if (i != i2) {
            this.f68826m = i;
            int i3 = i - 1;
            if (i3 != 0) {
                if (i3 != 3) {
                    avljVar = this.f68818e;
                } else {
                    avljVar = this.f68819f;
                }
            } else {
                avljVar = this.f68825l;
            }
            if (avljVar != null) {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                avljVar2 = this.f68822i;
                            } else {
                                avljVar2 = this.f68821h;
                            }
                        } else {
                            avljVar2 = this.f68820g;
                        }
                    } else {
                        avljVar2 = this.f68823j;
                    }
                } else {
                    avljVar2 = this.f68824k;
                }
                if (avljVar2 != null) {
                    if (i == 1) {
                        avljVar3 = this.f68825l;
                    } else {
                        avljVar3 = this.f68817d;
                    }
                    if (avljVar3 != null) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    m31129a = R.string.og_account_and_settings;
                                } else {
                                    m31129a = R.string.og_choose_an_account_title;
                                }
                            } else {
                                m31129a = R.string.og_sign_in_;
                            }
                        } else {
                            m31129a = ((avga) this.f68814a.f68260d.f68670b.mo36890c()).m31129a();
                        }
                        avln avlnVar = this.f68816c;
                        avlp avlpVar = new avlp(avljVar, avljVar2, avljVar3, m31129a);
                        ayrf.m34762c();
                        avlnVar.f69148am = avlpVar;
                        ExpandableDialogView expandableDialogView2 = avlnVar.f69149an;
                        if (expandableDialogView2 != null) {
                            avlnVar.m31238bc(avlpVar, expandableDialogView2);
                        }
                        Dialog dialog = avlnVar.f121369e;
                        if (dialog != null) {
                            dialog.setTitle(avlpVar.f69160d);
                        }
                    } else {
                        throw new NullPointerException("Null footerViewProvider");
                    }
                } else {
                    throw new NullPointerException("Null contentViewProvider");
                }
            } else {
                throw new NullPointerException("Null headerViewProvider");
            }
        }
        if (i2 == 0) {
            avln avlnVar2 = this.f68816c;
            ayrf.m34762c();
            SparseArray sparseArray = avlnVar2.f69147al;
            if (sparseArray != null && (expandableDialogView = avlnVar2.f69149an) != null) {
                expandableDialogView.restoreHierarchyState(sparseArray);
            }
        }
    }

    /* renamed from: d */
    public final void m31143d(int i) {
        avbr avbrVar = this.f68814a;
        Object mo30885a = avbrVar.f68258b.mo30885a();
        bfil m39983O = bfpf.f100695a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfpf bfpfVar = (bfpf) bfirVar;
        bfpfVar.f100699d = 1;
        bfpfVar.f100697b |= 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bfpf bfpfVar2 = (bfpf) bfirVar2;
        bfpfVar2.f100701f = 8;
        bfpfVar2.f100697b |= 32;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bfpf bfpfVar3 = (bfpf) bfirVar3;
        bfpfVar3.f100700e = 3;
        bfpfVar3.f100697b = 8 | bfpfVar3.f100697b;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        avim avimVar = avbrVar.f68262f;
        bfpf bfpfVar4 = (bfpf) m39983O.f99874b;
        bfpfVar4.f100698c = i - 1;
        bfpfVar4.f100697b |= 1;
        avimVar.mo31188a(mo30885a, (bfpf) m39983O.mo39957u());
    }
}
