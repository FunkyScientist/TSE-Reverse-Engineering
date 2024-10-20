package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.material.card.MaterialCardView;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aieb extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f31855a;

    /* renamed from: b */
    public _2024 f31856b;

    /* renamed from: c */
    private float f31857c;

    /* renamed from: d */
    private int f31858d;

    /* renamed from: e */
    private Context f31859e;

    /* renamed from: f */
    private yer f31860f;

    /* renamed from: g */
    private yer f31861g;

    /* renamed from: h */
    private aiao f31862h;

    public aieb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_photobook_preview_layout_button_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        arqe arqeVar = new arqe(viewGroup, (char[]) null);
        arqeVar.f164235a.setOnClickListener(new awxc(new aicx(this, arqeVar, 2)));
        return arqeVar;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        float f;
        float f2;
        String string;
        arqe arqeVar = (arqe) ajjaVar;
        vfo vfoVar = (vfo) arqeVar.f36537ab;
        vfoVar.getClass();
        boolean z = true;
        PrintPage m3260e = this.f31856b.m3260e((PrintPage) vfoVar.f183013a, ((ahyr) vfoVar.f183014b).m18607d(), true);
        ahyr m48078b = m3260e.m48078b();
        batz batzVar = m3260e.f127622c;
        ((PrintPageLayout) arqeVar.f60443v).m48030c(this.f31862h.mo18689b());
        for (int i = 0; i < batzVar.size(); i++) {
            PrintPhoto printPhoto = (PrintPhoto) batzVar.get(i);
            ImageView imageView = (ImageView) arqeVar.f60441t.get(i);
            _2021.m3242n(this.f31859e, (_1246) this.f31860f.m73050a(), ((_198) printPhoto.f127625a.mo2138c(_198.class)).mo2148t(), printPhoto.m48089d()).m61471t(imageView);
            _2021.m3236h(imageView, this.f31862h.mo18691d(m48078b, printPhoto));
        }
        if (m48078b != ((PrintPage) vfoVar.f183013a).m48078b()) {
            z = false;
        }
        Object obj = arqeVar.f60442u;
        float f3 = 1.0f;
        if (z) {
            f = this.f31857c;
        } else {
            f = 1.0f;
        }
        ((MaterialCardView) obj).setScaleX(f);
        Object obj2 = arqeVar.f60442u;
        if (z) {
            f3 = this.f31857c;
        }
        ((MaterialCardView) obj2).setScaleY(f3);
        Object obj3 = arqeVar.f60442u;
        if (z) {
            f2 = this.f31858d;
        } else {
            f2 = 0.0f;
        }
        ((MaterialCardView) obj3).m49874i(f2);
        awiy.m32183m(arqeVar.f164235a, new ayji(bctx.f88276aG, m48078b.m18607d().f98310t));
        View view = arqeVar.f164235a;
        Context context = this.f31859e;
        int i2 = m48078b.f31291x;
        if (i2 == 0) {
            string = null;
        } else {
            string = context.getString(i2);
        }
        view.setContentDescription(string);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31859e = context;
        this.f31860f = _1311.m943b(_1246.class, null);
        this.f31861g = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f31862h = new aiax(context);
        this.f31856b = new _2024(context, null);
        this.f31855a = _1311.m943b(aide.class, null);
        Resources resources = this.f31859e.getResources();
        this.f31857c = resources.getDimension(R.dimen.photos_printingskus_photobook_preview_layout_switching_button_cardview_size_selected) / resources.getDimension(R.dimen.photos_printingskus_photobook_preview_layout_switching_button_cardview_size_unselected);
        this.f31858d = resources.getDimensionPixelSize(R.dimen.photos_printingskus_photobook_preview_layout_switching_button_cardview_elevation_selected);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = arqe.f60440w;
        Iterator it = ((arqe) ajjaVar).f60441t.iterator();
        while (it.hasNext()) {
            ((ComponentCallbacks2C0005_6) this.f31861g.m73050a()).m8203o((ImageView) it.next());
        }
    }
}
