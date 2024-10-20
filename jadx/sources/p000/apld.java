package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.trash.data.TrashMedia;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apld implements nxy {

    /* renamed from: a */
    private final /* synthetic */ int f54706a;

    public apld(int i) {
        this.f54706a = i;
    }

    @Override // p000.nxy
    /* renamed from: a */
    public final AllMediaId mo25446a(_1846 _1846) {
        if (this.f54706a != 0) {
            C1131ut.m70371h(_1846 instanceof AllMedia);
            return ((AllMedia) _1846).f123711b;
        }
        C1131ut.m70371h(_1846 instanceof TrashMedia);
        return ((TrashMedia) _1846).f129262b;
    }
}
