package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqj implements xnv, ayps, aymm, aypq, aypr, ztc {

    /* renamed from: a */
    public final axjf f55165a = new axja(this);

    /* renamed from: b */
    public ajjg f55166b;

    /* renamed from: c */
    private final CollectionKey f55167c;

    /* renamed from: d */
    private final apqa f55168d;

    /* renamed from: e */
    private final agvs f55169e;

    /* renamed from: f */
    private Context f55170f;

    /* renamed from: g */
    private ajjq f55171g;

    /* renamed from: h */
    private ztd f55172h;

    /* renamed from: i */
    private List f55173i;

    public apqj(aypb aypbVar, CollectionKey collectionKey, apqa apqaVar) {
        agvs agvsVar = new agvs();
        this.f55169e = agvsVar;
        this.f55167c = collectionKey;
        this.f55168d = apqaVar;
        apqaVar.f55109c = new asim(this, apqaVar);
        agvsVar.f28236a = collectionKey.f124565a;
        aypbVar.m34705S(this);
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        ArrayList arrayList = new ArrayList(lflVar.m61873h().size() + 1);
        if (lflVar.m61869d() > 0) {
            arrayList.add(this.f55168d.m25581c());
        }
        for (int i = 0; i < lflVar.m61869d(); i++) {
            arrayList.add(new adxm(lflVar.m61872g(i), i));
        }
        ajjg ajjgVar = new ajjg(arrayList);
        this.f55166b = ajjgVar;
        this.f55169e.f28237b = ajjgVar;
        this.f55165a.mo33377b();
        Iterator it = this.f55173i.iterator();
        while (it.hasNext()) {
            ((ylm) it.next()).mo9983be();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f55170f = context;
        this.f55171g = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f55172h = (ztd) aylwVar.m34577h(ztd.class, null);
        this.f55173i = aylwVar.m34579l(ylm.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f55172h.m74043d(this.f55167c, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f55172h.m74042c(this.f55167c, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f55165a;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        skk m68171a = skk.m68171a(this.f55170f, R.style.Photos_FlexLayout_Album_Liveliness);
        ajjq ajjqVar = this.f55171g;
        ajjqVar.getClass();
        return new skm(m68171a, new nxj(ajjqVar, 14), new agvx(this.f55171g, 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f55166b;
    }

    @Override // p000.xnv
    /* renamed from: o */
    public final /* synthetic */ balz mo12964o() {
        return new hrl(20);
    }

    @Override // p000.xnv
    /* renamed from: p */
    public final /* synthetic */ batz mo12965p(Context context) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.xnv
    /* renamed from: q */
    public final /* synthetic */ batz mo12966q(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.xnv
    /* renamed from: t */
    public final /* synthetic */ void mo12967t(long j) {
        _1201.m484ae();
    }

    @Override // p000.xnv
    /* renamed from: v */
    public final /* synthetic */ void mo12969v(boolean z) {
        _1201.m485af(z);
    }

    @Override // p000.xnv
    /* renamed from: x */
    public final /* synthetic */ boolean mo12970x() {
        return true;
    }

    @Override // p000.xnv
    /* renamed from: y */
    public final void mo12971y(aylw aylwVar) {
        this.f55169e.m17514a(aylwVar);
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
    }
}
