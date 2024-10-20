package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.apps.photos.contentprovider.performance.task.StopImageTransformationsEventTimerTask;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sex implements _782 {

    /* renamed from: a */
    private static final bbfl f175187a = bbfl.m37715h("LocalResizedImgContP");

    /* renamed from: b */
    private static final Bitmap.CompressFormat f175188b = Bitmap.CompressFormat.JPEG;

    /* renamed from: c */
    private final Context f175189c;

    /* renamed from: d */
    private final _798 f175190d;

    /* renamed from: e */
    private final _1246 f175191e;

    /* renamed from: f */
    private final _791 f175192f;

    /* renamed from: g */
    private final _3007 f175193g;

    /* renamed from: h */
    private final _792 f175194h;

    public sex(Context context) {
        this.f175189c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f175194h = (_792) m34564b.m34577h(_792.class, null);
        this.f175190d = (_798) m34564b.m34577h(_798.class, null);
        this.f175191e = (_1246) m34564b.m34577h(_1246.class, null);
        this.f175192f = (_791) m34564b.m34577h(_791.class, null);
        this.f175193g = (_3007) m34564b.m34577h(_3007.class, null);
    }

    /* renamed from: c */
    private final Bitmap.CompressFormat m67967c(Uri uri) {
        String m8829d = this.f175190d.m8829d(uri);
        if (m8829d != null && !sgg.m68047e(m8829d)) {
            throw new sdq(String.format("Resize non-image mime type hasn't supported. uri: %s, with mimeType %s", uri, m8829d));
        }
        try {
            if (m8829d == null) {
                return f175188b;
            }
            if (abnu.f13304a.containsKey(m8829d)) {
                return (Bitmap.CompressFormat) abnu.f13304a.get(m8829d);
            }
            throw new abnt("No CompressFormat mapping defined for ".concat(m8829d));
        } catch (abnt e) {
            ((bbfh) ((bbfh) ((bbfh) f175187a.m37635c()).mo37685g(e)).mo37670P((char) 1564)).mo37697s("Error of unknown image mime type, mimeType: %s", m8829d);
            return f175188b;
        }
    }

    /* renamed from: d */
    private final sev m67968d(ses sesVar) {
        lga m61473v;
        _792 _792 = this.f175194h;
        _1246 _1246 = this.f175191e;
        int m8799a = _792.m8799a(sesVar.f175162e);
        xjx mo61919ah = _1246.mo685b().mo61459h(sesVar.f175161d).m72467bc(true).mo61919ah(true);
        if (sesVar.f175162e == sfg.ASPECT_THUMB) {
            m61473v = mo61919ah.m72455aq(this.f175189c).m61472u();
        } else {
            m61473v = mo61919ah.mo61893H(lch.f155568c).mo61906U(m8799a, m8799a).mo61890E(AbstractC0007_8.f8514b).m61473v(m8799a, m8799a);
        }
        return new sev(this.f175189c, m61473v, sesVar);
    }

    @Override // p000._782
    /* renamed from: a */
    public final long mo8769a(ses sesVar) {
        sev sevVar;
        Bitmap.CompressFormat m67967c = m67967c(sesVar.f175161d);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            sevVar = m67968d(sesVar);
        } catch (Throwable th) {
            th = th;
            sevVar = null;
        }
        try {
            ((Bitmap) sevVar.m67961a()).compress(m67967c, 90, byteArrayOutputStream);
            sevVar.m67962b();
            return byteArrayOutputStream.toByteArray().length;
        } catch (Throwable th2) {
            th = th2;
            sevVar.m67962b();
            throw th;
        }
    }

    @Override // p000._782
    /* renamed from: b */
    public final File mo8770b(ses sesVar) {
        sev m67968d;
        avtw m6350b = this.f175193g.m6350b();
        _798 _798 = this.f175190d;
        Uri uri = sesVar.f175161d;
        Bitmap.CompressFormat m67967c = m67967c(uri);
        String m8827b = _798.m8827b(uri);
        sev sevVar = null;
        File file = null;
        try {
            m67968d = m67968d(sesVar);
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                file = this.f175192f.mo8798a((Bitmap) m67968d.m67961a(), m67967c, m8827b);
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f175187a.m37635c()).mo37685g(e)).mo37670P((char) 1565)).mo37694p("Failed to write resized bitmap to a cached file");
            }
            m67968d.m67962b();
            if (file != null) {
                awyc.m32829j(this.f175189c, new StopImageTransformationsEventTimerTask(m6350b, sfm.RESIZE_IMAGE_LOCAL, sesVar, file));
                return file;
            }
            throw new sdq("Exception that null resized file is generated");
        } catch (Throwable th2) {
            th = th2;
            sevVar = m67968d;
            if (sevVar != null) {
                sevVar.m67962b();
            }
            throw th;
        }
    }
}
