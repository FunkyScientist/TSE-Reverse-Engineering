package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import java.util.ArrayList;
import java.util.HashSet;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpv extends ajjt implements ayps, yfj, aypp, aypf {

    /* renamed from: a */
    public yer f173590a;

    /* renamed from: b */
    public yer f173591b;

    /* renamed from: c */
    public yer f173592c;

    /* renamed from: d */
    private final HashSet f173593d = new HashSet();

    /* renamed from: e */
    private Context f173594e;

    public rpv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_collageeditor_ui_template_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_collageeditor_ui_template_item_view, viewGroup, false), (short[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        boolean z2;
        Object mo46903g;
        apax apaxVar = (apax) ajjaVar;
        final mxe mxeVar = (mxe) apaxVar.f36537ab;
        View view = apaxVar.f164235a;
        awxs awxsVar = bctd.f87822v;
        bfil m39983O = blhh.f117154a.m39983O();
        String mo46915a = ((Template) mxeVar.f161450a).mo46909c().mo46915a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhh blhhVar = (blhh) m39983O.f99874b;
        blhhVar.f117156b |= 1;
        blhhVar.f117157c = mo46915a;
        int mo46907a = ((Template) mxeVar.f161450a).mo46907a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhh blhhVar2 = (blhh) m39983O.f99874b;
        blhhVar2.f117156b |= 2;
        blhhVar2.f117158d = mo46907a;
        boolean isPresent = ((Template) mxeVar.f161450a).mo46910d().isPresent();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhh blhhVar3 = (blhh) m39983O.f99874b;
        blhhVar3.f117156b |= 4;
        blhhVar3.f117159e = isPresent;
        if (((Template) mxeVar.f161450a).mo46910d().isPresent() && ((RemoteTemplateInfo) ((Template) mxeVar.f161450a).mo46910d().get()).mo46906j()) {
            z = true;
        } else {
            z = false;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhh blhhVar4 = (blhh) m39983O.f99874b;
        blhhVar4.f117156b |= 8;
        blhhVar4.f117160f = z;
        awiy.m32183m(view, new ayij(awxsVar, (blhh) m39983O.mo39957u()));
        apaxVar.f164235a.setOnClickListener(new awxc(new View.OnClickListener() { // from class: rpu
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                rpv rpvVar = rpv.this;
                Object obj = mxeVar.f161450a;
                ((_378) rpvVar.f173592c.m73050a()).mo7392e(((awuo) rpvVar.f173591b.m73050a()).mo32662d(), blwh.COLLAGE_CHANGE_TEMPLATE);
                rni rniVar = (rni) rpvVar.f173590a.m73050a();
                if (obj.equals(rniVar.f173350J.m55131d())) {
                    return;
                }
                rniVar.f173350J.mo6950l(obj);
                rniVar.m67481n(Optional.m59252of(blwh.COLLAGE_CHANGE_TEMPLATE));
            }
        }));
        Template template = (Template) ((rni) this.f173590a.m73050a()).f173350J.m55131d();
        if (template != null && template.mo46909c().equals(((Template) mxeVar.f161450a).mo46909c())) {
            z2 = true;
        } else {
            z2 = false;
        }
        apaxVar.f164235a.setSelected(z2);
        apaxVar.f164235a.setContentDescription(this.f173594e.getString(R.string.photos_collageeditor_ui_a11y_template_item, Integer.valueOf(apaxVar.m64517hF())));
        ((ImageView) apaxVar.f53743t).setClipToOutline(true);
        ((ImageView) apaxVar.f53743t).setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        ((ImageView) apaxVar.f53743t).setScaleType(ImageView.ScaleType.CENTER);
        Context context = this.f173594e;
        ((View) apaxVar.f53744u).setBackground(_1077.m252z(context, R.drawable.photos_collageeditor_ui_round_corner_background, gno.m54335c(context, R.color.photos_collageeditor_ui_round_corner_icon_background_color)));
        LayerDrawable layerDrawable = null;
        if (((Template) mxeVar.f161450a).mo46910d().isPresent()) {
            _1246 m504ay = _1201.m504ay(this.f173594e);
            if (((Template) mxeVar.f161450a).mo46911e().isPresent()) {
                mo46903g = ((Template) mxeVar.f161450a).mo46911e().get();
            } else {
                mo46903g = ((RemoteTemplateInfo) ((Template) mxeVar.f161450a).mo46910d().get()).mo46903g();
            }
            m504ay.mo692l(mo46903g).m72473bi(new lbu(), new lda(this.f173594e.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius))).m61471t((ImageView) apaxVar.f53743t);
            Object obj = apaxVar.f53744u;
            if (z2) {
                layerDrawable = (LayerDrawable) C0927ne.m63704o(this.f173594e, R.drawable.photos_collageeditor_ui_image_icon_foreground);
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.photos_collageeditor_ui_check_drawable);
                _1077.m220A(findDrawableByLayerId, _2746.m5446e(this.f173594e.getTheme(), R.attr.colorOnPrimary));
                layerDrawable.setDrawableByLayerId(R.id.photos_collageeditor_ui_check_drawable, findDrawableByLayerId);
            }
            ((View) obj).setForeground(layerDrawable);
            return;
        }
        ((View) apaxVar.f53744u).setForeground(null);
        bain.m36841ao(((Template) mxeVar.f161450a).mo46912f().isPresent(), "Could not find thumbnail icon resID");
        Drawable m252z = _1077.m252z(this.f173594e, ((Integer) ((Template) mxeVar.f161450a).mo46912f().get()).intValue(), gno.m54335c(this.f173594e, R.color.photos_collageeditor_ui_round_corner_icon_tint_color));
        int dimensionPixelSize = this.f173594e.getResources().getDimensionPixelSize(R.dimen.photos_collageeditor_ui_preview_icon_size);
        m252z.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        _1201.m504ay(this.f173594e).m8203o((View) apaxVar.f53743t);
        ((ImageView) apaxVar.f53743t).setImageDrawable(m252z);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173594e = context;
        this.f173590a = _1311.m943b(rni.class, null);
        this.f173591b = _1311.m943b(awuo.class, null);
        this.f173592c = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("logged_template_ids");
            integerArrayList.getClass();
            this.f173593d.addAll(integerArrayList);
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        mxe mxeVar = (mxe) apaxVar.f36537ab;
        mxeVar.getClass();
        Integer valueOf = Integer.valueOf(mxeVar.mo10009gp());
        if (this.f173593d.contains(valueOf)) {
            return;
        }
        awiw.m32160e(apaxVar.f164235a, -1);
        this.f173593d.add(valueOf);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putIntegerArrayList("logged_template_ids", new ArrayList<>(this.f173593d));
    }
}
