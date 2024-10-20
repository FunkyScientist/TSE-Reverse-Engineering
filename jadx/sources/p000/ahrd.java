package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrd implements ajiy, ajjb {

    /* renamed from: a */
    public final float f30559a;

    /* renamed from: b */
    public final ImmutableRectF f30560b;

    /* renamed from: c */
    public final boolean f30561c;

    /* renamed from: d */
    public final _1846 f30562d;

    /* renamed from: e */
    public final int f30563e;

    /* renamed from: f */
    public final bfcp f30564f;

    public ahrd(_1846 _1846, bfco bfcoVar) {
        bfck bfckVar;
        this.f30562d = _1846;
        if (bfcoVar.f99024c == 8) {
            bfckVar = (bfck) bfcoVar.f99025d;
        } else {
            bfckVar = bfck.f98998a;
        }
        this.f30563e = bfckVar.f99001c;
        bfcp m39439b = bfcp.m39439b(bfcoVar.f99027f);
        this.f30564f = m39439b == null ? bfcp.UNKNOWN_SURFACE_SIZE : m39439b;
        ImmutableRectF immutableRectF = ((_2106) _1846.mo2138c(_2106.class)).f3113a;
        this.f30560b = immutableRectF;
        _2110 _2110 = (_2110) _1846.mo2138c(_2110.class);
        this.f30559a = (((float) _2110.f3120a) * immutableRectF.m47278h()) / (((float) _2110.f3121b) * immutableRectF.m47277g());
        this.f30561c = ((_2107) _1846.mo2138c(_2107.class)).m3416a();
    }

    /* renamed from: d */
    public static long m18306d(_1846 _1846) {
        return ajjq.m19633F(R.id.photos_printingskus_common_ui_printspreview_print_item_type, (int) _1846.mo2655g());
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_printingskus_common_ui_printspreview_print_item_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) this.f30562d.mo2655g();
    }
}
