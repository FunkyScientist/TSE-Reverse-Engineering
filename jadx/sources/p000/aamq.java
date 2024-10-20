package p000;

import com.google.android.libraries.photos.media.Feature;
import java.math.RoundingMode;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamq implements _1532 {
    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Duration ofSeconds;
        aakb aakbVar = (aakb) obj;
        aakbVar.getClass();
        double d = aakbVar.f10303f;
        if (d >= 9.223372036854776E18d) {
            ofSeconds = bbrk.f83392c;
        } else if (d <= bbrk.f83391b) {
            ofSeconds = bbrk.f83390a;
        } else {
            long m38143b = bbqh.m38143b(d, RoundingMode.FLOOR);
            ofSeconds = Duration.ofSeconds(m38143b, bbqh.m38143b((d - m38143b) * 1.0E9d, RoundingMode.FLOOR));
        }
        return new _1534(ofSeconds.toMillis());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1534.class;
    }
}
