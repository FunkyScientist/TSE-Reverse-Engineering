package p000;

import com.google.android.apps.photos.ondevicemi.features.AutoValue_MIResult;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsa implements _124 {

    /* renamed from: a */
    private static final _3138 f16287a = new bbch("dedup_key");

    /* renamed from: b */
    private final _1756 f16288b;

    public acsa(_1756 _1756) {
        this.f16288b = _1756;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        batz m2315b = this.f16288b.m2315b(i, ((nya) obj).f164019c.m64339N());
        bbbl bbblVar = (bbbl) m2315b;
        ArrayList arrayList = new ArrayList(bbblVar.f81877c);
        int i2 = bbblVar.f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            acrd acrdVar = (acrd) m2315b.get(i3);
            arrayList.add(new AutoValue_MIResult(acrdVar.f16236a, acrdVar.f16237b, acrdVar.f16238c));
        }
        return new _221(arrayList);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f16287a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _221.class;
    }
}
