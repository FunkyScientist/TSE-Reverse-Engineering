package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1574 implements _1535, _2574 {

    /* renamed from: a */
    public static final _3138 f1185a = _3138.m6903K(aahy.MEMORY_KEY.name(), aahy.IS_SHARED.name());

    /* renamed from: d */
    public static final _1553 m1629d(aajw aajwVar) {
        aahd aahdVar;
        String str = (String) aajwVar.f10226b.orElseThrow(new aakf(16));
        if (((Boolean) aajwVar.f10242r.orElseThrow(new aakf(16))).booleanValue()) {
            aahdVar = aahd.SHARED_ONLY;
        } else {
            aahdVar = aahd.PRIVATE_ONLY;
        }
        return new _1553(MemoryKey.m47488e(str, aahdVar));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m1629d((aajw) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f1185a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1553.class;
    }
}
