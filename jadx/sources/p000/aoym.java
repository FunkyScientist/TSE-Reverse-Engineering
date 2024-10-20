package p000;

import android.app.DownloadManager;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoym implements _2766 {

    /* renamed from: a */
    private final /* synthetic */ int f53518a;

    public aoym(int i) {
        this.f53518a = i;
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        if (this.f53518a != 0) {
            return qdt.f169765a;
        }
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_237.class);
        return avzbVar.m31782i();
    }

    @Override // p000._2766
    /* renamed from: b */
    public final Optional mo5505b(Context context, int i, _1846 _1846) {
        String m1526a;
        float f;
        _151 _151;
        String lastPathSegment;
        if (this.f53518a != 0) {
            context.getClass();
            if (i == -1) {
                return Optional.empty();
            }
            if (_1846 != null && (_151 = (_151) _1846.mo2139d(_151.class)) != null) {
                String m1526a2 = _151.m1526a();
                if (m1526a2 == null) {
                    return Optional.empty();
                }
                if (!_534.m7895k(_1846)) {
                    return Optional.empty();
                }
                _604 _604 = (_604) aylw.m34564b(context).m34577h(_604.class, null);
                Cursor query = ((DownloadManager) _604.f7863c.getSystemService(DownloadManager.class)).query(new DownloadManager.Query().setFilterByStatus(10));
                if (query.moveToFirst()) {
                    int columnIndexOrThrow = query.getColumnIndexOrThrow("local_uri");
                    try {
                        String m7901q = _534.m7901q(_1846, _604.f7863c);
                        do {
                            String string = query.getString(columnIndexOrThrow);
                            if (string != null && (lastPathSegment = Uri.parse(string).getLastPathSegment()) != null && _534.m7900p(lastPathSegment, m7901q)) {
                                return Optional.empty();
                            }
                        } while (query.moveToNext());
                    } catch (sih e) {
                        ((bbfh) ((bbfh) _604.f7862b.m37635c()).mo37685g(e)).mo37694p("Error determining download manager state: could not load file name.");
                    }
                }
                return Optional.m59252of(new SuggestedAction(m1526a2, _2772.m5557i(context, aoti.BLANFORD_DOWNLOAD), aoti.BLANFORD_DOWNLOAD, aoth.PENDING, aotg.CLIENT));
            }
            return Optional.empty();
        }
        context.getClass();
        _1846.getClass();
        _1576 _1576 = (_1576) aylw.m34564b(context).m34577h(_1576.class, null);
        if (i != -1 && _1576.m1638D() && ((Boolean) _1576.f1373cd.mo5993a()).booleanValue()) {
            Instant minus = Instant.now().minus(Duration.ofDays(7L));
            minus.getClass();
            if (_1846.mo2657j().f131468c < minus.toEpochMilli()) {
                return Optional.empty();
            }
            _151 _1512 = (_151) _1846.mo2139d(_151.class);
            if (_1512 != null && (m1526a = _1512.m1526a()) != null) {
                _1593 _1593 = (_1593) aylw.m34564b(context).m34577h(_1593.class, null);
                long epochMilli = ((_2998) aylw.m34564b(context).m34577h(_2998.class, null)).mo6308e().toEpochMilli();
                bfjb bfjbVar = ((aauy) _1593.m1753e().m704b(i)).f11361c;
                bfjbVar.getClass();
                if (epochMilli - ((aauy) _1593.m1753e().m704b(i)).f11362d >= TimeUnit.DAYS.toMillis(1L) || (!bfjbVar.contains(m1526a) && bfjbVar.size() < 3)) {
                    _237 _237 = (_237) _1846.mo2139d(_237.class);
                    if (_237 != null) {
                        f = _237.mo2150z();
                    } else {
                        f = 0.0f;
                    }
                    if (f < 0.55f) {
                        return Optional.empty();
                    }
                    return Optional.m59252of(new SuggestedAction(m1526a, _2772.m5557i(context, aoti.ADD_TO_MY_WEEK), aoti.ADD_TO_MY_WEEK, aoth.PENDING, aotg.CLIENT));
                }
                return Optional.empty();
            }
            return Optional.empty();
        }
        return Optional.empty();
    }

    public aoym(Context context, int i) {
        this.f53518a = i;
        context.getClass();
    }
}
