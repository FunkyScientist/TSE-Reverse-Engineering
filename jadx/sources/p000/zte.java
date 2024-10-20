package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zte implements ayps, aymm, aypo, aypl, aplw, apmm {

    /* renamed from: a */
    public CollectionKey f193471a;

    /* renamed from: b */
    private apmn f193472b;

    /* renamed from: c */
    private apmb f193473c;

    /* renamed from: d */
    private ztd f193474d;

    /* renamed from: e */
    private Context f193475e;

    /* renamed from: f */
    private ayaz f193476f;

    public zte(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f193473c.m25459c(this);
        this.f193472b.m25477c(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f193473c.m25458b(this);
        this.f193472b.m25476b(this);
    }

    @Override // p000.aplw
    /* renamed from: b */
    public final void mo25385b(MediaGroup mediaGroup) {
        zna znaVar = (zna) this.f193476f.mo34315gq().m34578k(zna.class, null);
        if (znaVar != null && znaVar.f192801b == zmz.EXPANDED && ((agqk) this.f193476f.mo34315gq().m34577h(agqk.class, null)).m17327a()) {
            znaVar.m73935d(new xmz(this, mediaGroup, 14));
        } else {
            m74047h(mediaGroup.f128431a);
        }
    }

    @Override // p000.apmm
    /* renamed from: g */
    public final void mo25376g(MediaGroup mediaGroup, boolean z) {
        if (z) {
            m74047h(mediaGroup.f128431a);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f193475e = context;
        this.f193473c = (apmb) aylwVar.m34577h(apmb.class, null);
        this.f193472b = (apmn) aylwVar.m34577h(apmn.class, null);
        this.f193474d = (ztd) aylwVar.m34578k(ztd.class, null);
        this.f193476f = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    /* renamed from: h */
    public final void m74047h(Collection collection) {
        _137 _137;
        if (this.f193471a != null && this.f193474d != null) {
            if (collection.size() != 1 || (_137 = (_137) ((_1846) collection.iterator().next()).mo2139d(_137.class)) == null || _137.mo1063r() <= 1) {
                ztd ztdVar = this.f193474d;
                CollectionKey collectionKey = this.f193471a;
                lfl lflVar = ztdVar.f193468c;
                if (lflVar != null && lflVar.m61871f().equals(collectionKey)) {
                    if (ztdVar.f193468c.m61875j(collection)) {
                        ztdVar.m74040a();
                    }
                } else {
                    lfl lflVar2 = (lfl) ztdVar.f193466a.get(collectionKey);
                    if (lflVar2 != null) {
                        lflVar2.m61875j(collection);
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public final void m74048i(aylw aylwVar) {
        aylwVar.m34582q(zte.class, this);
    }

    @Override // p000.aplw
    /* renamed from: jd */
    public final void mo25387jd(MediaGroup mediaGroup) {
        _850.m9083at(this.f193475e, mediaGroup.f128431a);
    }

    @Override // p000.apmm
    /* renamed from: d */
    public final /* synthetic */ void mo25375d() {
    }

    @Override // p000.apmm
    /* renamed from: c */
    public final /* synthetic */ void mo25374c(MediaGroup mediaGroup) {
    }

    @Override // p000.aplw
    /* renamed from: jc */
    public final /* synthetic */ void mo25386jc(MediaGroup mediaGroup) {
    }
}
