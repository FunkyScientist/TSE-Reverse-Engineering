package p000;

import android.content.Context;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sps {

    /* renamed from: a */
    public static final bbfl f176157a = bbfl.m37715h("AMCChipUtils");

    /* renamed from: a */
    public static final Chip m68324a(belr belrVar) {
        String str = belrVar.f96400c;
        belq belqVar = belrVar.f96403f;
        if (belqVar == null) {
            belqVar = belq.f96392a;
        }
        belq belqVar2 = belqVar;
        int m36472ao = C0069b.m36472ao(belrVar.f96401d);
        boolean z = false;
        if (m36472ao != 0 && m36472ao == 2) {
            z = true;
        }
        belh belhVar = belrVar.f96402e;
        if (belhVar == null) {
            belhVar = belh.f96336a;
        }
        belh belhVar2 = belhVar;
        belhVar2.getClass();
        return new Chip(str, belqVar2, z, false, belhVar2);
    }

    /* renamed from: b */
    public static final awxq m68325b(Context context, ayjy ayjyVar, boolean z) {
        context.getClass();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(ayjyVar);
        if (z) {
            awxqVar.m32803d(new awxp(bctz.f88588h));
        }
        awxqVar.m32800a(context);
        return awxqVar;
    }
}
