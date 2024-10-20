package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xys extends bakk {

    /* renamed from: a */
    public static final bakk f189225a = new xys();

    /* renamed from: b */
    public static final bakk f189226b = new xys().mo36913jG();

    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        xyy xyyVar = (xyy) obj;
        boolean z = true;
        if (1 != (xyyVar.f189243b & 1)) {
            z = false;
        }
        C1131ut.m70371h(z);
        return DedupKey.m47332b(xyyVar.f189244c);
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bfil m39983O = xyy.f189241a.m39983O();
        String mo47325a = ((DedupKey) obj).mo47325a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        xyy xyyVar = (xyy) m39983O.f99874b;
        xyyVar.f189243b |= 1;
        xyyVar.f189244c = mo47325a;
        return (xyy) m39983O.mo39957u();
    }
}
