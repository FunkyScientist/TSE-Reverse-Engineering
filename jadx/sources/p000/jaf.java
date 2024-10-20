package p000;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jaf implements izt {

    /* renamed from: a */
    private final Context f150621a;

    /* renamed from: b */
    private final jco f150622b;

    /* renamed from: c */
    private final boolean f150623c;

    public jaf(awuc awucVar) {
        this.f150621a = (Context) awucVar.f72064b;
        this.f150622b = (jco) awucVar.f72066d;
        this.f150623c = awucVar.f72063a;
    }

    /* renamed from: e */
    private static int m59545e(int i, int i2, float f) {
        double d = i * i2 * f * 0.07d;
        return (int) (d + d);
    }

    /* renamed from: f */
    private static jay m59546f(her herVar, String str) {
        return jay.m59575b(new IllegalArgumentException(str), 4003, new jax(herVar.toString(), hfs.m55294l(herVar.f143196W), false, null));
    }

    /* renamed from: g */
    private static jay m59547g(her herVar, boolean z) {
        String str;
        if (z && heh.m55235i(herVar.f143210ak)) {
            str = "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: ".concat(String.valueOf(String.valueOf(herVar.f143210ak)));
        } else {
            str = "No MIME type is supported by both encoder and muxer.";
        }
        return jay.m59575b(new IllegalArgumentException(str), 4003, new jax(herVar.toString(), z, false, null));
    }

    /* renamed from: h */
    private static batz m59548h(List list, jae jaeVar) {
        ArrayList arrayList = new ArrayList(list.size());
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < list.size(); i2++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) list.get(i2);
            int mo59544a = jaeVar.mo59544a(mediaCodecInfo);
            if (mo59544a != Integer.MAX_VALUE) {
                if (mo59544a < i) {
                    arrayList.clear();
                    arrayList.add(mediaCodecInfo);
                    i = mo59544a;
                } else if (mo59544a == i) {
                    arrayList.add(mediaCodecInfo);
                }
            }
        }
        return batz.m37359i(arrayList);
    }

    @Override // p000.izt
    /* renamed from: a */
    public final boolean mo27393a() {
        if (!this.f150622b.equals(jco.f150970a)) {
            return true;
        }
        return false;
    }

    @Override // p000.izt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izz mo27394b(her herVar) {
        if (herVar.f143191R == -1) {
            heq heqVar = new heq(herVar);
            heqVar.f143128h = 131072;
            herVar = new her(heqVar);
        }
        her herVar2 = herVar;
        if (herVar2.f143196W != null) {
            MediaFormat m67655n = C1052rv.m67655n(herVar2);
            batz m59560e = jap.m59560e(herVar2.f143196W);
            if (!m59560e.isEmpty()) {
                return new izz(this.f150621a, herVar2, m67655n, ((MediaCodecInfo) m59560e.get(0)).getName(), false, null);
            }
            throw m59546f(herVar2, "No audio media codec found");
        }
        throw m59547g(herVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ec, code lost:
    
        if (r1.equals("T603") != false) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b5  */
    @Override // p000.izt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ p000.izz mo27395c(p000.her r20) {
        /*
            Method dump skipped, instructions count: 811
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jaf.mo27395c(her):izz");
    }

    @Override // p000.izt
    /* renamed from: d */
    public final /* synthetic */ void mo27396d() {
    }
}
