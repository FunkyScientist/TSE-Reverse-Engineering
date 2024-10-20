package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajup extends ajjt implements ayps, aymm {

    /* renamed from: b */
    public ajuo f37633b;

    /* renamed from: c */
    public _2395 f37634c;

    /* renamed from: d */
    public _2449 f37635d;

    /* renamed from: f */
    private int f37636f;

    /* renamed from: g */
    private Context f37637g;

    /* renamed from: h */
    private awuo f37638h;

    /* renamed from: i */
    private ajwe f37639i;

    /* renamed from: j */
    private ComponentCallbacks2C0005_6 f37640j;

    /* renamed from: k */
    private ForegroundColorSpan f37641k;

    /* renamed from: e */
    private static final ajsl f37632e = ajsl.m20023d(R.drawable.quantum_gm_ic_history_vd_theme_24);

    /* renamed from: a */
    public static final int f37631a = R.id.photos_search_autocomplete_nprefix_viewbinder_item;

    public ajup(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m20074e(ImageView imageView) {
        imageView.setImageTintList(ColorStateList.valueOf(this.f37636f));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return f37631a;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_autocomplete_nprefix_viewbinder_item_view, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajsl ajslVar;
        boolean z;
        ayjm ayjmVar;
        arqe arqeVar = (arqe) ajjaVar;
        ajun ajunVar = (ajun) arqeVar.f36537ab;
        if (ajunVar == null) {
            return;
        }
        Object obj = arqeVar.f60443v;
        ajsp ajspVar = ajunVar.f37629b;
        if (ajspVar.m20032a()) {
            ajslVar = f37632e;
        } else {
            ajslVar = ajspVar.f37422a;
        }
        if (ajslVar.m20026f()) {
            ImageView imageView = (ImageView) obj;
            imageView.setVisibility(0);
            this.f37640j.m8203o((View) obj);
            m20074e(imageView);
            imageView.setImageDrawable(C0927ne.m63704o(this.f37637g, ajslVar.f37393b));
        } else if (ajslVar.m20025e()) {
            ImageView imageView2 = (ImageView) obj;
            imageView2.setVisibility(0);
            MediaModel m20024a = ajslVar.m20024a();
            int ordinal = ajspVar.f37423b.ordinal();
            if (ordinal != 4 && ordinal != 14) {
                switch (ordinal) {
                    case 10:
                    case 11:
                    case 12:
                        break;
                    default:
                        m20074e(imageView2);
                        this.f37640j.mo692l(m20024a).m61471t(imageView2);
                        break;
                }
            }
            imageView2.setImageTintList(null);
            this.f37639i.m20155b(imageView2, m20024a);
        } else {
            ((ImageView) obj).setVisibility(4);
            this.f37640j.m8203o((View) obj);
        }
        ((ImageView) arqeVar.f60443v).setContentDescription(ajspVar.f37424c);
        Object obj2 = arqeVar.f60441t;
        String str = ajunVar.f37628a;
        String str2 = ajspVar.f37424c;
        int indexOf = str2.toLowerCase(Locale.getDefault()).indexOf(str.toLowerCase(Locale.getDefault()));
        int length = str.length() + indexOf;
        SpannableString spannableString = new SpannableString(str2);
        if (indexOf >= 0) {
            spannableString.setSpan(this.f37641k, indexOf, length, 17);
        }
        ((TextView) obj2).setText(spannableString);
        bfil m39983O = blic.f117317a.m39983O();
        blia m3952b = _2340.m3952b(ajspVar, arqeVar.m64510b());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blic blicVar = (blic) m39983O.f99874b;
        m3952b.getClass();
        blicVar.f117323f = m3952b;
        blicVar.f117319b |= 4;
        blic blicVar2 = (blic) m39983O.mo39957u();
        if (this.f37638h.mo32662d() != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            ayjmVar = ayjm.m34488a(bctz.f88587g, blicVar2);
        } else {
            ayjmVar = new ayjm(bctz.f88587g, blicVar2);
        }
        awiy.m32183m(arqeVar.f164235a, ayjmVar);
        if (this.f37634c.m4280j() && z && !ajunVar.f37630c) {
            ((View) arqeVar.f60442u).setVisibility(0);
        } else {
            ((View) arqeVar.f60442u).setVisibility(8);
        }
        arqeVar.f164235a.setOnClickListener(new agen(this, ajspVar, arqeVar, z, 2));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f37640j.m8203o((View) ((arqe) ajjaVar).f60443v);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37637g = context;
        this.f37638h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f37639i = (ajwe) aylwVar.m34577h(ajwe.class, null);
        this.f37633b = (ajuo) aylwVar.m34577h(ajuo.class, null);
        this.f37640j = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f37634c = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f37635d = new _2449(context, (byte[]) null);
        this.f37641k = new ForegroundColorSpan(_2746.m5446e(context.getTheme(), R.attr.photosOnSurfaceVariantFaded));
        this.f37636f = _2746.m5446e(context.getTheme(), R.attr.photosOnSurfaceVariant);
    }
}
