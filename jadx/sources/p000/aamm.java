package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamm implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10434a = _3138.m6903K(aahy.RENDER_TYPE.name(), aahy.PARENT_COLLECTION_LOCAL_ID.name());

    /* renamed from: b */
    private final yer f10435b;

    public aamm(Context context) {
        this.f10435b = _1311.m940a(context, _1516.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        beap beapVar = (beap) aajwVar.f10235k.orElseThrow(new aamk(2));
        if (aajwVar.f10243s.isPresent() && beapVar != beap.EXPERIMENTAL_TALLAC) {
            return _714.m8575a(true);
        }
        return _714.m8575a(((_1516) this.f10435b.m73050a()).mo1544c().contains(beapVar));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10434a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _714.class;
    }
}
