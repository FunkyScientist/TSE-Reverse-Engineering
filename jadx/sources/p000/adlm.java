package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlm implements ayps, yfj, aypf, ayov, ayor, aypp {

    /* renamed from: a */
    public Context f18266a;

    /* renamed from: b */
    public yer f18267b;

    /* renamed from: c */
    public yer f18268c;

    /* renamed from: d */
    public yer f18269d;

    /* renamed from: e */
    public ViewStub f18270e;

    /* renamed from: f */
    public TextView f18271f;

    /* renamed from: g */
    public boolean f18272g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f18273h;

    /* renamed from: i */
    private yer f18274i;

    /* renamed from: j */
    private yer f18275j;

    public adlm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18273h = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13756a() {
        if (this.f18271f != null) {
            if (m13757c()) {
                Rect rect = new Rect(0, 0, 0, this.f18271f.getHeight());
                ((ycg) this.f18275j.m73050a()).m72971o("photos_partneraccount_partner_grid_oos_banner_insets_tag", rect);
                ((ycg) this.f18275j.m73050a()).m72966j("photos_partneraccount_partner_grid_oos_banner_insets_tag", rect);
                ((ycg) this.f18275j.m73050a()).m72968l(((ycg) this.f18275j.m73050a()).m72962e());
                return;
            }
            ((ycg) this.f18275j.m73050a()).m72973q("photos_partneraccount_partner_grid_oos_banner_insets_tag");
            ((ycg) this.f18275j.m73050a()).m72968l(new Rect(0, 0, 0, 0));
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f18270e = (ViewStub) view.findViewById(R.id.oos_banner);
    }

    /* renamed from: c */
    public final boolean m13757c() {
        if (((_680) this.f18274i.m73050a()).mo8530c(((awuo) this.f18267b.m73050a()).mo32662d()) == rbh.NO_STORAGE) {
            return true;
        }
        return false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f18270e = null;
        this.f18271f = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18266a = context;
        this.f18267b = _1311.m943b(awuo.class, null);
        this.f18274i = _1311.m943b(_680.class, null);
        this.f18275j = _1311.m943b(ycg.class, null);
        this.f18268c = _1311.m943b(rke.class, null);
        this.f18269d = new yer(new adgv(context, 2));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        boolean z2 = true;
        if (bundle != null && bundle.getBoolean("has_logged_impression")) {
            z = true;
        } else {
            z = false;
        }
        this.f18272g = z;
        if (((awuo) this.f18267b.m73050a()).mo32662d() == -1) {
            z2 = false;
        }
        bain.m36840an(z2);
        axjq.m33392b(((_680) this.f18274i.m73050a()).mo3ij(), this.f18273h, new axjh() { // from class: adlj
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                final adlm adlmVar = adlm.this;
                if (adlmVar.m13757c()) {
                    if (adlmVar.f18271f == null) {
                        adlmVar.f18271f = (TextView) adlmVar.f18270e.inflate();
                        adlmVar.f18271f.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: adli
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                adlm.this.m13756a();
                            }
                        });
                        awiy.m32183m(adlmVar.f18271f, new awxp(bcuc.f88834bh));
                    }
                    adlmVar.f18271f.setVisibility(0);
                    TextView textView = adlmVar.f18271f;
                    String string = adlmVar.f18266a.getString(R.string.photos_cloudstorage_out_of_storage_automatic_sharing_banner_text);
                    View.OnClickListener onClickListener = new View.OnClickListener() { // from class: adll
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            adlm adlmVar2 = adlm.this;
                            Context context = adlmVar2.f18266a;
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(bcsx.f87314y));
                            awxqVar.m32802c(adlmVar2.f18271f);
                            awiw.m32161f(context, 4, awxqVar);
                            ((rke) adlmVar2.f18268c.m73050a()).m67418a(((awuo) adlmVar2.f18267b.m73050a()).mo32662d(), blhr.SHARE);
                        }
                    };
                    babz babzVar = new babz((char[]) null);
                    babzVar.f80242a = _2746.m5446e(adlmVar.f18266a.getTheme(), R.attr.colorOnBackground);
                    _1323.m982h(textView, string, onClickListener, null, babzVar);
                    adlmVar.f18271f.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) adlmVar.f18269d.m73050a(), (Drawable) null, (Drawable) null, (Drawable) null);
                    if (!adlmVar.f18272g) {
                        awiw.m32160e(adlmVar.f18271f, -1);
                        adlmVar.f18272g = true;
                    }
                } else {
                    TextView textView2 = adlmVar.f18271f;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                }
                adlmVar.m13756a();
            }
        });
        axjq.m33392b(((ycg) this.f18275j.m73050a()).f189571b, this.f18273h, new axjh() { // from class: adlk
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                TextView textView;
                adlm adlmVar = adlm.this;
                ycg ycgVar = (ycg) obj;
                if (adlmVar.m13757c() && (textView = adlmVar.f18271f) != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                    int i = ycgVar.m72963f().bottom - ycgVar.m72960b("photos_partneraccount_partner_grid_oos_banner_insets_tag").bottom;
                    if (marginLayoutParams.bottomMargin != i) {
                        marginLayoutParams.bottomMargin = i;
                        adlmVar.f18271f.setLayoutParams(marginLayoutParams);
                    }
                }
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f18272g);
    }
}
