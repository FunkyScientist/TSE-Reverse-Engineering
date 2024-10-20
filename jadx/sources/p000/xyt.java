package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyt extends bakk {

    /* renamed from: a */
    public static final bakk f189227a = new xyt();

    /* renamed from: b */
    public static final bakk f189228b = new xyt().mo36913jG();

    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        xyz xyzVar = (xyz) obj;
        boolean z = true;
        if (1 != (xyzVar.f189247b & 1)) {
            z = false;
        }
        C1131ut.m70371h(z);
        return LocalId.m47333b(xyzVar.f189248c);
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bfil m39983O = xyz.f189245a.m39983O();
        String mo47326a = ((LocalId) obj).mo47326a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        xyz xyzVar = (xyz) m39983O.f99874b;
        xyzVar.f189247b |= 1;
        xyzVar.f189248c = mo47326a;
        return (xyz) m39983O.mo39957u();
    }
}
