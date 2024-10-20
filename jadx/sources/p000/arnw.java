package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arnw implements ayps, aymm {

    /* renamed from: a */
    private Context f60286a;

    /* renamed from: b */
    private awyc f60287b;

    /* renamed from: c */
    private _2862 f60288c;

    /* renamed from: d */
    private _3052 f60289d;

    /* renamed from: e */
    private awuo f60290e;

    /* renamed from: f */
    private _3087 f60291f;

    /* renamed from: g */
    private C0004_5 f60292g;

    /* renamed from: h */
    private CronetEngine f60293h;

    /* renamed from: i */
    private List f60294i;

    public arnw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final arnv m27574b(bjrv bjrvVar) {
        return new arnv(bjrvVar, this.f60286a, this.f60287b, this.f60288c, this.f60289d, this.f60290e, this.f60291f, this.f60292g, this.f60293h, this.f60294i);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f60286a = context.getApplicationContext();
        this.f60287b = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f60288c = (_2862) aylwVar.m34577h(_2862.class, null);
        this.f60289d = (_3052) aylwVar.m34577h(_3052.class, null);
        this.f60290e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f60291f = (_3087) aylwVar.m34577h(_3087.class, null);
        this.f60292g = (C0004_5) aylwVar.m34577h(C0004_5.class, null);
        this.f60293h = (CronetEngine) aylwVar.m34577h(CronetEngine.class, null);
        this.f60294i = aylwVar.m34579l(_2921.class);
    }
}
