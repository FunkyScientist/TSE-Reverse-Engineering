package p000;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Bundle;
import java.io.IOException;
import java.util.Iterator;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelb implements ayps, yfj {

    /* renamed from: a */
    public static final /* synthetic */ int f21301a = 0;

    /* renamed from: b */
    private static final bbfl f21302b = bbfl.m37715h("VideoFormatSupported");

    /* renamed from: c */
    private static final _3138 f21303c = _3138.m6903K("video/x-vnd.on2.vp8", "video/hevc");

    /* renamed from: d */
    private yer f21304d;

    /* renamed from: e */
    private yer f21305e;

    /* renamed from: f */
    private batz f21306f;

    public aelb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m15116a(Uri uri) {
        Iterator it;
        try {
            arfj mo6184a = ((_2951) this.f21304d.m73050a()).mo6184a(uri);
            try {
                it = mo6184a.mo27254b().iterator();
            } catch (Throwable th) {
                try {
                    mo6184a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
            while (it.hasNext()) {
                String str = (String) ((arfp) it.next()).m27278a(arfp.f59495a);
                if (str.startsWith("video/") || str.startsWith("audio/") || str.startsWith("image/")) {
                    if (((_1866) this.f21305e.m73050a()).m2894bk()) {
                        if (!Collection.EL.stream(this.f21306f).anyMatch(new acta(str, 19))) {
                            ((bbfh) ((bbfh) f21302b.m37635c()).mo37670P(5729)).mo37656B("isVideoFormatSupported(%s): video track format %s is unsupported", uri, str);
                            mo6184a.close();
                            return false;
                        }
                    } else if (f21303c.contains(str)) {
                        ((bbfh) ((bbfh) f21302b.m37635c()).mo37670P(5729)).mo37656B("isVideoFormatSupported(%s): video track format %s is unsupported", uri, str);
                        mo6184a.close();
                        return false;
                    }
                    mo6184a.close();
                    throw th;
                }
            }
            mo6184a.close();
            return true;
        } catch (arfx | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f21302b.m37635c()).mo37685g(e)).mo37670P((char) 5728)).mo37697s("isVideoFormatSupported(%s): call failed", uri);
            return false;
        }
    }

    /* renamed from: b */
    public final boolean m15117b(_1846 _1846) {
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        if (_235 != null && _235.m4110a() != null) {
            return m15116a(Uri.parse(_235.m4110a().f128149a));
        }
        return true;
    }

    /* renamed from: c */
    public final void m15118c(aylw aylwVar) {
        aylwVar.m34582q(aelb.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21304d = _1311.m943b(_2951.class, null);
        yer m943b = _1311.m943b(_1866.class, null);
        this.f21305e = m943b;
        if (((_1866) m943b.m73050a()).m2894bk()) {
            batz m37361k = batz.m37361k(new MediaCodecList(1).getCodecInfos());
            batu batuVar = new batu();
            int i = ((bbbl) m37361k).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) m37361k.get(i2);
                if (!mediaCodecInfo.isEncoder()) {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    batuVar.m37332a(supportedTypes, supportedTypes.length);
                }
            }
            this.f21306f = batuVar.mo37337f();
        }
    }
}
