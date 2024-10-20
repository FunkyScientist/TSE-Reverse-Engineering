package p000;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfc implements _787 {

    /* renamed from: a */
    private static final bbfl f175228a = bbfl.m37715h("MediaDimensionProvImpl");

    /* renamed from: b */
    private static final FeaturesRequest f175229b;

    /* renamed from: c */
    private static final String[] f175230c;

    /* renamed from: d */
    private final Context f175231d;

    /* renamed from: e */
    private final yer f175232e;

    /* renamed from: f */
    private final yer f175233f;

    /* renamed from: g */
    private final yer f175234g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_197.class);
        f175229b = avzbVar.m31782i();
        f175230c = new String[]{"width", "height"};
    }

    public sfc(Context context) {
        this.f175231d = context;
        _1311 m951d = _1317.m951d(context);
        this.f175232e = m951d.m943b(_796.class, null);
        this.f175233f = m951d.m943b(_790.class, null);
        this.f175234g = m951d.m943b(_792.class, null);
    }

    @Override // p000._787
    /* renamed from: a */
    public final ansv mo8784a(Uri uri) {
        try {
            Point m33218a = axfk.m33218a(this.f175231d.getContentResolver(), uri);
            int i = m33218a.x;
            int i2 = m33218a.y;
            return new ansv(m33218a.x, m33218a.y);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f175228a.m37634b()).mo37685g(e)).mo37670P((char) 1584)).mo37697s("Error loading image bounds, uri: %s", uri);
            return null;
        }
    }

    @Override // p000._787
    /* renamed from: b */
    public final ansv mo8785b(ses sesVar) {
        ansv mo8786c = mo8786c(sesVar);
        if (mo8786c != null && sesVar.f175160c == tes.IMAGE && !sesVar.f175162e.m67998b()) {
            double m24508s = aofo.m24508s(((_792) this.f175234g.m73050a()).m8799a(sesVar.f175162e), mo8786c);
            if (Double.compare(m24508s, 1.0d) < 0) {
                return new ansv((int) (mo8786c.f49996a * m24508s), (int) (mo8786c.f49997b * m24508s));
            }
        }
        return mo8786c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d0, code lost:
    
        if (r0 != null) goto L50;
     */
    @Override // p000._787
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ansv mo8786c(p000.ses r7) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sfc.mo8786c(ses):ansv");
    }
}
