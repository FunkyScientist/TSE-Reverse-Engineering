package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yuq implements alsm, yfj, ayps {

    /* renamed from: a */
    private static final _3138 f191135a = bbhs.m37800N(alsn.SHARE, alsn.CREATE_FLOW, alsn.MOVE_TO_TRASH, alsn.PRINT);

    /* renamed from: b */
    private yer f191136b;

    /* renamed from: c */
    private yer f191137c;

    /* renamed from: d */
    private yer f191138d;

    public yuq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        EnumSet noneOf = EnumSet.noneOf(alsn.class);
        if (((yui) this.f191138d.m73050a()).f191124b && ((awuo) this.f191136b.m73050a()).mo32664g()) {
            noneOf.addAll(bbhs.m37800N(alsn.BULK_LOCATION_EDITS_MAP_VIEW, alsn.SHARE, alsn.CREATE_FLOW));
        } else {
            noneOf.addAll(f191135a);
        }
        if (((awuo) this.f191136b.m73050a()).mo32664g()) {
            noneOf.add(alsn.MOVE_TO_ARCHIVE);
            noneOf.add(alsn.UNARCHIVE);
        }
        if (((_1403) this.f191137c.m73050a()).mo1153b()) {
            noneOf.add(alsn.MARS);
        }
        return noneOf;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191136b = _1311.m943b(awuo.class, null);
        this.f191137c = _1311.m943b(_1403.class, null);
        this.f191138d = _1311.m943b(yui.class, null);
    }
}
