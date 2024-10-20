package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfd {

    /* renamed from: e */
    private static final bbfl f44925e = bbfl.m37715h("VideoCreationVMLogger");

    /* renamed from: f */
    private static final avlw f44926f = new avlw("memory_card_effects_usage");

    /* renamed from: a */
    public final int f44927a;

    /* renamed from: b */
    public final boolean f44928b;

    /* renamed from: c */
    public final amet f44929c;

    /* renamed from: d */
    public final ames f44930d;

    /* renamed from: g */
    private final _1311 f44931g;

    /* renamed from: h */
    private final bkbr f44932h;

    /* renamed from: i */
    private final bkbr f44933i;

    public amfd(Context context, int i, boolean z, Bundle bundle) {
        this.f44927a = i;
        this.f44928b = z;
        _1311 m951d = _1317.m951d(context);
        this.f44931g = m951d;
        this.f44932h = new bkby(new amdp(m951d, 13));
        this.f44933i = new bkby(new amdp(m951d, 14));
        amet ametVar = new amet(context, i, bundle);
        this.f44929c = ametVar;
        this.f44930d = new ames(context, z, ametVar, bundle);
    }

    /* renamed from: a */
    public final olv m22041a(VideoCreationViewModel$State videoCreationViewModel$State) {
        amfc amfcVar;
        if (!((_2522) this.f44933i.mo44532a()).m4765E()) {
            return null;
        }
        if (videoCreationViewModel$State.mo48326b() == null) {
            ((bbfh) f44925e.m37635c()).mo37694p("SourceStoryInfo should not be null when ending the memory sharing as video reliability flow.");
            return null;
        }
        avlw avlwVar = f44926f;
        VideoCreationNodes$SourceStoryInfo mo48326b = videoCreationViewModel$State.mo48326b();
        mo48326b.getClass();
        Integer num = mo48326b.f128690e;
        if (num == null) {
            amfcVar = amfc.f44921a;
        } else if (num.intValue() == 0) {
            amfcVar = amfc.f44922b;
        } else {
            amfcVar = amfc.f44923c;
        }
        return olv.m64919a(avlwVar, avlw.m31258d(null, amfcVar));
    }

    /* renamed from: b */
    public final _378 m22042b() {
        return (_378) this.f44932h.mo44532a();
    }

    /* renamed from: c */
    public final void m22043c(_378 _378, bbvi bbviVar, avlw avlwVar, olv olvVar, Throwable th) {
        omi m64936c = _378.mo7397j(this.f44927a, blwh.EXPORT_VIDEO_FOR_MEMORY).m64936c(bbviVar, avlwVar);
        m64936c.f164978h = th;
        if (olvVar != null) {
            m64936c.m64933g(olvVar);
            m64936c.m64927a();
        } else {
            m64936c.m64927a();
        }
    }

    /* renamed from: d */
    public final void m22044d(_378 _378, bbvi bbviVar, String str, olv olvVar, Throwable th) {
        m22043c(_378, bbviVar, new avlw(str), olvVar, th);
    }

    /* renamed from: e */
    public final boolean m22045e(Throwable th) {
        boolean m44890ab;
        String message = th.getMessage();
        if (message != null) {
            m44890ab = bkjr.m44890ab(message, "out of memory", false);
            if (m44890ab) {
                return true;
            }
        }
        Throwable cause = th.getCause();
        if (cause != null && m22045e(cause)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m22046f(Throwable th) {
        if (th instanceof hji) {
            return true;
        }
        Throwable cause = th.getCause();
        if (cause != null && m22046f(cause)) {
            return true;
        }
        return false;
    }
}
