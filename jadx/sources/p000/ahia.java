package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahia {
    ALL_PRODUCTS("printproduct.all", null, null),
    PHOTOBOOK("printproduct.photobook", bctx.f88283aN, Duration.ofDays(90)),
    RETAIL_PRINTS("printproduct.rabbitfish", bctx.f88288aS, Duration.ofDays(30)),
    WALL_ART("printproduct.whalefish", bctx.f88243A, Duration.ofDays(90)),
    PRINT_SUBSCRIPTION("printproduct.catfish", bctx.f88378cc, Duration.ofDays(30)),
    KIOSK_PRINTS("printproduct.kioskprint", bctx.f88310ao, Duration.ofDays(30));


    /* renamed from: g */
    public final String f29604g;

    /* renamed from: h */
    public final Duration f29605h;

    /* renamed from: j */
    private final awxs f29606j;

    static {
        bbfl.m37715h("PrintProduct");
    }

    ahia(String str, awxs awxsVar, Duration duration) {
        this.f29604g = str;
        this.f29606j = awxsVar;
        this.f29605h = duration;
    }

    /* renamed from: a */
    public static ahia m17964a(bfcq bfcqVar) {
        int ordinal = bfcqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return PRINT_SUBSCRIPTION;
                        }
                        throw new ayei(avlw.m31258d(null, bfcqVar));
                    }
                    return KIOSK_PRINTS;
                }
                return RETAIL_PRINTS;
            }
            return WALL_ART;
        }
        return PHOTOBOOK;
    }

    @Deprecated
    /* renamed from: d */
    public static batz m17966d(Context context, int i) {
        return ((_2034) aylw.m34567e(context, _2034.class)).mo3308a(i);
    }

    /* renamed from: c */
    public final awxp m17967c() {
        awxs awxsVar = this.f29606j;
        if (awxsVar == null) {
            return null;
        }
        return new awxp(awxsVar);
    }

    /* renamed from: e */
    public final bfcq m17968e() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return bfcq.UNKNOWN_PRINT_AISLE;
                        }
                        return bfcq.KIOSK_PRINTS;
                    }
                    return bfcq.SUBSCRIPTIONS;
                }
                return bfcq.CANVAS;
            }
            return bfcq.PHOTO_PRINTS;
        }
        return bfcq.BOOKS;
    }

    /* renamed from: f */
    public final String m17969f() {
        int ordinal = ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                return null;
            }
            return "printsuggestion.showcase";
        }
        return "printsuggestion.collection";
    }

    /* renamed from: g */
    public final boolean m17970g() {
        if (ordinal() != 4) {
            return false;
        }
        return true;
    }
}
