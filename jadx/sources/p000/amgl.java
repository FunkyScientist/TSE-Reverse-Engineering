package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgl implements _2503 {

    /* renamed from: a */
    public static final /* synthetic */ int f45076a = 0;

    /* renamed from: b */
    private static final bbfl f45077b = bbfl.m37715h("MediaUploadStateFndr");

    /* renamed from: c */
    private static final FeaturesRequest f45078c;

    /* renamed from: d */
    private final Context f45079d;

    /* renamed from: e */
    private final yer f45080e;

    /* renamed from: f */
    private final yer f45081f;

    /* renamed from: g */
    private final yer f45082g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_135.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_203.class);
        f45078c = avzbVar.m31782i();
    }

    public amgl(Context context) {
        this.f45079d = context;
        _1311 m951d = _1317.m951d(context);
        this.f45080e = m951d.m943b(_482.class, null);
        this.f45081f = m951d.m943b(_2502.class, null);
        this.f45082g = m951d.m943b(_911.class, null);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [_1846, java.lang.Object] */
    /* renamed from: d */
    public static awiz m22167d(_2481 _2481, int i, awit awitVar) {
        bfil m39983O = awiz.f71263a.m39983O();
        Object obj = _2481.f3920b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awiz awizVar = (awiz) m39983O.f99874b;
        obj.getClass();
        awizVar.f71266c = (awir) obj;
        awizVar.f71265b |= 1;
        long mo3278a = ((_203) _2481.f3919a.mo2138c(_203.class)).mo3278a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        awiz awizVar2 = (awiz) bfirVar;
        awizVar2.f71265b |= 4;
        awizVar2.f71268e = mo3278a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        awiz awizVar3 = (awiz) bfirVar2;
        awizVar3.f71267d = i - 2;
        awizVar3.f71265b |= 2;
        if (awitVar != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            awiz awizVar4 = (awiz) m39983O.f99874b;
            awizVar4.f71269f = awitVar.mo6948a();
            awizVar4.f71265b |= 8;
        }
        return (awiz) m39983O.mo39957u();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [_1846, java.lang.Object] */
    /* renamed from: e */
    private final baug m22168e(int i, List list, baug baugVar) {
        Map map;
        if (list.isEmpty()) {
            return bbbq.f81888b;
        }
        batz mo4612a = mo4612a(i, list, f45078c);
        bauc baucVar = new bauc();
        ArrayList arrayList = new ArrayList(mo4612a.size());
        int size = mo4612a.size();
        for (int i2 = 0; i2 < size; i2++) {
            _2481 _2481 = (_2481) mo4612a.get(i2);
            if (((_135) _2481.f3919a.mo2138c(_135.class)).mo1042l() == pka.FULL_VERSION_UPLOADED) {
                baucVar.mo37390j(_2481.f3919a, m22167d(_2481, 5, null));
            } else if (baugVar.containsKey(_2481.f3920b)) {
                baucVar.mo37390j(_2481.f3919a, m22167d(_2481, 6, (awit) baugVar.get(_2481.f3920b)));
            } else if (((_135) _2481.f3919a.mo2138c(_135.class)).mo1043m() != null) {
                baucVar.mo37390j(_2481.f3919a, m22167d(_2481, 6, awit.UPLOAD_FAILURE_GENERIC_NOT_RETRYABLE_FAILURE));
            } else if (((_151) _2481.f3919a.mo2138c(_151.class)).m1527b()) {
                arrayList.add(_2481);
            } else {
                baucVar.mo37390j(_2481.f3919a, m22167d(_2481, 2, null));
            }
        }
        if (arrayList.isEmpty()) {
            map = bbbq.f81888b;
        } else {
            map = (Map) Collection.EL.stream(arrayList).collect(Collectors.toMap(new amft(7), new akak(((_482) this.f45080e.m73050a()).mo7711a(i, (Set) Collection.EL.stream(arrayList).map(new amft(3)).collect(Collectors.toSet())), 16)));
        }
        baucVar.m37392l(map);
        return baucVar.mo37322b();
    }

    @Override // p000._2503
    /* renamed from: a */
    public final batz mo4612a(int i, List list, FeaturesRequest featuresRequest) {
        Stream map = Collection.EL.stream(_850.m9080aq(this.f45079d, ((_2502) this.f45081f.m73050a()).mo4611a(i, list), featuresRequest)).map(new akak((Map) Collection.EL.stream(list).collect(Collectors.toMap(new amft(2), Function$CC.identity())), 17));
        int i2 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000._2503
    /* renamed from: b */
    public final baug mo4613b(int i, List list) {
        return m22168e(i, list, bbbq.f81888b);
    }

    @Override // p000._2503
    /* renamed from: c */
    public final baug mo4614c(amfs amfsVar) {
        pko m65674a;
        Long m9534b = ((_911) this.f45082g.m73050a()).m9534b(amfsVar.f45024a, amfsVar.f45025b);
        if (m9534b == null) {
            ((bbfh) ((bbfh) f45077b.m37635c()).mo37670P((char) 7787)).mo37697s("Upload request id not found for api request %s", amfsVar);
            return bbbq.f81888b;
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f45079d, amfsVar.f45024a));
        axafVar.f72433a = "upload_request_media LEFT JOIN upload_requests ON (" + _537.m7964e("upload_request_id") + " = " + ppk.m65867a("request_id") + " AND " + _537.m7964e("dedup_key") + " = " + ppk.m65867a("dedup_key") + ")";
        axafVar.f72435c = new String[]{"content_uri", "cancellation_type"};
        axafVar.f72436d = _537.m7964e("upload_request_id").concat(" = ?");
        axafVar.f72437e = new String[]{m9534b.toString()};
        Cursor m32902c = axafVar.m32902c();
        batu batuVar = new batu();
        bauc baucVar = new bauc();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("content_uri");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("cancellation_type");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                awit awitVar = null;
                if (m32902c.isNull(columnIndexOrThrow2)) {
                    m65674a = null;
                } else {
                    m65674a = pko.m65674a(m32902c.getInt(columnIndexOrThrow2));
                }
                bfil m39983O = awir.f71230a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                awir awirVar = (awir) m39983O.f99874b;
                string.getClass();
                awirVar.f71232b |= 1;
                awirVar.f71233c = string;
                awir awirVar2 = (awir) m39983O.mo39957u();
                if (m65674a != null && m65674a != pko.NOT_CANCELLED) {
                    bbfl bbflVar = amfp.f45017a;
                    int ordinal = m65674a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    ((bbfh) ((bbfh) amfp.f45017a.m37634b()).mo37670P((char) 7756)).mo37697s("Using default failure for cancellation type %s", m65674a.name());
                                    awitVar = awit.UPLOAD_FAILURE_UNKNOWN;
                                } else {
                                    awitVar = awit.UPLOAD_FAILURE_FILE_NOT_FOUND;
                                }
                            } else {
                                awitVar = awit.UPLOAD_FAILURE_NEEDS_STORAGE_QUOTA;
                            }
                        } else {
                            awitVar = awit.UPLOAD_FAILURE_USER_CANCELLED;
                        }
                    }
                    baucVar.mo37390j(awirVar2, awitVar);
                }
                batuVar.m37347h(awirVar2);
            }
            m32902c.close();
            return m22168e(amfsVar.f45024a, batuVar.mo37337f(), baucVar.mo37322b());
        } catch (Throwable th) {
            m32902c.close();
            throw th;
        }
    }
}
