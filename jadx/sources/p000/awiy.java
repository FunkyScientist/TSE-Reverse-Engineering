package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awiy {

    /* renamed from: a */
    public static volatile bjkx f71256a;

    /* renamed from: b */
    private static volatile bjjx f71257b;

    /* renamed from: c */
    private static volatile bjjx f71258c;

    /* renamed from: d */
    private static volatile bjjx f71259d;

    /* renamed from: e */
    private static volatile bjjx f71260e;

    /* renamed from: f */
    private static volatile bjjx f71261f;

    /* renamed from: g */
    private static volatile bjjx f71262g;

    /* renamed from: a */
    public static bjjx m32171a() {
        bjjx bjjxVar = f71262g;
        if (bjjxVar == null) {
            synchronized (awiy.class) {
                bjjxVar = f71262g;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", "CancelRequest");
                    m43719e.m43713b();
                    awim awimVar = awim.f71209a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awimVar);
                    m43719e.f113035b = new bjzz(awif.f71181a);
                    bjjxVar = m43719e.m43712a();
                    f71262g = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static bjjx m32172b() {
        bjjx bjjxVar = f71260e;
        if (bjjxVar == null) {
            synchronized (awiy.class) {
                bjjxVar = f71260e;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", "CreateLinkSharedAlbum");
                    m43719e.m43713b();
                    awij awijVar = awij.f71194a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awijVar);
                    m43719e.f113035b = new bjzz(awik.f71200a);
                    bjjxVar = m43719e.m43712a();
                    f71260e = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: c */
    public static bjjx m32173c() {
        bjjx bjjxVar = f71259d;
        if (bjjxVar == null) {
            synchronized (awiy.class) {
                bjjxVar = f71259d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", "GetMediaUploadState");
                    m43719e.m43713b();
                    awiu awiuVar = awiu.f71247a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awiuVar);
                    m43719e.f113035b = new bjzz(awiv.f71252a);
                    bjjxVar = m43719e.m43712a();
                    f71259d = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: d */
    public static bjjx m32174d() {
        bjjx bjjxVar = f71258c;
        if (bjjxVar == null) {
            synchronized (awiy.class) {
                bjjxVar = f71258c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", "GetPhotosAccountState");
                    m43719e.m43713b();
                    awic awicVar = awic.f71171a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awicVar);
                    m43719e.f113035b = new bjzz(awid.f71175a);
                    bjjxVar = m43719e.m43712a();
                    f71258c = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: e */
    public static bjjx m32175e() {
        bjjx bjjxVar = f71257b;
        if (bjjxVar == null) {
            synchronized (awiy.class) {
                bjjxVar = f71257b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", "GetSupportedCapabilities");
                    m43719e.m43713b();
                    awig awigVar = awig.f71183a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awigVar);
                    m43719e.f113035b = new bjzz(awih.f71185a);
                    bjjxVar = m43719e.m43712a();
                    f71257b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: f */
    public static bjjx m32176f() {
        bjjx bjjxVar = f71261f;
        if (bjjxVar == null) {
            synchronized (awiy.class) {
                bjjxVar = f71261f;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.SERVER_STREAMING;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", "ObserveLinkSharedAlbumRequestStatus");
                    m43719e.m43713b();
                    awim awimVar = awim.f71209a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awimVar);
                    m43719e.f113035b = new bjzz(awiq.f71226a);
                    bjjxVar = m43719e.m43712a();
                    f71261f = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: g */
    public static final awlf m32177g(long j, long j2, long j3, awlc awlcVar) {
        long j4 = j + j2;
        if (j4 <= j3) {
            double d = j3;
            return new awlf(j2 / d, j4 / d, awlcVar);
        }
        throw new IllegalArgumentException("delay and duration combined exceed total duration");
    }

    /* renamed from: h */
    public static int m32178h(Context context) {
        return aylw.m34563a(context, "com.google.android.libraries.social.appid", 300);
    }

    /* renamed from: i */
    public static boolean m32179i(Context context, _3154 _3154) {
        if (m32178h(context) == _3154.f6534lX) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public static awxp m32180j(View view) {
        if (view instanceof awxr) {
            return ((awxr) view).mo10789gH();
        }
        return (awxp) view.getTag(R.id.analytics_visual_element_view_tag);
    }

    /* renamed from: k */
    public static void m32181k(View view) {
        view.setTag(R.id.analytics_visual_element_view_tag, null);
    }

    /* renamed from: l */
    public static boolean m32182l(View view) {
        if (m32180j(view) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static void m32183m(View view, awxp awxpVar) {
        if (!(view instanceof awxr)) {
            view.setTag(R.id.analytics_visual_element_view_tag, awxpVar);
            return;
        }
        throw new IllegalArgumentException(String.valueOf(view.getClass().getName()).concat(" implements VisualElementProvider; this metadata should be added to the result of VisualElementProvider.getVisualElement()."));
    }

    /* renamed from: n */
    public static bbuj m32184n(_3032 _3032, awwz awwzVar, Bundle bundle) {
        return bbvs.m38420x(Boolean.valueOf(_3032.mo6447c(awwzVar, bundle)));
    }

    /* renamed from: o */
    public static _3120[] m32185o(Class cls, aynh aynhVar) {
        return new _3120[]{new ayni(cls, aynhVar)};
    }

    /* renamed from: p */
    public static _3118[] m32186p(Class cls, aymu aymuVar) {
        return new _3118[]{new aymz(cls, aymuVar)};
    }

    /* renamed from: q */
    public static final void m32187q(Context context, aylw aylwVar) {
        try {
            try {
                aymi aymiVar = (aymi) Class.forName("gen_binder.root.RootModule$Generated").newInstance();
                aylwVar.m34587w(aymiVar);
                aymiVar.mo34598a(aylwVar);
            } catch (ClassNotFoundException unused) {
                bain.m36840an(Class.forName("com.google.android.apps.photos.PhotosApplication").isInstance(context.getApplicationContext()));
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Failed to instantiate root module gen_binder.root.RootModule$Generated", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("Failed to instantiate root module gen_binder.root.RootModule$Generated", e2);
            }
        } catch (ClassNotFoundException unused2) {
        }
        m32194x(aylwVar, aymf.class, "gen_binder.root.RootActivityModule$Generated$Factory");
        m32194x(aylwVar, aymh.class, "gen_binder.root.RootFragmentModule$Generated$Factory");
        aylwVar.m34586u();
    }

    /* renamed from: r */
    public static final aylq m32188r(RandomAccessFile randomAccessFile, aylq aylqVar, int i) {
        long filePointer;
        randomAccessFile.seek(aylqVar.f76486a);
        while (aylqVar.f76487b - randomAccessFile.getFilePointer() > 8) {
            int readInt = randomAccessFile.readInt();
            int readInt2 = randomAccessFile.readInt();
            if (readInt != 0) {
                if (readInt != 1) {
                    filePointer = readInt - 8;
                } else {
                    filePointer = randomAccessFile.readLong() - 16;
                }
            } else {
                filePointer = aylqVar.f76487b - randomAccessFile.getFilePointer();
            }
            long filePointer2 = randomAccessFile.getFilePointer() + filePointer;
            if (readInt2 == i) {
                return new aylq(randomAccessFile.getFilePointer(), filePointer2);
            }
            randomAccessFile.seek(filePointer2);
        }
        return null;
    }

    /* renamed from: s */
    public static final String m32189s(RandomAccessFile randomAccessFile, long j) {
        int read;
        StringBuilder sb = new StringBuilder();
        while (randomAccessFile.getFilePointer() < j && (read = randomAccessFile.read()) != 0) {
            sb.append((char) read);
        }
        return sb.toString();
    }

    /* renamed from: t */
    public static final String m32190t(RandomAccessFile randomAccessFile) {
        byte[] bArr = new byte[4];
        randomAccessFile.read(bArr);
        return new String(bArr, bkjn.f115147a);
    }

    /* renamed from: u */
    public static final aylr m32191u(RandomAccessFile randomAccessFile) {
        int readUnsignedByte = randomAccessFile.readUnsignedByte();
        return new aylr(readUnsignedByte >> 4, readUnsignedByte & 15);
    }

    /* renamed from: v */
    public static final int m32192v(RandomAccessFile randomAccessFile, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return randomAccessFile.readInt();
                        }
                        throw new IOException(C0069b.m36496bL(i, "HeicXmpUtil - Unsupported variable size (", ")."));
                    }
                    return randomAccessFile.readUnsignedShort() | (randomAccessFile.readUnsignedByte() << 16);
                }
                return randomAccessFile.readUnsignedShort();
            }
            return randomAccessFile.readUnsignedByte();
        }
        return 0;
    }

    /* renamed from: w */
    public static final int m32193w(RandomAccessFile randomAccessFile) {
        int readUnsignedByte = randomAccessFile.readUnsignedByte();
        randomAccessFile.skipBytes(3);
        return readUnsignedByte;
    }

    /* renamed from: x */
    private static void m32194x(aylw aylwVar, Class cls, String str) {
        try {
            try {
                aylwVar.m34582q(cls, Class.forName(str).getDeclaredConstructor(null).newInstance(null));
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Failed to instantiate ".concat(str), e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("Failed to instantiate ".concat(str), e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("Failed to instantiate ".concat(str), e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("Failed to instantiate ".concat(str), e4);
            }
        } catch (ClassNotFoundException unused) {
        }
    }
}
