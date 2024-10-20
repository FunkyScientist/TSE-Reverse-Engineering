package p000;

import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyi implements nyg {

    /* renamed from: a */
    private final /* synthetic */ int f164045a;

    public nyi(int i) {
        this.f164045a = i;
    }

    @Override // p000.nyg
    /* renamed from: a */
    public final void mo64412a(tdn tdnVar, _1846 _1846, AllMediaId allMediaId) {
        AllMediaBurstIdentifier allMediaBurstIdentifier = null;
        if (this.f164045a != 0) {
            String str = ((_147) _1846.mo2138c(_147.class)).f941a;
            Timestamp mo2657j = _1846.mo2657j();
            if (_1846.mo2656i() instanceof AllMediaBurstIdentifier) {
                allMediaBurstIdentifier = (AllMediaBurstIdentifier) _1846.mo2656i();
            }
            tdnVar.m68860X(str, mo2657j, allMediaId.mo47324a(), tdo.GREATER_THAN, tdo.GREATER_THAN, tdo.GREATER_THAN_OR_EQUAL, allMediaBurstIdentifier);
            return;
        }
        Timestamp mo2657j2 = _1846.mo2657j();
        if (_1846.mo2656i() instanceof AllMediaBurstIdentifier) {
            allMediaBurstIdentifier = (AllMediaBurstIdentifier) _1846.mo2656i();
        }
        tdnVar.m68861Y(mo2657j2, allMediaId.mo47324a(), tdo.LESS_THAN, tdo.LESS_THAN_OR_EQUAL, allMediaBurstIdentifier, "capture_timestamp");
    }
}
