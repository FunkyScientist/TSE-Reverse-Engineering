package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alda implements awxr, awyn {

    /* renamed from: a */
    boolean f41472a;

    /* renamed from: b */
    final ajyf f41473b;

    public alda(ajyf ajyfVar) {
        this.f41473b = ajyfVar;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            this.f41472a = true;
        }
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        awxs awxsVar2;
        ajyf ajyfVar = this.f41473b;
        if (ajyfVar == ajyf.THINGS) {
            if (this.f41472a) {
                awxsVar2 = bctz.f88558ae;
            } else {
                awxsVar2 = bctz.f88559af;
            }
            return new awxp(awxsVar2);
        }
        if (ajyfVar == ajyf.DOCUMENTS) {
            if (this.f41472a) {
                awxsVar = bctz.f88520T;
            } else {
                awxsVar = bctz.f88521U;
            }
            return new awxp(awxsVar);
        }
        return null;
    }
}
