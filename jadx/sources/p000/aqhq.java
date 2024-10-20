package p000;

import android.net.Uri;
import android.util.Base64;
import com.google.android.apps.photos.videocache.VideoKey;
import java.nio.ByteBuffer;
import java.util.Collections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhq {

    /* renamed from: a */
    final VideoKey f56917a;

    /* renamed from: b */
    public Uri f56918b;

    /* renamed from: c */
    public boolean f56919c = true;

    /* renamed from: d */
    public String f56920d = "";

    /* renamed from: e */
    final /* synthetic */ aqhr f56921e;

    /* renamed from: f */
    private _1846 f56922f;

    /* renamed from: g */
    private String f56923g;

    public aqhq(aqhr aqhrVar, VideoKey videoKey) {
        this.f56921e = aqhrVar;
        videoKey.getClass();
        this.f56917a = videoKey;
    }

    /* renamed from: a */
    public final Uri m26041a() {
        Optional m59252of;
        Uri uri = this.f56918b;
        if (uri != null) {
            return uri;
        }
        _1846 m26042b = m26042b();
        _170 _170 = (_170) m26042b.mo2139d(_170.class);
        if (_170 == null) {
            m59252of = Optional.empty();
        } else {
            Uri m48536a = this.f56917a.m48536a(this.f56921e.f56927d, _170);
            this.f56918b = m48536a;
            m48536a.getClass();
            m59252of = Optional.m59252of(m48536a);
        }
        return (Uri) m59252of.m59253or(new lzw(this, m26042b, 14, null)).orElseThrow(new apsk(9));
    }

    /* renamed from: b */
    public final _1846 m26042b() {
        if (this.f56922f == null) {
            _1846 _1846 = this.f56917a.f129400a;
            try {
                _151 _151 = (_151) _1846.mo2139d(_151.class);
                _212 _212 = (_212) _1846.mo2139d(_212.class);
                if (_212 != null && _212.mo2132V() && _151 != null) {
                    this.f56922f = (_1846) _850.m9080aq(this.f56921e.f56927d, _259.m5062b(this.f56921e.f56931h.f116848c, Collections.singletonList(_151.m1526a())), aqhs.f56934b).get(0);
                } else {
                    this.f56922f = _850.m9074ak(this.f56921e.f56927d, _1846, aqhs.f56934b);
                }
            } catch (sih e) {
                throw new aqgt(e);
            }
        }
        return this.f56922f;
    }

    /* renamed from: c */
    public final String m26043c() {
        String str = this.f56923g;
        if (str != null) {
            return str;
        }
        Uri m26041a = m26041a();
        this.f56921e.f56929f.reset();
        aqhr aqhrVar = this.f56921e;
        aqhrVar.f56929f.update(ByteBuffer.allocate(4).putInt(aqhrVar.f56931h.f116848c));
        aqhr aqhrVar2 = this.f56921e;
        aqhrVar2.f56929f.update(m26041a.toString().getBytes(aqhr.f56924a));
        String encodeToString = Base64.encodeToString(this.f56921e.f56929f.digest(), 10);
        this.f56923g = encodeToString;
        return encodeToString;
    }
}
