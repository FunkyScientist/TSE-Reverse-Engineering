package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkm implements ayps, yfj {

    /* renamed from: a */
    private final ahia f29814a;

    /* renamed from: b */
    private yer f29815b;

    /* renamed from: c */
    private yer f29816c;

    public ahkm(aypb aypbVar, ahia ahiaVar) {
        this.f29814a = ahiaVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18039a() {
        String str;
        ahkl ahklVar;
        ahia ahiaVar = ahia.ALL_PRODUCTS;
        int ordinal = this.f29814a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        str = null;
                    } else {
                        str = "haYcGk1n70e4SaBu66B0RkEw4jEw";
                    }
                } else {
                    str = "vcvQPfCVt0e4SaBu66B0Ns4YKyo7";
                }
            } else {
                str = "SuEtZ9pVf0e4SaBu66B0UNysD8ze";
            }
        } else {
            str = "fsYG1g21x0e4SaBu66B0YTfsMhm5";
        }
        if (str == null) {
            return;
        }
        apei apeiVar = (apei) this.f29816c.m73050a();
        AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger(str);
        ahia ahiaVar2 = this.f29814a;
        int ordinal2 = ahiaVar2.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 == 4) {
                        ahklVar = new ahkl(4);
                    } else {
                        throw new IllegalStateException("Hats isn't available for PrintProduct: ".concat(String.valueOf(String.valueOf(ahiaVar2))));
                    }
                } else {
                    ahklVar = new ahkl(0);
                }
            } else {
                ahklVar = new ahkl(2);
            }
        } else {
            ahklVar = new ahkl(3);
        }
        apeiVar.mo25197f(autoValue_Trigger, ahklVar);
    }

    /* renamed from: b */
    public final void m18040b() {
        String str;
        BooleanSupplier ahklVar;
        ahia ahiaVar = ahia.ALL_PRODUCTS;
        int ordinal = this.f29814a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    str = null;
                } else {
                    str = "P5Hcrx2ky0e4SaBu66B0QaKCJqah";
                }
            } else {
                str = "isKEmriVH0e4SaBu66B0TotvQCqK";
            }
        } else {
            str = "jeRPTJP2G0e4SaBu66B0UdB5KfAY";
        }
        if (str == null) {
            return;
        }
        _2779 _2779 = (_2779) this.f29815b.m73050a();
        AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger(str);
        ahia ahiaVar2 = this.f29814a;
        int ordinal2 = ahiaVar2.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 == 3) {
                    ahklVar = new ahhg(19);
                } else {
                    throw new IllegalStateException("Hats isn't available for PrintProduct: ".concat(String.valueOf(String.valueOf(ahiaVar2))));
                }
            } else {
                ahklVar = new ahhg(20);
            }
        } else {
            ahklVar = new ahkl(1);
        }
        aven m25189a = apee.m25189a();
        m25189a.m31050e(true);
        _2779.m5582b(autoValue_Trigger, ahklVar, m25189a.m31049d());
    }

    /* renamed from: c */
    public final void m18041c(aylw aylwVar) {
        aylwVar.m34582q(ahkm.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29815b = _1311.m943b(_2779.class, null);
        this.f29816c = _1311.m943b(apei.class, null);
    }
}
