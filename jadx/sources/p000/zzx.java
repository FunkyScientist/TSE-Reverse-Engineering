package p000;

import android.content.Context;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzx {

    /* renamed from: a */
    public static final String[] f194087a;

    /* renamed from: b */
    public final yer f194088b;

    /* renamed from: c */
    private final Context f194089c;

    /* renamed from: d */
    private final yer f194090d;

    /* renamed from: e */
    private _1463 f194091e;

    static {
        bbfl.m37715h("IdSnapshotMemoizer");
        f194087a = new String[]{"_id", "media_type"};
    }

    public zzx(Context context) {
        this.f194089c = context;
        _1311 m951d = _1317.m951d(context);
        this.f194088b = m951d.m943b(_796.class, null);
        this.f194090d = m951d.m943b(_2153.class, null);
    }

    /* renamed from: b */
    private final boolean m74271b() {
        return afdg.m15934y(this.f194089c);
    }

    /* renamed from: a */
    public final _1463 m74272a(aaah aaahVar) {
        ayrf.m34761b();
        _1463 _1463 = this.f194091e;
        if (_1463 == null) {
            ooi ooiVar = new ooi();
            batz m3613c = ((_2153) this.f194090d.m73050a()).m3613c();
            int i = ((bbbl) m3613c).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                ooiVar.m64985g(((Long) m3613c.get(i2)).longValue(), 1);
            }
            ooi ooiVar2 = new ooi();
            if (m74271b()) {
                zzu zzuVar = new zzu(this, aaahVar, ooiVar2);
                uau.m69626a(FrameType.ELEMENT_FLOAT32, zzuVar);
                if (m74271b()) {
                    if (zzuVar.f194082a) {
                        if (!((aaaf) aaahVar).f9118a) {
                            int i3 = ooiVar.f165101c;
                            int i4 = ooiVar2.f165101c;
                            int i5 = i3 + i4;
                            if (i5 > 0) {
                                if (i3 > 0 && i4 > 0) {
                                    Math.min(ooiVar.f165099a[0], ooiVar2.f165099a[0]);
                                    Math.max(ooiVar.f165099a[ooiVar.f165101c - 1], ooiVar2.f165099a[ooiVar2.f165101c - 1]);
                                } else {
                                    int i6 = i5 - 1;
                                    if (i3 > 0) {
                                        long[] jArr = ooiVar.f165099a;
                                        long j = jArr[0];
                                        long j2 = jArr[i6];
                                    } else {
                                        long[] jArr2 = ooiVar2.f165099a;
                                        long j3 = jArr2[0];
                                        long j4 = jArr2[i6];
                                    }
                                }
                            }
                            _1463 _14632 = new _1463(ooiVar, ooiVar2);
                            this.f194091e = _14632;
                            Object obj = _14632.f929a;
                            Object obj2 = _14632.f930b;
                            return _14632;
                        }
                        throw new zzv(1);
                    }
                    throw new zzv(2);
                }
                throw new zzw();
            }
            throw new zzw();
        }
        return _1463;
    }
}
