package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkj implements _2418 {

    /* renamed from: a */
    public static final bcha f42276a = bcha.m38863h("PfcDetectExtract");

    /* renamed from: b */
    private static final lgc f42277b = (lgc) ((lgc) ((lgc) ((lgc) new lgc().m61898M(kvj.PREFER_ARGB_8888)).mo61890E(AbstractC0007_8.f8514b)).mo61926z()).mo61889D();

    /* renamed from: c */
    private static final avlw f42278c = new avlw("Odfc.FaceExtraction");

    /* renamed from: d */
    private final Context f42279d;

    /* renamed from: e */
    private final _2998 f42280e;

    /* renamed from: f */
    private final ajwf f42281f;

    /* renamed from: g */
    private final _2421 f42282g;

    /* renamed from: h */
    private final _2425 f42283h;

    /* renamed from: i */
    private final _3007 f42284i;

    /* renamed from: j */
    private final _2713 f42285j;

    public alkj(Context context) {
        this.f42279d = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42280e = (_2998) m34564b.m34577h(_2998.class, null);
        this.f42281f = new ajwf(context, f42277b);
        this.f42282g = (_2421) m34564b.m34577h(_2421.class, null);
        this.f42283h = (_2425) m34564b.m34577h(_2425.class, null);
        this.f42284i = (_3007) m34564b.m34577h(_3007.class, null);
        this.f42285j = (_2713) m34564b.m34577h(_2713.class, null);
    }

    /* renamed from: c */
    public static List m21165c(aljo aljoVar) {
        return (List) Collection.EL.stream(aljoVar.f42182f.keySet()).map(new akak(aljoVar, 4)).collect(Collectors.toList());
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0329 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x032c  */
    @Override // p000._2418
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List mo4337a(int r25, p000.aljo r26, p000.vvk r27) {
        /*
            Method dump skipped, instructions count: 1027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alkj.mo4337a(int, aljo, vvk):java.util.List");
    }

    @Override // p000._2418
    /* renamed from: b */
    public final void mo4338b(int i, java.util.Collection collection) {
        List list = (List) Collection.EL.stream(collection).flatMap(new alfm(13)).collect(Collectors.toList());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ajwf ajwfVar = this.f42281f;
            ((ComponentCallbacks2C0005_6) ajwfVar.f37820d.m73050a()).mo685b().mo61461j(new RemoteMediaModel(ajwf.m20160a((ajwg) it.next()), i, zuh.FACE_CROP)).mo61467p(ajwfVar.f37819c).mo61467p(lgc.m61948f(ksx.LOW)).m61470s(128, 128);
        }
        list.size();
    }
}
