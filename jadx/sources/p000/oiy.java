package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class oiy extends oge {

    /* renamed from: a */
    public static final FeaturesRequest f164801a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_203.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_235.class);
        f164801a = avzbVar.m31782i();
    }

    /* renamed from: i */
    public static oiy m64845i(LocalId localId, blph blphVar) {
        int i = batz.f81540d;
        return m64850n(5, null, localId, bbbl.f81875a, false, blphVar, false);
    }

    /* renamed from: j */
    public static oiy m64846j(String str, Collection collection, blph blphVar) {
        return m64850n(2, str, null, collection, false, blphVar, false);
    }

    /* renamed from: k */
    public static oiy m64847k(Collection collection, blph blphVar) {
        return m64850n(4, null, null, collection, false, blphVar, false);
    }

    /* renamed from: l */
    public static oiy m64848l(LocalId localId) {
        int i = batz.f81540d;
        return m64850n(6, null, localId, bbbl.f81875a, false, null, false);
    }

    /* renamed from: m */
    public static oiy m64849m(String str, LocalId localId, boolean z, blph blphVar, boolean z2) {
        localId.getClass();
        int i = batz.f81540d;
        return m64850n(3, str, localId, bbbl.f81875a, z, blphVar, z2);
    }

    /* renamed from: n */
    public static oiy m64850n(int i, String str, LocalId localId, Collection collection, boolean z, blph blphVar, boolean z2) {
        return m64851r(i, str, localId, (Map) Collection.EL.stream(collection).collect(baqp.m37166a(Function$CC.identity(), new ngb(17))), z, blphVar, z2);
    }

    /* renamed from: r */
    public static oiy m64851r(int i, String str, LocalId localId, Map map, boolean z, blph blphVar, boolean z2) {
        int i2;
        int i3;
        int i4;
        int i5;
        batu batuVar = new batu();
        for (Map.Entry entry : map.entrySet()) {
            _1846 _1846 = (_1846) entry.getKey();
            oiw oiwVar = new oiw();
            ((Optional) entry.getValue()).ifPresent(new mtu(oiwVar, 10));
            ResolvedMedia m4111b = ((_235) _1846.mo2138c(_235.class)).m4111b();
            if (m4111b != null) {
                m4111b.f128150b.ifPresent(new mtu(oiwVar, 11));
            }
            if (_1846.mo2658k()) {
                i2 = 2;
            } else if (_1846.mo2659l()) {
                i2 = 3;
            } else {
                i2 = 1;
            }
            oiwVar.f164793e = i2;
            _204 _204 = (_204) _1846.mo2138c(_204.class);
            boolean m74084b = _204.mo2117G().m74084b();
            boolean m74085c = _204.mo2117G().m74085c();
            if (m74084b) {
                if (m74085c) {
                    i3 = 4;
                }
                i3 = 2;
            } else {
                if (m74085c) {
                    i3 = 3;
                }
                i3 = 2;
            }
            oiwVar.f164794f = i3;
            oiwVar.f164790b = (int) ((_203) _1846.mo2138c(_203.class)).mo3278a();
            oiwVar.f164792d = (byte) (oiwVar.f164792d | 1);
            long seconds = TimeUnit.MILLISECONDS.toSeconds(_1846.mo2657j().f131468c);
            int i6 = oiwVar.f164792d | 2;
            oiwVar.f164792d = (byte) i6;
            if (i6 == 3 && (i4 = oiwVar.f164793e) != 0 && (i5 = oiwVar.f164794f) != 0) {
                batuVar.m37347h(new oix(oiwVar.f164789a, i4, i5, oiwVar.f164790b, seconds, oiwVar.f164791c));
            } else {
                StringBuilder sb = new StringBuilder();
                if (oiwVar.f164793e == 0) {
                    sb.append(" itemType");
                }
                if (oiwVar.f164794f == 0) {
                    sb.append(" assetType");
                }
                if ((oiwVar.f164792d & 1) == 0) {
                    sb.append(" sizeBytes");
                }
                if ((oiwVar.f164792d & 2) == 0) {
                    sb.append(" timestampSec");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return new odg(i, str, localId, batuVar.mo37337f(), z, blphVar, z2);
    }

    /* renamed from: b */
    public abstract LocalId mo64728b();

    /* renamed from: c */
    public abstract batz mo64729c();

    /* renamed from: d */
    public abstract String mo64730d();

    /* renamed from: e */
    public abstract blph mo64731e();

    /* renamed from: f */
    public abstract boolean mo64732f();

    /* renamed from: g */
    public abstract boolean mo64733g();

    /* renamed from: h */
    public abstract int mo64734h();
}
