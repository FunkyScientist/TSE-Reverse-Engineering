package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njv {

    /* renamed from: a */
    private static final sis f162441a;

    /* renamed from: b */
    private static final String[] f162442b;

    /* renamed from: c */
    private final Context f162443c;

    /* renamed from: d */
    private final nju f162444d;

    /* renamed from: e */
    private final boolean f162445e;

    static {
        bbfl.m37715h("MediaTableDHLoader");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        f162441a = new sis(sirVar);
        f162442b = new String[]{"capture_timestamp"};
    }

    public njv(Context context, nju njuVar, boolean z) {
        this.f162443c = context;
        this.f162444d = njuVar;
        this.f162445e = z;
    }

    /* renamed from: d */
    private final Cursor m63794d(MediaCollection mediaCollection, QueryOptions queryOptions) {
        int i;
        tdn tdnVar = new tdn();
        tdnVar.m68876am(queryOptions.f124656e);
        tdnVar.m68867ad(queryOptions.f124657f);
        tdnVar.m68855S(f162442b);
        if (!this.f162445e) {
            tdnVar.m68904t();
        }
        if (mediaCollection instanceof _313) {
            i = ((_313) mediaCollection).f5814a;
        } else if (mediaCollection instanceof _319) {
            i = ((_319) mediaCollection).f6653a;
        } else if (mediaCollection instanceof _314) {
            i = ((_314) mediaCollection).f5821a;
        } else if (mediaCollection instanceof _312) {
            i = ((_312) mediaCollection).f5784a;
        } else if (mediaCollection instanceof LocalAvTypeCollection) {
            i = ((LocalAvTypeCollection) mediaCollection).f123770a;
        } else if (mediaCollection instanceof LocalCompositionTypeCollection) {
            i = ((LocalCompositionTypeCollection) mediaCollection).f123772a;
        } else if (mediaCollection instanceof PermanentlyFailedToBackUpMediaCollection) {
            i = ((PermanentlyFailedToBackUpMediaCollection) mediaCollection).f123795a;
        } else {
            throw new IllegalArgumentException("Unrecognized collection: ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
        return this.f162444d.mo63634a(tdnVar, mediaCollection).m68888d(awzw.m32879a(this.f162443c, i));
    }

    /* renamed from: a */
    public final udd m63795a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        Cursor m63794d = m63794d(mediaCollection, queryOptions);
        try {
            udd m9696a = _986.m9760l(m63794d, m63794d.getColumnIndexOrThrow("capture_timestamp")).m9696a();
            if (m63794d != null) {
                m63794d.close();
            }
            return m9696a;
        } catch (Throwable th) {
            if (m63794d != null) {
                try {
                    m63794d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final boolean m63796b(QueryOptions queryOptions) {
        return f162441a.m68115a(queryOptions);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ucw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [ucw, java.lang.Object] */
    /* renamed from: c */
    public final _966 m63797c(MediaCollection mediaCollection, QueryOptions queryOptions) {
        Cursor m63794d = m63794d(mediaCollection, queryOptions);
        try {
            _966 m9707l = _986.m9760l(m63794d, m63794d.getColumnIndexOrThrow("capture_timestamp")).m9707l();
            if (m63794d != null) {
                m63794d.close();
            }
            m9707l.f9010a.mo69708h();
            m9707l.f9011b.mo69708h();
            return m9707l;
        } catch (Throwable th) {
            if (m63794d != null) {
                try {
                    m63794d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public njv(Context context, nju njuVar) {
        this(context, njuVar, false);
    }
}
