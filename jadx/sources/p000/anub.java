package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anub implements ayps, aymm, anzt {

    /* renamed from: a */
    public aobg f50104a;

    /* renamed from: b */
    private int f50105b;

    /* renamed from: c */
    private Context f50106c;

    /* renamed from: d */
    private awuq f50107d;

    /* renamed from: e */
    private _1846 f50108e;

    /* renamed from: f */
    private MediaCollection f50109f;

    /* renamed from: g */
    private aocn f50110g;

    /* renamed from: h */
    private awyc f50111h;

    /* renamed from: i */
    private _1576 f50112i;

    public anub(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m24036b(boolean z) {
        _1846 _1846;
        Context context = this.f50106c;
        aobg aobgVar = this.f50104a;
        aobgVar.getClass();
        _2687 _2687 = (_2687) aylw.m34570j(context, _2687.class, aobgVar.f51005f);
        if (_2687 != null) {
            MediaCollection mediaCollection = this.f50109f;
            if (mediaCollection != null && (_1846 = this.f50108e) != null) {
                _2687.mo5198e(this.f50105b, this.f50107d, _1846, mediaCollection, z);
            }
            if (z) {
                _2687.mo5197d();
            }
        }
    }

    /* renamed from: e */
    public final void m24037e(aoch aochVar) {
        if (aochVar.mo24375h() == 1) {
            this.f50108e = ((aocg) aochVar).f51129c;
            this.f50109f = aochVar.mo24370c().f51121c;
        } else {
            this.f50108e = null;
        }
    }

    /* renamed from: f */
    public final void m24038f() {
        MediaCollection mediaCollection;
        MediaCollection mediaCollection2;
        _2575 _2575;
        if (this.f50112i.m1638D() && (mediaCollection2 = this.f50109f) != null && (_2575 = (_2575) mediaCollection2.mo2139d(_2575.class)) != null) {
            this.f50111h.m32842o(_987.m9792r(this.f50105b, _2575.f4381a));
        }
        Context context = this.f50106c;
        aobg aobgVar = this.f50104a;
        aobgVar.getClass();
        _2687 _2687 = (_2687) aylw.m34570j(context, _2687.class, aobgVar.f51005f);
        if (_2687 != null && (mediaCollection = this.f50109f) != null) {
            _2687.mo5199f(this.f50105b, this.f50107d, mediaCollection);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f50106c = context;
        this.f50105b = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f50107d = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32663e();
        this.f50111h = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f50112i = (_1576) aylwVar.m34577h(_1576.class, null);
        this.f50110g = (aocn) aylwVar.m34577h(aocn.class, null);
        ((anzr) aylwVar.m34577h(anzr.class, null)).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        this.f50110g.m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 6));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
