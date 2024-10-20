package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aibw extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private yer f31625a;

    public aibw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_photobook_preview_page_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aibv(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_photobook_preview_page_carousel_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        grp.m54536n(((aibv) ajjaVar).f31618t, "book_page");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31625a = _1311.m944c(aidf.class);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aibv aibvVar = (aibv) ajjaVar;
        Iterator it = ((List) this.f31625a.m73050a()).iterator();
        while (it.hasNext()) {
            ((aidf) it.next()).mo18741a(aibvVar, 3);
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aibv aibvVar = (aibv) ajjaVar;
        Iterator it = ((List) this.f31625a.m73050a()).iterator();
        while (it.hasNext()) {
            ((aidf) it.next()).mo18741a(aibvVar, 1);
        }
    }
}
