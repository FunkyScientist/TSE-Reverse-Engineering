package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyu extends bakk {

    /* renamed from: a */
    public static final bakk f189229a = new xyu();

    /* renamed from: b */
    public static final bakk f189230b = new xyu().mo36913jG();

    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        return RemoteMediaKey.m47342b(((xza) obj).f189253c);
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bfil m39983O = xza.f189250a.m39983O();
        String mo47329a = ((RemoteMediaKey) obj).mo47329a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        xza xzaVar = (xza) m39983O.f99874b;
        xzaVar.f189252b |= 1;
        xzaVar.f189253c = mo47329a;
        return (xza) m39983O.mo39957u();
    }
}
