package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajad implements _2278 {

    /* renamed from: a */
    private final bkbr f35691a;

    public ajad(Context context) {
        context.getClass();
        this.f35691a = new bkby(new aizp(context, 4));
    }

    @Override // p000._2278
    /* renamed from: a */
    public final List mo3706a() {
        bkdq bkdqVar = new bkdq((byte[]) null);
        if (((_982) this.f35691a.mo44532a()).m9739e()) {
            bkdqVar.add(aizz.NOTIFICATION_PERMISSION);
        }
        bkdqVar.add(aizz.WELCOME_SCREENS);
        bkdqVar.add(aizz.FACE_GROUPING);
        bkdqVar.add(aizz.SPARK);
        return bkcw.m44259M(bkdqVar);
    }
}
