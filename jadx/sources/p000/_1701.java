package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.util.Size;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1701 {

    /* renamed from: a */
    public final Object f1955a;

    /* renamed from: b */
    public final Object f1956b;

    public _1701(_3015 _3015, _2998 _2998) {
        this.f1955a = _3015;
        this.f1956b = _2998;
    }

    /* renamed from: b */
    public static int m2186b(File file) {
        int m54988d = new gwr(file.getAbsolutePath()).m54988d(1);
        if (m54988d != 3) {
            if (m54988d != 6) {
                if (m54988d != 8) {
                    return 0;
                }
                return MediaDecoder.ROTATE_90_LEFT;
            }
            return 90;
        }
        return MediaDecoder.ROTATE_180;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: j */
    private final int m2187j(int i) {
        return this.f1955a.mo6398e(i).mo32670c("delta-sync-tracker").mo32668a("pages", 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: k */
    private final long m2188k(int i) {
        return this.f1955a.mo6398e(i).mo32670c("delta-sync-tracker").mo32669b("start", -1L);
    }

    /* renamed from: l */
    private static final awvb m2189l(awvb awvbVar) {
        return awvbVar.mo32670c("delta-sync-tracker");
    }

    /* renamed from: a */
    public final void m2190a(String str) {
        ((auwt) ((yer) this.f1956b).m73050a()).mo30748b(str, bdcf.REGISTRATION_REASON_UNSPECIFIED);
    }

    /* renamed from: c */
    public final Bitmap m2191c(File file, Size size) {
        int m2186b = m2186b(file);
        Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
        if (decodeFile != null) {
            if (size != null) {
                Size m2402aW = _1776.m2402aW(size, m2186b);
                decodeFile = Bitmap.createScaledBitmap(decodeFile, m2402aW.getWidth(), m2402aW.getHeight(), true);
            }
            Bitmap bitmap = decodeFile;
            ((Matrix) this.f1956b).reset();
            ((Matrix) this.f1956b).postRotate(m2186b);
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), (Matrix) this.f1956b, true);
        }
        throw new IOException("Unable to decode bitmap.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: d */
    public final synchronized batz m2192d(Collection collection) {
        batz m37359i;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Long l = (Long) it.next();
            l.longValue();
            ((C1173wh) this.f1955a).m71573c(l);
        }
        this.f1956b.removeAll(collection);
        ?? r4 = this.f1956b;
        m37359i = batz.m37359i(r4);
        r4.clear();
        return m37359i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [_3015, java.lang.Object] */
    /* renamed from: e */
    public final synchronized int m2193e(int i) {
        int m2187j;
        m2187j = m2187j(i);
        if (m2187j != 0) {
            awvb mo6410q = this.f1955a.mo6410q(i);
            m2189l(mo6410q).m32695w("pages");
            mo6410q.m32688p();
        } else {
            throw new IllegalStateException("no page count value present - did you call recordDeltaSyncPage?");
        }
        return m2187j;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [_2998, java.lang.Object] */
    /* renamed from: f */
    public final synchronized long m2194f(int i) {
        long epochMilli;
        long m2188k = m2188k(i);
        if (m2188k != -1) {
            awvb mo6410q = this.f1955a.mo6410q(i);
            m2189l(mo6410q).m32695w("start");
            mo6410q.m32688p();
            epochMilli = this.f1956b.mo6308e().toEpochMilli() - m2188k;
            if (epochMilli <= 0) {
                throw new abbm(C0069b.m36501bQ(epochMilli, "observed a negative duration: "));
            }
        } else {
            throw new IllegalStateException("no sync start value present - did you call recordDeltaSyncStart?");
        }
        return epochMilli;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* renamed from: g */
    public final synchronized void m2195g(int i) {
        ?? r0 = this.f1955a;
        int m2187j = m2187j(i);
        awvb mo6410q = r0.mo6410q(i);
        m2189l(mo6410q).m32690r("pages", m2187j + 1);
        mo6410q.m32688p();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [_2998, java.lang.Object] */
    /* renamed from: h */
    public final synchronized void m2196h(int i) {
        awvb mo6410q = this.f1955a.mo6410q(i);
        m2189l(mo6410q).m32692t("start", this.f1956b.mo6308e().toEpochMilli());
        mo6410q.m32688p();
    }

    /* renamed from: i */
    public final synchronized boolean m2197i(int i) {
        if (m2188k(i) != -1) {
            return true;
        }
        return false;
    }

    public _1701(blem blemVar) {
        this.f1955a = blemVar;
        this.f1956b = new _1615(this);
    }

    public _1701(int i) {
        this.f1956b = new ArrayList();
        this.f1955a = new abis(this, i);
    }

    public _1701() {
        this.f1956b = new Matrix();
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.f1955a = options;
        options.inJustDecodeBounds = true;
    }

    public _1701(Context context) {
        this.f1955a = _1317.m951d(context).m943b(_3015.class, null);
        this.f1956b = new yer(new abrm(context, 15));
    }

    public _1701(achi achiVar, achm achmVar) {
        this.f1955a = achiVar;
        achmVar.getClass();
        this.f1956b = achmVar;
    }
}
