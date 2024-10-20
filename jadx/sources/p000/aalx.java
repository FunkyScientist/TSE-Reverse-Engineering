package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalx implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10401a = _3138.m6904L(aahy.RENDER_TYPE.name(), aahy.PARENT_COLLECTION_LOCAL_ID.name(), aahy.IS_OWNED.name());

    /* renamed from: b */
    private final yer f10402b;

    public aalx(Context context) {
        this.f10402b = _1311.m940a(context, _1516.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        beap beapVar = (beap) aajwVar.f10235k.orElseThrow(new aalm(7));
        if (aajwVar.f10243s.isPresent() && beapVar != beap.EXPERIMENTAL_TALLAC) {
            return _707.m8569a(((Boolean) aajwVar.f10248x.orElseThrow(new aalm(7))).booleanValue());
        }
        return _707.m8569a(bbhs.m37803Q(((_1516) this.f10402b.m73050a()).mo1544c(), bbhs.m37801O(aaph.f10652e, aaph.f10651d)).mo37610a().contains(beapVar));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10401a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _707.class;
    }
}
