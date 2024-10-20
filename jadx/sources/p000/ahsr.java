package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsr {

    /* renamed from: a */
    public static final batz f30717a = batz.m37371u(bfcp.SURFACE_SIZE_4X4, bfcp.SURFACE_SIZE_4X6, bfcp.SURFACE_SIZE_5X7, bfcp.SURFACE_SIZE_8X8, bfcp.SURFACE_SIZE_8X10, bfcp.SURFACE_SIZE_11X14, bfcp.SURFACE_SIZE_12X12, bfcp.SURFACE_SIZE_12X18, bfcp.SURFACE_SIZE_16X20, bfcp.SURFACE_SIZE_24X36);

    /* renamed from: b */
    public static final batz f30718b = batz.m37371u(bfcp.SURFACE_SIZE_4X4, bfcp.SURFACE_SIZE_4X6, bfcp.SURFACE_SIZE_5X7, bfcp.SURFACE_SIZE_8X8, bfcp.SURFACE_SIZE_8X12, bfcp.SURFACE_SIZE_12X18, bfcp.SURFACE_SIZE_16X24, bfcp.SURFACE_SIZE_20X20, bfcp.SURFACE_SIZE_20X30, bfcp.SURFACE_SIZE_24X36);

    /* renamed from: c */
    public static final batz f30719c = batz.m37368r(bfcp.SURFACE_SIZE_4X6, bfcp.SURFACE_SIZE_5X7, bfcp.SURFACE_SIZE_8X10, bfcp.SURFACE_SIZE_11X14, bfcp.SURFACE_SIZE_12X18, bfcp.SURFACE_SIZE_16X20, bfcp.SURFACE_SIZE_20X30);

    /* renamed from: d */
    public static final batz f30720d = batz.m37364n(bfcp.SURFACE_SIZE_4X6, bfcp.SURFACE_SIZE_5X7, bfcp.SURFACE_SIZE_8X10);

    /* renamed from: e */
    public static final bfcp f30721e = bfcp.SURFACE_SIZE_4X6;

    /* renamed from: f */
    public final Context f30722f;

    public ahsr(Context context) {
        this.f30722f = context;
    }

    /* renamed from: a */
    public static bezz m18387a(_3138 _3138) {
        Stream stream = Collection.EL.stream(_3138);
        _3138 _31382 = aijo.f32476f;
        _31382.getClass();
        return (bezz) stream.filter(new aewd(_31382, 18)).findFirst().orElseThrow(new aerw(9));
    }
}
