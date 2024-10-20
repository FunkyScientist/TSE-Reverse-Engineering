package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.videoplayer.database.SdrCodecAvailabilityInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxw implements _124 {

    /* renamed from: a */
    private static final _3138 f161508a;

    /* renamed from: b */
    private static final _3138 f161509b;

    /* renamed from: c */
    private final _938 f161510c;

    /* renamed from: d */
    private final yer f161511d;

    static {
        bbfl.m37715h("AdaptiveVideoFFactAPh");
        f161508a = _3138.m6906N("remote_state", "type", "media_key", "adaptive_video_stream_state", "has_sdr_vp9");
        f161509b = _3138.m6907O("remote_state", "type", "media_key", "adaptive_video_stream_state", "protobuf", "has_sdr_vp9", new String[0]);
    }

    public mxw(Context context, _938 _938) {
        this.f161510c = _938;
        this.f161511d = _1311.m940a(context, _2872.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64379n() != tes.VIDEO) {
            return null;
        }
        tzm m64385t = nyaVar.f164019c.m64385t();
        String m64344S = nyaVar.f164019c.m64344S();
        if (m64385t != tzm.NONE || TextUtils.isEmpty(m64344S)) {
            return null;
        }
        aqpm m64390y = nyaVar.f164019c.m64390y();
        if (((_2872) this.f161511d.m73050a()).m5945l()) {
            nxz nxzVar = nyaVar.f164019c;
            if (!nxzVar.f163804A) {
                nxzVar.f163835aE = _2856.m5814B(nxzVar.m64369d("has_sdr_vp9"));
                nxzVar.f163804A = true;
            }
            int i2 = nxzVar.f163835aE;
            mxv mxvVar = new mxv(this, nyaVar, 1);
            if (m64390y != null) {
                return new _127(m64390y, new SdrCodecAvailabilityInfo(i2));
            }
            return new _127(_127.m747a(mxvVar));
        }
        return _127.m748b(m64390y, new mxv(this, nyaVar, 0));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!this.f161510c.mo9608a(tue.f179406B)) {
            return f161509b;
        }
        return f161508a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _127.class;
    }

    /* renamed from: d */
    public final begn m63621d(nya nyaVar) {
        if (!this.f161510c.mo9608a(tue.f179406B)) {
            return nyaVar.f164019c.m64329D();
        }
        return null;
    }
}
