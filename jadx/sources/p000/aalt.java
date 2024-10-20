package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.promo.data.MemoryPromo;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalt implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10392a = _3138.m6904L(aahy.PROMOS.name(), aahy.RENDER_TYPE.name(), aahy.IS_SHARED.name());

    /* renamed from: b */
    private final Context f10393b;

    /* renamed from: c */
    private final yer f10394c;

    /* renamed from: d */
    private final yer f10395d;

    public aalt(Context context) {
        this.f10393b = context;
        this.f10394c = _1311.m941d(context, _2650.class);
        this.f10395d = _1317.m952e(context, _2680.class, "DEFAULT_STORY_PROMO_MAPPER_KEY");
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List, java.lang.Object] */
    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        if (!((Boolean) aajwVar.f10242r.orElseThrow(new aalm(5))).booleanValue() && (!aajwVar.f10241q.isEmpty() || !((List) this.f10394c.m73050a()).isEmpty())) {
            batu batuVar = new batu();
            beap beapVar = (beap) aajwVar.f10235k.orElse(beap.UNKNOWN_RENDER_TYPE);
            for (MemoryPromo memoryPromo : aajwVar.f10241q.get()) {
                FeaturePromo mo5191a = ((_2680) Objects.requireNonNullElseGet((_2680) aylw.m34570j(this.f10393b, _2680.class, memoryPromo.f126058b), new ubh(this.f10395d, 6))).mo5191a(memoryPromo.f126058b, beapVar);
                if (mo5191a != null) {
                    batuVar.m37347h(mo5191a);
                }
            }
            Iterator it = ((List) this.f10394c.m73050a()).iterator();
            while (it.hasNext()) {
                batuVar.m37347h(((_2650) it.next()).mo5182a());
            }
            return _1563.m1625a(batuVar.mo37337f());
        }
        return _1563.f1162a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10392a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1563.class;
    }
}
