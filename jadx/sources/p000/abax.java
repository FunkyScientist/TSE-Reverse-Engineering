package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abax extends ylj {

    /* renamed from: a */
    public static final bbfl f11986a = bbfl.m37715h("LibraryStateLoader");

    /* renamed from: b */
    private final abav f11987b;

    public abax(ActivityC0098cb activityC0098cb, aypb aypbVar, abav abavVar) {
        super(activityC0098cb, aypbVar, R.id.photos_metasync_remote_lifecycle_loader_id);
        this.f11987b = abavVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        baug m37398j;
        abav abavVar = this.f11987b;
        abau abauVar = (abau) obj;
        _3186 _3186 = (_3186) abavVar;
        if (!_3186.f6643d) {
            return;
        }
        _3186.f6641b.put(abauVar.f11982a, abauVar.f11984c);
        _3186.f6642c.put(abauVar.f11982a, abauVar.f11983b);
        for (abbf abbfVar : _3186.m7015e(abauVar.f11982a)) {
            Object obj2 = abauVar.f11984c;
            long j = abauVar.f11983b;
            abbfVar.mo10719b((aazx) obj2);
        }
        _1619 _1619 = _3186.f6645f;
        ayrf.m34762c();
        synchronized (_1619.f1610a) {
            m37398j = baug.m37398j(_1619.f1610a);
        }
        Map.EL.forEach(m37398j, new pnj(abavVar, 3));
        _1619.m1864a().add(abavVar);
        _3186.m7019i();
        _3186.f6640a.mo33377b();
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new abaw(this.f190296f, aypbVar, bundle);
    }
}
