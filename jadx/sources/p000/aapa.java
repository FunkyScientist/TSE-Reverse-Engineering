package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapa extends bakk {

    /* renamed from: a */
    public static final bakk f10606a = new aapa();

    /* renamed from: b */
    public static final bakk f10607b = new aapa().mo36913jG();

    @Override // p000.bakk
    /* renamed from: a */
    protected final /* synthetic */ Object mo10435a(Object obj) {
        boolean z;
        aahd aahdVar;
        aapc aapcVar = (aapc) obj;
        int i = 1;
        if (1 != (aapcVar.f10632b & 1)) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        String str = aapcVar.f10633c;
        int m36438aG = C0069b.m36438aG(aapcVar.f10634d);
        if (m36438aG != 0) {
            i = m36438aG;
        }
        if (i - 1 != 0) {
            aahdVar = aahd.SHARED_ONLY;
        } else {
            aahdVar = aahd.PRIVATE_ONLY;
        }
        return MemoryKey.m47488e(str, aahdVar);
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        MemoryKey memoryKey = (MemoryKey) obj;
        bfil m39983O = aapc.f10630a.m39983O();
        String mo47486b = memoryKey.mo47486b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aapc aapcVar = (aapc) m39983O.f99874b;
        int i = 1;
        aapcVar.f10632b |= 1;
        aapcVar.f10633c = mo47486b;
        int ordinal = memoryKey.mo47485a().ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                i = 2;
            } else {
                throw new IllegalStateException("Unexpected memory shared state");
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aapc aapcVar2 = (aapc) m39983O.f99874b;
        aapcVar2.f10634d = i - 1;
        aapcVar2.f10632b = 2 | aapcVar2.f10632b;
        return (aapc) m39983O.mo39957u();
    }
}
