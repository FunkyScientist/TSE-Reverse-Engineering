package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwy implements xnv, ayps, yfj, aypq, aypr, ztc {

    /* renamed from: a */
    public final acwb f16649a;

    /* renamed from: b */
    private final axjf f16650b = new axja(this);

    /* renamed from: c */
    private final CollectionKey f16651c;

    /* renamed from: d */
    private final agvs f16652d;

    /* renamed from: e */
    private Context f16653e;

    /* renamed from: f */
    private ajjg f16654f;

    /* renamed from: g */
    private yer f16655g;

    /* renamed from: h */
    private yer f16656h;

    /* renamed from: i */
    private yer f16657i;

    /* renamed from: j */
    private yer f16658j;

    public acwy(aypb aypbVar, CollectionKey collectionKey, acwb acwbVar) {
        agvs agvsVar = new agvs();
        this.f16652d = agvsVar;
        this.f16651c = collectionKey;
        agvsVar.f28236a = collectionKey.f124565a;
        this.f16649a = acwbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        ArrayList arrayList = new ArrayList(lflVar.m61873h().size() + 1);
        if (lflVar.m61869d() > 0) {
            arrayList.add(new acwt(((acwr) this.f16655g.m73050a()).f16621i, 0));
        }
        for (int i = 0; i < lflVar.m61869d(); i++) {
            arrayList.add(new adxm(lflVar.m61872g(i), i));
        }
        ajjg ajjgVar = new ajjg(arrayList);
        this.f16654f = ajjgVar;
        this.f16652d.f28237b = ajjgVar;
        this.f16650b.mo33377b();
        Iterator it = ((List) this.f16658j.m73050a()).iterator();
        while (it.hasNext()) {
            ((ylm) it.next()).mo9983be();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16653e = context;
        this.f16656h = _1311.m943b(ajjq.class, null);
        this.f16657i = _1311.m943b(ztd.class, null);
        this.f16658j = _1311.m944c(ylm.class);
        this.f16655g = new yer(new acmc(this, 6));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ztd) this.f16657i.m73050a()).m74043d(this.f16651c, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ztd) this.f16657i.m73050a()).m74042c(this.f16651c, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f16650b;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        return new skm(skk.m68171a(this.f16653e, R.style.Photos_FlexLayout_Album_Liveliness), new nxj((ajjq) this.f16656h.m73050a(), 5), new agvx((ajjq) this.f16656h.m73050a(), 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f16654f;
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
        this.f16652d.m17514a(aylwVar);
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
