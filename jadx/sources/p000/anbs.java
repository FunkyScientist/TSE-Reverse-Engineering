package p000;

import android.content.Context;
import com.google.android.apps.photos.database.vrtype.VrType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbs extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f47087a;

    /* renamed from: b */
    final /* synthetic */ Object f47088b;

    /* renamed from: c */
    private final /* synthetic */ int f47089c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anbs(Object obj, Object obj2, int i) {
        super(0);
        this.f47089c = i;
        this.f47087a = obj;
        this.f47088b = obj2;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        byte[] blob;
        aius aiusVar;
        switch (this.f47089c) {
            case 0:
                return ((anbt) this.f47087a).m22802c(((Number) ((anbx) this.f47088b).f47163D.mo44532a()).intValue());
            case 1:
                return tzm.m69600a(((anbt) this.f47087a).m22800a(((Number) ((anbx) this.f47088b).f47191ae.mo44532a()).intValue()));
            case 2:
                int intValue = ((Number) ((anbx) this.f47088b).f47198al.mo44532a()).intValue();
                anbt anbtVar = (anbt) this.f47087a;
                if (anbtVar.f47128al.f47186a.isNull(intValue)) {
                    blob = null;
                } else {
                    blob = anbtVar.f47128al.f47186a.getBlob(intValue);
                }
                if (blob == null) {
                    return null;
                }
                return (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), blob);
            case 3:
                beew m39319b = beew.m39319b(((anbt) this.f47087a).m22800a(((Number) ((anbx) this.f47088b).f47166G.mo44532a()).intValue()));
                if (m39319b == null) {
                    return beew.UNKNOWN_MOTION_STATE;
                }
                return m39319b;
            case 4:
                return ((anbt) this.f47087a).m22804e(((Number) ((anbx) this.f47088b).f47167H.mo44532a()).intValue());
            case 5:
                return ((anbt) this.f47087a).m22806g(((Number) ((anbx) this.f47088b).f47208j.mo44532a()).intValue());
            case 6:
                return ((anbt) this.f47087a).m22806g(((Number) ((anbx) this.f47088b).f47178S.mo44532a()).intValue());
            case 7:
                return ((anbt) this.f47087a).m22804e(((Number) ((anbx) this.f47088b).f47160A.mo44532a()).intValue());
            case 8:
                return ((anbt) this.f47087a).m22806g(((Number) ((anbx) this.f47088b).f47203e.mo44532a()).intValue());
            case 9:
                return ((anbt) this.f47087a).m22805f(((Number) ((anbx) this.f47088b).f47181V.mo44532a()).intValue());
            case 10:
                return Long.valueOf(((anbt) this.f47087a).m22801b(((Number) ((anbx) this.f47088b).f47212n.mo44532a()).intValue()));
            case 11:
                return Long.valueOf(((anbt) this.f47087a).m22801b(((Number) ((anbx) this.f47088b).f47224z.mo44532a()).intValue()));
            case 12:
                return ((anbt) this.f47087a).m22806g(((Number) ((anbx) this.f47088b).f47215q.mo44532a()).intValue());
            case 13:
                return Long.valueOf(((anbt) this.f47087a).m22801b(((Number) ((anbx) this.f47088b).f47211m.mo44532a()).intValue()));
            case 14:
                return tzm.m69600a(((anbt) this.f47087a).m22800a(((Number) ((anbx) this.f47088b).f47190ad.mo44532a()).intValue()));
            case 15:
                return ((anbt) this.f47087a).m22806g(((Number) ((anbx) this.f47088b).f47187aa.mo44532a()).intValue());
            case 16:
                return Long.valueOf(((anbt) this.f47087a).m22801b(((Number) ((anbx) this.f47088b).f47209k.mo44532a()).intValue()));
            case 17:
                return ((anbt) this.f47087a).m22806g(((Number) ((anbx) this.f47088b).f47216r.mo44532a()).intValue());
            case 18:
                return VrType.m47057b(((anbt) this.f47087a).m22800a(((Number) ((anbx) this.f47088b).f47173N.mo44532a()).intValue()));
            case 19:
                return ((anbt) this.f47087a).m22803d(((Number) ((anbx) this.f47088b).f47222x.mo44532a()).intValue());
            default:
                if (((Boolean) ((aodk) this.f47088b).m24414a().f1343bz.mo5993a()).booleanValue()) {
                    aiusVar = aius.PREFETCH_UPCOMING_STORIES_MUSIC_SYNC_PRIORITY;
                } else {
                    aiusVar = aius.PREFETCH_UPCOMING_STORIES_MUSIC;
                }
                return _2266.m3678t((Context) this.f47087a, aiusVar);
        }
    }
}
