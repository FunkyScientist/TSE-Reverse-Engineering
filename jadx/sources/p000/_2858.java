package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2858 {

    /* renamed from: a */
    public static final FeaturesRequest f5354a;

    /* renamed from: b */
    private final yer f5355b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_204.class);
        avzbVar.m31788p(_2564.class);
        f5354a = avzbVar.m31782i();
    }

    public _2858(Context context) {
        this.f5355b = _1317.m951d(context).m943b(_2872.class, null);
    }

    /* renamed from: b */
    public static final blwh m5910b(aqmb aqmbVar, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        Stream mo48577j = mediaPlayerWrapperItem.mo48577j();
        if (mediaPlayerWrapperItem.m48606B()) {
            if (mo48577j.m48645c()) {
                return aqmbVar.f57471g;
            }
            return aqmbVar.f57470f;
        }
        if (!mo48577j.m48645c()) {
            return aqmbVar.f57467c;
        }
        if (mediaPlayerWrapperItem.mo48588u()) {
            return aqmbVar.f57469e;
        }
        return aqmbVar.f57468d;
    }

    /* renamed from: c */
    public static final _3138 m5911c(aqmb aqmbVar, blwh blwhVar) {
        if (blwhVar == null) {
            aqmb aqmbVar2 = aqmb.f57464a;
            return aqmbVar.f57472h;
        }
        aqmb aqmbVar3 = aqmb.f57464a;
        C1131ut.m70371h(aqmbVar.f57472h.contains(blwhVar));
        return (_3138) Collection.EL.stream(aqmbVar.f57472h).filter(new apok(blwhVar, 2)).collect(baqp.f81408b);
    }

    /* renamed from: d */
    private static final blwh m5912d(aqmb aqmbVar, _1846 _1846) {
        if (_1846.mo2659l()) {
            return aqmbVar.f57467c;
        }
        return aqmbVar.f57470f;
    }

    /* renamed from: a */
    public final blwh m5913a(aqmb aqmbVar, _1846 _1846) {
        boolean z;
        boolean z2;
        boolean z3;
        if (_1846 == null) {
            return null;
        }
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_255 != null) {
            z = _255.m4988m();
            z2 = _255.m4986k();
            z3 = _255.mo4984h();
        } else if (((Boolean) ((_2872) this.f5355b.m73050a()).f5415J.m73050a()).booleanValue()) {
            _204 _204 = (_204) _1846.mo2139d(_204.class);
            _2564 _2564 = (_2564) _1846.mo2139d(_2564.class);
            if (_204 == null) {
                return m5912d(aqmbVar, _1846);
            }
            boolean m74084b = _204.mo2117G().m74084b();
            boolean m74085c = _204.mo2117G().m74085c();
            boolean z4 = false;
            if (_2564 != null && !_2564.f4358b) {
                z4 = true;
            }
            z = m74084b;
            z2 = m74085c;
            z3 = z4;
        } else {
            return m5912d(aqmbVar, _1846);
        }
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        if (_212 != null && _212.mo2132V()) {
            if (abnq.m11500a(_1846)) {
                return aqmbVar.f57470f;
            }
            if (z && !z2) {
                return aqmbVar.f57470f;
            }
            return aqmbVar.f57471g;
        }
        if (z) {
            return aqmbVar.f57467c;
        }
        if (z3) {
            return aqmbVar.f57469e;
        }
        return aqmbVar.f57468d;
    }
}
