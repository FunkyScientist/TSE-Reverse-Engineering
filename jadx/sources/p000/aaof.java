package p000;

import android.content.Context;
import android.util.Size;
import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaof {

    /* renamed from: a */
    public static final FeaturesRequest f10529a;

    /* renamed from: b */
    private static final bbfl f10530b = bbfl.m37715h("Highlights");

    /* renamed from: c */
    private static final FeaturesRequest f10531c;

    /* renamed from: d */
    private static final athj f10532d;

    /* renamed from: e */
    private static final athj f10533e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_705.class);
        avzbVar.m31784l(_704.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f10531c = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_122.class);
        avzbVar2.m31784l(_1537.class);
        avzbVar2.m31784l(_1572.class);
        avzbVar2.m31784l(_1539.class);
        avzbVar2.m31784l(_1543.class);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31785m(aatn.f11218ah);
        avzbVar2.m31785m(aaop.f10560a);
        f10529a = avzbVar2.m31782i();
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f10532d = athjVar;
        athj athjVar2 = new athj(athjVar);
        athjVar2.m29265h();
        f10533e = athjVar2;
    }

    /* renamed from: a */
    public static long m10403a(LocalDateTime localDateTime) {
        return localDateTime.minusWeeks(3L).toInstant(ZoneOffset.UTC).toEpochMilli();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static xjx m10404b(Context context, aaos aaosVar, MediaModel mediaModel) {
        return ((_1246) aylw.m34567e(context, _1246.class)).mo685b().mo61453b(m10407e(context, aaosVar, f10532d)).mo61461j(mediaModel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static xjx m10405c(Context context, aaos aaosVar) {
        return ((_1246) aylw.m34567e(context, _1246.class)).mo688f().mo61453b(m10407e(context, aaosVar, f10533e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m10406d(View view, MediaCollection mediaCollection, awxs awxsVar) {
        _705 _705 = (_705) mediaCollection.mo2138c(_705.class);
        if (_705.m8566a().isEmpty()) {
            ((bbfh) ((bbfh) f10530b.m37635c()).mo37670P((char) 3917)).mo37694p("Found absent StoryType");
        }
        ayki aykiVar = new ayki(awxsVar);
        aykiVar.f76391e = (blva) _705.m8566a().orElse(blva.UNKNOWN_STORY_TYPE);
        aykiVar.f76390d = (String) ((_704) mediaCollection.mo2138c(_704.class)).m8565a().map(new aamv(5)).orElse(null);
        aykiVar.m34499b(((_698) mediaCollection.mo2138c(_698.class)).f8188a);
        awiy.m32183m(view, aykiVar.m34498a());
    }

    /* renamed from: e */
    private static lgc m10407e(Context context, aaos aaosVar, athj athjVar) {
        Size size;
        Size size2;
        _1248 _1248 = (_1248) aylw.m34567e(context, _1248.class);
        int ordinal = aaosVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (_3076.m6574F(context.getResources().getConfiguration())) {
                        size2 = aayf.FOUR_BY_THREE.f11716i;
                    } else {
                        int m701c = _1248.m701c();
                        size = new Size(m701c, (int) Math.round(m701c / aaosVar.f10580d));
                    }
                } else {
                    throw new IllegalStateException("Unsupported cover type: ".concat(aaosVar.toString()));
                }
            } else if (_3076.m6574F(context.getResources().getConfiguration())) {
                size2 = aayf.SIXTEEN_BY_NINE.f11716i;
            } else {
                int m701c2 = _1248.m701c();
                size = new Size(m701c2, (int) Math.round(m701c2 / aaosVar.f10580d));
            }
            return (lgc) lgc.m61947e(size2.getWidth(), size2.getHeight()).mo61911Z(xkg.f187579a, athjVar);
        }
        int m699a = _1248.m699a();
        size = new Size(m699a, (int) Math.round(m699a / aaosVar.f10580d));
        size2 = size;
        return (lgc) lgc.m61947e(size2.getWidth(), size2.getHeight()).mo61911Z(xkg.f187579a, athjVar);
    }
}
