package p000;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import java.util.function.ToLongFunction;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjm {

    /* renamed from: a */
    public static final /* synthetic */ int f12821a = 0;

    static {
        bbfl.m37715h("MomFrameExtrUtil");
    }

    /* renamed from: a */
    public static boolean m11288a(Context context, MediaFormat mediaFormat) {
        int i;
        String string = mediaFormat.getString("mime");
        if (!string.startsWith("video/")) {
            return true;
        }
        arfe mo6177a = ((_2950) aylw.m34567e(context, _2950.class)).mo6177a(string);
        if (mo6177a == null) {
            return false;
        }
        if (mediaFormat.containsKey("width") && mediaFormat.containsKey("height")) {
            i = Math.min(mediaFormat.getInteger("width"), mediaFormat.getInteger("height"));
        } else {
            i = 0;
        }
        args argsVar = (args) mo6177a;
        int maxSupportedInstances = argsVar.f59575d.getCapabilitiesForType(argsVar.f59576e).getMaxSupportedInstances();
        _1664 _1664 = (_1664) aylw.m34567e(context, _1664.class);
        if (i > 2160 && _1664.mo1995e()) {
            m11291d(context, i, maxSupportedInstances);
            return false;
        }
        if (maxSupportedInstances < 2 && i > 0) {
            m11291d(context, i, maxSupportedInstances);
        }
        if (maxSupportedInstances < 2 && i > 1080 && maxSupportedInstances != 0) {
            return false;
        }
        arfp m27286c = arfu.m27286c(mediaFormat);
        MediaCodecInfo.CodecCapabilities capabilitiesForType = argsVar.f59575d.getCapabilitiesForType(argsVar.f59576e);
        if (!argsVar.mo27252f()) {
            return true;
        }
        return args.m27323g(capabilitiesForType.getVideoCapabilities(), m27286c);
    }

    /* renamed from: b */
    public static Optional m11289b(_1501 _1501, int i, final long j) {
        if (_1501.m1493f(i).isEmpty()) {
            return Optional.empty();
        }
        Long l = (Long) Collection.EL.stream(_1501.m1493f(i)).min(Comparator$CC.comparingLong(new ToLongFunction() { // from class: abjl
            @Override // java.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                int i2 = abjm.f12821a;
                return Math.abs(((Long) obj).longValue() - j);
            }
        })).orElseThrow(new aamk(11));
        l.longValue();
        return Optional.m59252of(l);
    }

    /* renamed from: c */
    public static Optional m11290c(_1501 _1501, long j) {
        Optional m11289b = m11289b(_1501, 2, j);
        if (m11289b.isEmpty()) {
            return Optional.empty();
        }
        if (Math.abs(j - ((Long) m11289b.get()).longValue()) <= 100000) {
            return m11289b;
        }
        return Optional.empty();
    }

    /* renamed from: d */
    private static void m11291d(Context context, int i, int i2) {
        String str;
        if (i > 2160) {
            str = "4320";
        } else if (i > 1080) {
            str = "2160";
        } else {
            str = "1080";
        }
        ((ayuq) ((_2713) aylw.m34567e(context, _2713.class)).f4702cF.mo5993a()).m34870b(Integer.valueOf(i2), str);
    }
}
