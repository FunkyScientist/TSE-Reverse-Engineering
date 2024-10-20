package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahfi implements xnv, ayps, aymm, aypq, aypr, ztc {

    /* renamed from: a */
    private final axjf f29379a = new axja(this);

    /* renamed from: b */
    private final CollectionKey f29380b;

    /* renamed from: c */
    private final agvs f29381c;

    /* renamed from: d */
    private final MediaCollection f29382d;

    /* renamed from: e */
    private Context f29383e;

    /* renamed from: f */
    private ajjq f29384f;

    /* renamed from: g */
    private ajjg f29385g;

    /* renamed from: h */
    private ztd f29386h;

    /* renamed from: i */
    private List f29387i;

    public ahfi(aypb aypbVar, CollectionKey collectionKey) {
        agvs agvsVar = new agvs();
        this.f29381c = agvsVar;
        this.f29380b = collectionKey;
        MediaCollection mediaCollection = collectionKey.f124565a;
        this.f29382d = mediaCollection;
        agvsVar.f28236a = mediaCollection;
        aypbVar.m34705S(this);
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        ArrayList arrayList = new ArrayList(lflVar.m61873h().size() + 1);
        for (int i = 0; i < lflVar.m61869d(); i++) {
            arrayList.add(new adxm(lflVar.m61872g(i), i));
        }
        ajjg ajjgVar = new ajjg(arrayList);
        this.f29385g = ajjgVar;
        this.f29381c.f28237b = ajjgVar;
        this.f29379a.mo33377b();
        Iterator it = this.f29387i.iterator();
        while (it.hasNext()) {
            ((ylm) it.next()).mo9983be();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29383e = context;
        this.f29384f = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f29386h = (ztd) aylwVar.m34577h(ztd.class, null);
        this.f29387i = aylwVar.m34579l(ylm.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f29386h.m74043d(this.f29380b, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f29386h.m74042c(this.f29380b, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f29379a;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        skk m68171a = skk.m68171a(this.f29383e, R.style.Photos_FlexLayout_Album);
        ajjq ajjqVar = this.f29384f;
        ajjqVar.getClass();
        return new skm(m68171a, new nxj(ajjqVar, 7), new agvx(this.f29384f, 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f29385g;
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
    public final /* bridge */ /* synthetic */ void mo12971y(aylw aylwVar) {
        this.f29381c.m17514a(aylwVar);
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
