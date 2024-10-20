package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orw implements ayps, aymm, aypq, aypr, xnv {

    /* renamed from: c */
    public final udu f165359c;

    /* renamed from: d */
    public ajjg f165360d;

    /* renamed from: e */
    public List f165361e;

    /* renamed from: h */
    private Context f165364h;

    /* renamed from: i */
    private ajjq f165365i;

    /* renamed from: j */
    private ork f165366j;

    /* renamed from: g */
    private final axjh f165363g = new lws(this, 20);

    /* renamed from: a */
    public final axjf f165357a = new axja(this);

    /* renamed from: b */
    public final agvs f165358b = new agvs();

    /* renamed from: f */
    public final orm f165362f = new orm(2);

    public orw(aypb aypbVar, udv udvVar) {
        this.f165359c = new udu(udvVar);
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165364h = context;
        this.f165365i = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f165366j = (ork) aylwVar.m34577h(ork.class, null);
        this.f165361e = aylwVar.m34579l(ylm.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f165366j.f165310a.mo33380e(this.f165363g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f165366j.f165310a.mo33376a(this.f165363g, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f165357a;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        skk m68171a = skk.m68171a(this.f165364h, R.style.Photos_FlexLayout_Album);
        ajjq ajjqVar = this.f165365i;
        ajjqVar.getClass();
        return new skm(m68171a, new nxj(ajjqVar, 2), new agvx(this.f165365i, 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f165360d;
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
    public final batz mo12966q(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return batz.m37362l(new yhy(componentCallbacksC0094by, aypbVar, R.id.photos_archive_assistant_date_header_view_type, 1, false));
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
        this.f165358b.m17514a(aylwVar);
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }
}
