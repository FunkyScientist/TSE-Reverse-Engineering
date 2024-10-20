package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaky implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10356a = _3138.m6904L(aahy.RENDER_START_TIME_MS.name(), aahy.RENDER_END_TIME_MS.name(), aahy.IS_SHARED.name());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        boolean z = false;
        if (aajwVar.f10227c.isPresent() && aajwVar.f10228d.isPresent() && aajwVar.f10242r.isPresent()) {
            z = true;
        }
        bain.m36827aa(z, "Required columns aren't loaded");
        if ((((Boolean) aajwVar.f10242r.get()).booleanValue() || ((Long) aajwVar.f10227c.get()).longValue() == 0 || ((Long) aajwVar.f10228d.get()).longValue() == Long.MAX_VALUE) && aajwVar.f10235k.orElse(beap.UNKNOWN_RENDER_TYPE) != beap.EXPERIMENTAL_TALLAC) {
            return new _123(9);
        }
        return new _123(8);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10356a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _123.class;
    }
}
