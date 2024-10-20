package p000;

import android.content.Context;
import com.google.android.apps.photos.mapexplore.p017ui.MapExploreActivity;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pcx implements BooleanSupplier {

    /* renamed from: a */
    public final /* synthetic */ Object f166396a;

    /* renamed from: b */
    private final /* synthetic */ int f166397b;

    public /* synthetic */ pcx(Object obj, int i) {
        this.f166397b = i;
        this.f166396a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfl, java.lang.Object] */
    @Override // java.util.function.BooleanSupplier
    public final boolean getAsBoolean() {
        switch (this.f166397b) {
            case 0:
                return ((Boolean) this.f166396a.mo9879a()).booleanValue();
            case 1:
                return _616.f7924j.m71423a(((nvg) this.f166396a).m64214a());
            case 2:
                return ((Boolean) this.f166396a.mo9879a()).booleanValue();
            case 3:
                return ((Boolean) this.f166396a.mo9953b()).booleanValue();
            case 4:
                return _1216.f376d.m71423a(((yfh) this.f166396a).f189783bc);
            case 5:
                return ((_2395) ((MapExploreActivity) this.f166396a).f125779r.m73050a()).m4270A();
            case 6:
                return aauv.f11347b.m71423a((Context) this.f166396a);
            case 7:
                return aauv.f11346a.m71423a((Context) this.f166396a);
            case 8:
                return _616.f7919e.m71423a(((adbf) this.f166396a).m13222a());
            case 9:
                ((airk) this.f166396a).m19116bc();
                return false;
            case 10:
                return ajgc.f36239b.m71423a(((ajgc) this.f166396a).f36240c);
            case 11:
                return _1687.f1884d.m71423a(((_1687) ((yer) this.f166396a).m73050a()).f1887g);
            case 12:
                return aksx.f40456a.m71423a(((yfh) this.f166396a).f189783bc);
            case 13:
                return aksx.f40457b.m71423a(((yfh) this.f166396a).f189783bc);
            case 14:
                return aksx.f40458c.m71423a(((akao) this.f166396a).f189783bc);
            case 15:
                return alod.f42761a.m71423a(((yfh) this.f166396a).f189783bc);
            case 16:
                return alod.f42762b.m71423a(((yfh) this.f166396a).f189783bc);
            default:
                return _616.f7924j.m71423a(((yfh) this.f166396a).f189783bc);
        }
    }
}
