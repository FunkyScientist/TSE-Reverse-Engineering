package p000;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _786 {

    /* renamed from: a */
    private static final Charset f8486a;

    /* renamed from: b */
    private static final FeaturesRequest f8487b;

    /* renamed from: c */
    private final Context f8488c;

    /* renamed from: d */
    private final _1311 f8489d;

    /* renamed from: e */
    private final bkbr f8490e;

    /* renamed from: f */
    private final bkbr f8491f;

    static {
        Charset forName = Charset.forName("UTF-8");
        forName.getClass();
        f8486a = forName;
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_170.class);
        f8487b = avzbVar.m31782i();
    }

    public _786(Context context) {
        context.getClass();
        this.f8488c = context;
        _1311 m951d = _1317.m951d(context);
        this.f8489d = m951d;
        this.f8490e = new bkby(new sem(m951d, 7));
        this.f8491f = new bkby(new sem(m951d, 8));
    }

    /* renamed from: b */
    public static final String m8779b(ses sesVar) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(ByteBuffer.allocate(4).putInt(sesVar.f175159b));
            String uri = sesVar.f175161d.toString();
            uri.getClass();
            byte[] bytes = uri.getBytes(f8486a);
            bytes.getClass();
            messageDigest.update(bytes);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 10);
            encodeToString.getClass();
            return encodeToString;
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("SHA-256 algorithm does not exist.", e);
        }
    }

    /* renamed from: c */
    private final ParcelFileDescriptor m8780c(File file, String str) {
        if (file != null) {
            try {
                if (file.exists()) {
                    return ParcelFileDescriptor.open(file, 268435456);
                }
            } finally {
                m8782e().m5782i(str, file);
            }
        }
        throw new FileNotFoundException("lockedFile unexpectedly went missing: " + file);
    }

    /* renamed from: d */
    private final _790 m8781d() {
        return (_790) this.f8491f.mo44532a();
    }

    /* renamed from: e */
    private final _2841 m8782e() {
        return (_2841) this.f8490e.mo44532a();
    }

    /* renamed from: a */
    public final ParcelFileDescriptor m8783a(ses sesVar) {
        Uri m8796a;
        File m5776c;
        ParcelFileDescriptor m8780c;
        _170 _170;
        aqgm aqgmVar;
        String m8779b = m8779b(sesVar);
        synchronized (m8782e()) {
            File m5777d = m8782e().m5777d(m8779b);
            if (m5777d != null) {
                return m8780c(m5777d, m8779b);
            }
            _1846 m8797b = m8781d().m8797b(sesVar, f8487b);
            if (m8797b != null && (_170 = (_170) m8797b.mo2139d(_170.class)) != null) {
                sfg sfgVar = sesVar.f175162e;
                sfgVar.getClass();
                int ordinal = sfgVar.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3 && ordinal != 4) {
                            throw new bkbs();
                        }
                        aqgmVar = aqgm.ORIGINAL;
                    } else {
                        aqgmVar = aqgm.PREFER_720P_OR_LOWER;
                    }
                } else {
                    aqgmVar = aqgm.LOW;
                }
                m8796a = aqgmVar.m26002a(this.f8488c, _170);
                m8796a.getClass();
            } else {
                m8796a = m8781d().m8796a(sesVar);
                if (m8796a == null) {
                    throw new IOException("Unable to get Uri, null download url?");
                }
            }
            synchronized (m8782e()) {
                File m5775b = m8782e().m5775b(m8779b);
                if (m5775b != null) {
                    try {
                        int i = sesVar.f175159b;
                        xye xyeVar = new xye(this.f8488c);
                        xyeVar.f189181e = m8796a;
                        xyeVar.f189183g = i;
                        xyeVar.f189179c = m5775b;
                        xyh m72847a = xyeVar.m72847a();
                        m72847a.m72851b();
                        if (m72847a.m72852c()) {
                            if (m5775b.exists()) {
                                m5776c = m8782e().m5776c(m8779b, m5775b);
                            } else {
                                throw new IOException("Request succeeded, but failed to populate file");
                            }
                        } else {
                            throw new IOException(C0069b.m36491bG(m72847a.f189190a, "Request was not successful, status code: "));
                        }
                    } finally {
                        m8782e().m5779f(m8779b, m5775b);
                    }
                } else {
                    m5776c = null;
                }
                if (m5776c == null) {
                    m5776c = m8782e().m5777d(m8779b);
                }
                m8780c = m8780c(m5776c, m8779b);
            }
            return m8780c;
        }
    }
}
