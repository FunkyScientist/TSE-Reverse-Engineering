package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwq implements ayps, yfj, pwr {

    /* renamed from: a */
    public yer f169032a;

    /* renamed from: b */
    private final PixelOfferDetail f169033b;

    public pwq(aypb aypbVar, PixelOfferDetail pixelOfferDetail) {
        aypbVar.m34705S(this);
        this.f169033b = pixelOfferDetail;
    }

    @Override // p000.pwr
    /* renamed from: c */
    public final PixelOfferDetail mo66141c() {
        return this.f169033b;
    }

    @Override // p000.pwr
    /* renamed from: d */
    public final aydj mo66142d() {
        return null;
    }

    @Override // p000.pwr
    /* renamed from: f */
    public final List mo66143f() {
        return (List) Collection.EL.stream(((puu) this.f169032a.m73050a()).m66088c()).map(new lrq(this, 19)).filter(new pwp(0)).collect(Collectors.toList());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169032a = _1311.m943b(puu.class, null);
    }

    @Override // p000.pwr
    /* renamed from: j */
    public final void mo66147j() {
    }

    @Override // p000.pwr
    /* renamed from: g */
    public final void mo66144g(pkl pklVar) {
    }
}
