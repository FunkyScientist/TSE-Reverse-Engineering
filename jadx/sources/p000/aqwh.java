package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwh implements _2902 {

    /* renamed from: b */
    private final yer f58519b;

    static {
        bbfl.m37715h("RequiresMediaPlayer");
    }

    public aqwh(Context context) {
        this.f58519b = _1311.m940a(context, _2872.class);
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m26889or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ boolean test(Object obj) {
        _197 _197;
        aquw aquwVar = (aquw) obj;
        Stream stream = aquwVar.f58417b;
        if (stream == null || !aqrn.m26563h(stream.f129622a)) {
            return false;
        }
        _1846 _1846 = aquwVar.f58416a;
        if (((Boolean) ((_2872) this.f58519b.m73050a()).f5421P.m73050a()).booleanValue() && (_197 = (_197) _1846.mo2139d(_197.class)) != null) {
            int mo2112B = _197.mo2112B();
            int mo2111A = _197.mo2111A();
            if ((mo2112B >= 7680 && mo2111A >= 4320) || (mo2112B >= 4320 && mo2111A >= 7680)) {
                return true;
            }
        }
        _187 _187 = (_187) _1846.mo2139d(_187.class);
        if (_187 == null || ((Boolean) ((_2872) this.f58519b.m73050a()).f5419N.m73050a()).booleanValue() || !bain.m36822aK(bbin.m37990f(_187.f2723a.getPath()), "avi")) {
            return false;
        }
        return true;
    }
}
