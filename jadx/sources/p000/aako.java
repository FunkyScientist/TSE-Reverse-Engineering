package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aako implements _1535 {

    /* renamed from: a */
    private static final _3138 f10342a = _3138.m6904L(aahy.RENDER_TYPE.name(), aahy.SUBTITLE.name(), aahy.TOTAL_COUNT.name());

    /* renamed from: b */
    private static final _3138 f10343b = _3138.m6904L(beap.MEMORIES_EVENTS, beap.MEMORIES_TRIPS_GRID, beap.MEMORIES_BEST_OF_MONTH);

    /* renamed from: c */
    private final Context f10344c;

    public aako(Context context) {
        this.f10344c = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        beap beapVar = (beap) aajwVar.f10235k.orElseThrow(new aakf(2));
        String str = (String) aajwVar.f10238n.orElse(null);
        if (str == null && f10343b.contains(beapVar)) {
            Integer num = (Integer) aajwVar.f10232h.orElseThrow(new aakf(2));
            num.intValue();
            str = irp.m57684bU(this.f10344c, R.string.photos_memories_featurefactories_subtitle_n_highlights, "count", num);
        }
        return new _1543(str);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10342a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1543.class;
    }
}
