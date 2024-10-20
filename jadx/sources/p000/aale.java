package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aale implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10365a = _3138.m6907O(aahy.RENDER_TYPE.name(), aahy.TITLE.name(), aahy.SUBTITLE.name(), aahy.TOTAL_COUNT.name(), aahy.IS_USER_SAVED.name(), aahy.TITLE_TYPE.name(), new String[0]);

    /* renamed from: b */
    private final yer f10366b;

    public aale(Context context) {
        this.f10366b = _1317.m951d(context).m943b(_1594.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        String str = (String) aajwVar.f10237m.orElse(null);
        if (str == null) {
            return new _122("");
        }
        String str2 = (String) aajwVar.f10238n.orElse(null);
        beap beapVar = (beap) aajwVar.f10235k.orElseThrow();
        beas beasVar = (beas) aajwVar.f10246v.orElseThrow();
        ((Boolean) aajwVar.f10244t.orElse(false)).booleanValue();
        return ((_1594) this.f10366b.m73050a()).m1755b(str, str2, beapVar, beasVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10365a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _122.class;
    }
}
