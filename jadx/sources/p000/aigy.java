package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigy extends ajjt implements ayps, aymm {

    /* renamed from: a */
    private final aigx f32128a;

    /* renamed from: b */
    private Context f32129b;

    /* renamed from: c */
    private _1246 f32130c;

    /* renamed from: d */
    private ComponentCallbacks2C0005_6 f32131d;

    /* renamed from: e */
    private aiao f32132e;

    public aigy(aypb aypbVar, aigx aigxVar) {
        this.f32128a = aigxVar;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000.ajjt
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo10016h(aipo aipoVar) {
        Object obj = ((wvr) aipoVar.f36537ab).f185947a;
        ((PrintPageLayout) aipoVar.f33136x).m48030c(this.f32132e.mo18688a());
        PhotoBookCover photoBookCover = (PhotoBookCover) obj;
        _2021.m3236h(aipoVar.f33134v, this.f32132e.mo18691d(ahyr.m18604a(photoBookCover.f127612c), null));
        _2021.m3237i(aipoVar.f33132t, this.f32132e.mo18690c(photoBookCover.f127612c));
        ((TextView) aipoVar.f33132t).setText(photoBookCover.f127611b.f127628a);
        ((TextView) aipoVar.f33137y).setText(photoBookCover.f127611b.f127628a);
        int paddingRight = ((MaterialCardView) aipoVar.f33135w).getPaddingRight();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((Space) aipoVar.f33133u).getLayoutParams();
        marginLayoutParams.width = paddingRight + paddingRight;
        ((Space) aipoVar.f33133u).setLayoutParams(marginLayoutParams);
        _2021.m3240l(this.f32129b, this.f32130c, ((_198) photoBookCover.f127610a.f127625a.mo2138c(_198.class)).mo2148t(), photoBookCover.f127610a.m48089d(), true).m61471t((ImageView) aipoVar.f33134v);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_photobook_viewbinder_book_cover_page_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        aipo aipoVar = new aipo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.book_cover_with_spine, viewGroup, false), (byte[]) null);
        awiy.m32183m(aipoVar.f164235a, new awxp(bctx.f88256N));
        ((PrintPageLayout) aipoVar.f33136x).setOnClickListener(new awxc(new ahyb(this.f32128a, 17)));
        return aipoVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        grp.m54536n(aipoVar.f33136x, String.format("book_cover_%s", Long.valueOf(ajjq.m19636n((wvr) aipoVar.f36537ab))));
        if (aipoVar.f164235a.isAttachedToWindow()) {
            mo10016h(aipoVar);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f32131d.m8203o(((aipo) ajjaVar).f33134v);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f32129b = context;
        this.f32130c = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f32131d = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f32132e = new aiax(context);
    }
}
