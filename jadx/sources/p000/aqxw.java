package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxw implements _2917 {

    /* renamed from: b */
    public final Context f58631b;

    /* renamed from: c */
    private final yer f58632c;

    /* renamed from: d */
    private final yer f58633d;

    /* renamed from: e */
    private final yer f58634e;

    /* renamed from: f */
    private final yer f58635f;

    /* renamed from: g */
    private final yer f58636g;

    static {
        bbfl.m37715h("VideoDashDownloader");
    }

    public aqxw(Context context) {
        this.f58631b = context;
        _1311 m951d = _1317.m951d(context);
        this.f58632c = m951d.m943b(_2879.class, null);
        this.f58633d = m951d.m943b(_2878.class, null);
        this.f58634e = m951d.m943b(_3052.class, null);
        this.f58635f = m951d.m943b(_2872.class, null);
        this.f58636g = m951d.m943b(_2961.class, null);
    }

    @Override // p000._2917
    /* renamed from: a */
    public final bbuj mo6067a(_1846 _1846, int i, bbum bbumVar, long j, aqya aqyaVar) {
        Stream stream;
        batz batzVar;
        iek mo23410b;
        int i2;
        woe woeVar = new woe(this.f58631b, ((_170) _1846.mo2138c(_170.class)).f1952a);
        woeVar.m71691b(wod.DASH);
        woeVar.m71692c();
        _255 _255 = (_255) _1846.mo2138c(_255.class);
        if (((_2872) this.f58635f.m73050a()).m5945l() && ((_127) _1846.mo2138c(_127.class)).f590b.m48550a() && ((_2961) this.f58636g.m73050a()).m6202a()) {
            woeVar.f185351b = woc.SDR_VP9;
            stream = new Stream(woeVar.m71690a(), arbf.REMOTE_DASH_VP9, _255.mo4983g(), Integer.MIN_VALUE);
        } else {
            stream = new Stream(woeVar.m71690a(), arbf.REMOTE_DASH, _255.mo4983g(), Integer.MIN_VALUE);
        }
        Map mo6496d = ((_3052) this.f58634e.m73050a()).mo6496d(i);
        _206 _206 = (_206) _1846.mo2139d(_206.class);
        int i3 = 1280;
        if (_206 != null && (i2 = _206.f3057a) != -1) {
            i3 = i2;
        }
        if (((_2872) this.f58635f.m73050a()).m5935b()) {
            batzVar = aqyaVar.f58651c;
        } else {
            batzVar = _2918.f5558a;
        }
        Uri uri = stream.f129622a;
        hfb hfbVar = new hfb();
        hfbVar.f143248a = uri;
        hfbVar.f143249b = "application/dash+xml";
        hfo m55260a = hfbVar.m55260a();
        Context context = this.f58631b;
        new hhp();
        ihs ihsVar = new ihs(context);
        ihsVar.m57139j();
        ihsVar.f143785a = i3;
        ihsVar.f143786b = i3;
        Context context2 = this.f58631b;
        iht m57143a = ihu.m57143a(ihsVar);
        hrj hrjVar = new hrj(context2);
        _2879 _2879 = (_2879) this.f58632c.m73050a();
        _2878 _2878 = (_2878) this.f58633d.m73050a();
        aqsf m48603y = MediaPlayerWrapperItem.m48603y(stream);
        boolean z = true;
        m48603y.m26642g(true);
        m48603y.m26643h(mo6496d);
        m48603y.m26638c(batzVar);
        hky mo5954a = _2879.mo5954a(_2878, mo6496d, m48603y.m26636a());
        hfj hfjVar = m55260a.f143376c;
        hiz.m55485g(hfjVar);
        int i4 = 4;
        if (hkf.m55699q(hfjVar.f143331i, hfjVar.f143332j) != 4) {
            z = false;
        }
        if (z) {
            mo23410b = null;
        } else {
            mo23410b = new idt(mo5954a, ima.f147638c).mo23410b(m55260a);
        }
        return bbsi.m38196g(bbud.m38236q(C1132uu.m70425b(new jzw(new ian(m55260a, mo23410b, m57143a, new kni(hrjVar).m61149ay()), stream, i4))), new atup(this, bbumVar, _1846, i, aqyaVar, j, 1), bbumVar);
    }
}
