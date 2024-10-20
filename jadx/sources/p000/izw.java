package p000;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Looper;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izw implements izk {

    /* renamed from: a */
    public final Context f149582a;

    /* renamed from: b */
    public final izs f149583b;

    /* renamed from: c */
    public final InterfaceC0002_3 f149584c;

    /* renamed from: d */
    public final hiy f149585d;

    /* renamed from: e */
    public izk f149586e;

    /* renamed from: f */
    public izk f149587f;

    public izw(Context context, hiy hiyVar) {
        this.f149582a = context.getApplicationContext();
        this.f149585d = hiyVar;
        this.f149583b = new jaa(new _13(context));
        this.f149584c = InterfaceC0002_3.f5677a;
    }

    @Override // p000.izk
    /* renamed from: a */
    public final izm mo58295a(jaj jajVar, Looper looper, izl izlVar, atzw atzwVar) {
        throw null;
    }

    public izw(Context context, izs izsVar, InterfaceC0002_3 interfaceC0002_3) {
        BitmapFactory.Options options;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        this.f149582a = context.getApplicationContext();
        this.f149583b = izsVar;
        this.f149584c = interfaceC0002_3;
        if (hkf.f144154a >= 26) {
            options = new BitmapFactory.Options();
            named = ColorSpace.Named.SRGB;
            colorSpace = ColorSpace.get(named);
            options.inPreferredColorSpace = colorSpace;
        } else {
            options = null;
        }
        this.f149585d = new hlb(bbvs.m38414r(Executors.newSingleThreadExecutor()), new hlg(context), options, 4096);
    }
}
