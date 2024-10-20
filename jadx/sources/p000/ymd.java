package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymd implements alsm, ayps, yfj {

    /* renamed from: a */
    private yer f190317a;

    /* renamed from: b */
    private yer f190318b;

    /* renamed from: c */
    private yer f190319c;

    /* renamed from: d */
    private yer f190320d;

    public ymd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        EnumSet of = EnumSet.of(alsn.SHARE);
        if (((Optional) this.f190318b.m73050a()).isPresent()) {
            of.add(alsn.MOVE_TO_FOLDER);
        }
        if (((Optional) this.f190319c.m73050a()).isPresent()) {
            of.add(alsn.COPY_TO_FOLDER);
        }
        if (((awuo) this.f190317a.m73050a()).mo32664g()) {
            of.add(alsn.CREATE_FLOW);
            of.add(alsn.MOVE_TO_TRASH);
            of.add(alsn.REMOVE_DEVICE_COPY);
            of.add(alsn.MANUAL_BACK_UP);
            of.add(alsn.PRINT);
            if (((_1403) this.f190320d.m73050a()).mo1153b()) {
                of.add(alsn.MARS);
            }
        } else {
            of.add(alsn.MOVE_TO_TRASH);
            of.add(alsn.SIGNED_OUT_DELETE_DEVICE_COPY);
        }
        return of;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190317a = _1311.m943b(awuo.class, null);
        this.f190318b = _1311.m945f(lye.class, null);
        this.f190319c = _1311.m945f(lya.class, null);
        this.f190320d = _1311.m943b(_1403.class, null);
    }
}
