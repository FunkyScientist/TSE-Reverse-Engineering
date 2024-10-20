package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2355 implements _883 {

    /* renamed from: c */
    public final Context f3492c;

    /* renamed from: d */
    public final _2354 f3493d;

    /* renamed from: e */
    public final _838 f3494e;

    /* renamed from: f */
    public final _909 f3495f;

    /* renamed from: g */
    public final _2998 f3496g;

    /* renamed from: h */
    public final _2395 f3497h;

    /* renamed from: i */
    public final _868 f3498i;

    /* renamed from: m */
    private final _2713 f3499m;

    /* renamed from: n */
    private final _1422 f3500n;

    /* renamed from: o */
    private final yer f3501o;

    /* renamed from: p */
    private final yer f3502p;

    /* renamed from: q */
    private final yer f3503q;

    /* renamed from: a */
    public static final bbfl f3487a = bbfl.m37715h("SearchOperations");

    /* renamed from: j */
    private static final _3138 f3489j = _3138.m6904L(ajxg.PERSON, ajxg.PERSON_AND_THING, ajxg.UNKNOWN);

    /* renamed from: k */
    private static final _3138 f3490k = _3138.m6903K(ajxg.PERSON_AND_THING, ajxg.UNKNOWN);

    /* renamed from: l */
    private static final Uri f3491l = Uri.parse("content://GPhotos/search");

    /* renamed from: b */
    static final long f3488b = TimeUnit.DAYS.toMillis(2);

    public _2355(Context context, _2998 _2998) {
        this.f3492c = context;
        this.f3496g = _2998;
        aylw m34564b = aylw.m34564b(context);
        this.f3499m = (_2713) m34564b.m34577h(_2713.class, null);
        this.f3500n = (_1422) m34564b.m34577h(_1422.class, null);
        this.f3493d = (_2354) m34564b.m34577h(_2354.class, null);
        this.f3494e = (_838) m34564b.m34577h(_838.class, null);
        this.f3495f = (_909) m34564b.m34577h(_909.class, null);
        this.f3497h = (_2395) m34564b.m34577h(_2395.class, null);
        this.f3498i = (_868) m34564b.m34577h(_868.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f3501o = m951d.m943b(_1044.class, null);
        this.f3502p = m951d.m943b(_1096.class, null);
        this.f3503q = m951d.m943b(_2386.class, null);
    }

    /* renamed from: A */
    public static final ajye m4126A(ajyf ajyfVar) {
        ajyf ajyfVar2 = ajyf.PEOPLE;
        ajvx ajvxVar = ajvx.f37794a;
        int ordinal = ajyfVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    switch (ordinal) {
                        case 14:
                            return ajye.DOCUMENTS_EXPLORE;
                        case 15:
                            return ajye.SUGGESTIONS;
                        case 16:
                            return ajye.FUNCTIONAL;
                        default:
                            return null;
                    }
                }
                return ajye.THINGS_EXPLORE;
            }
            return ajye.PLACES_EXPLORE;
        }
        return ajye.PEOPLE_EXPLORE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public static final Map m4127B(tzd tzdVar, Collection collection) {
        HashMap hashMap = new HashMap();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "media";
        axafVar.m32908i(_868.f8721g);
        axafVar.f72436d = awso.m32590d(awso.m32594h("dedup_key", collection.size()), "is_deleted = 0");
        axafVar.m32911l(_1295.m841t(collection));
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                hashMap.put(DedupKey.m47332b(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key"))), new ajww(m32902c.getLong(m32902c.getColumnIndexOrThrow("_id")), m32902c.getLong(m32902c.getColumnIndexOrThrow("capture_timestamp"))));
            } finally {
                m32902c.close();
            }
        }
        return hashMap;
    }

    /* renamed from: C */
    public static final long m4128C(axao axaoVar, String str, String... strArr) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "search_clusters";
        axafVar.f72436d = str;
        axafVar.f72437e = strArr;
        axafVar.f72435c = new String[]{"_id"};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
                if (j >= 0) {
                    return j;
                }
            }
            m32902c.close();
            return -1L;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: D */
    public static final long m4129D(tzd tzdVar, ajwr ajwrVar) {
        try {
            return tzdVar.m32928N("search_clusters", ajwrVar.m20169a());
        } catch (SQLException e) {
            ((bbfh) ((bbfh) ((bbfh) f3487a.m37635c()).mo37685g(e)).mo37670P((char) 7246)).mo37694p("Failed to insert search cluster");
            return -1L;
        }
    }

    /* renamed from: E */
    public static final void m4130E(tzd tzdVar, long j, double d, ajye ajyeVar, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("search_cluster_id", Long.valueOf(j));
        contentValues.put("score", Double.valueOf(d));
        contentValues.put("ranking_type", Integer.valueOf(ajyeVar.f38086q));
        tzdVar.m32920F("search_cluster_ranking", null, contentValues, i);
    }

    /* renamed from: F */
    public static final void m4131F(tzd tzdVar, long j, long j2) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("search_cluster_id", Long.valueOf(j2));
        tzdVar.m32919E("search_results", contentValues, "search_cluster_id = ?", new String[]{String.valueOf(j)}, 4);
        tzdVar.m32917C("search_clusters", "_id = ?", new String[]{String.valueOf(j)});
    }

    /* renamed from: G */
    public static final long m4132G(tzd tzdVar, long j, long j2) {
        if (j != -1 && j2 != -1) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("search_cluster_id", Long.valueOf(j));
            tzdVar.m32919E("search_cluster_ranking", contentValues, "search_cluster_ranking.search_cluster_id = ?", new String[]{String.valueOf(j2)}, 4);
            tzdVar.m32917C("search_clusters", "_id = ?", new String[]{String.valueOf(j2)});
        }
        if (j == -1) {
            return j2;
        }
        return j;
    }

    /* renamed from: H */
    public static final void m4133H(tzd tzdVar, String str, boolean z) {
        String str2;
        long j;
        StringBuilder sb = new StringBuilder("UPDATE search_clusters SET visibility = ?, hide_reason = ");
        if (true != z) {
            str2 = "hide_reason | ?";
        } else {
            str2 = "?";
        }
        sb.append(str2);
        sb.append(" WHERE cluster_media_key = ?");
        jog mo32938g = tzdVar.mo32938g(sb.toString());
        long j2 = 0;
        if (true != z) {
            j = 0;
        } else {
            j = 1;
        }
        mo32938g.mo32965c(1, j);
        if (!z) {
            j2 = _2347.m4103x(batz.m37362l(bdoy.USER_HIDDEN));
        }
        mo32938g.mo32965c(2, j2);
        mo32938g.mo32967e(3, str);
        mo32938g.mo32968f();
    }

    /* renamed from: I */
    public static final int m4134I(tzd tzdVar, String str) {
        try {
            return tzdVar.m32917C("search_clusters", "cluster_media_key = ?", new String[]{str});
        } catch (SQLiteConstraintException e) {
            ((bbfh) ((bbfh) f3487a.m37635c()).mo37670P(7240)).mo37656B("SQLite exception deleting cluster:, error: %s, clusterMediaKey: %s", e, str);
            return 0;
        }
    }

    /* renamed from: J */
    public static final long m4135J(tzd tzdVar, String str) {
        return m4128C(tzdVar, "cluster_media_key = ?", str);
    }

    /* renamed from: K */
    public static final long m4136K(axao axaoVar, ajyf ajyfVar, String str) {
        return m4128C(axaoVar, "type = ? AND chip_id = ?", String.valueOf(ajyfVar.f38108t), str);
    }

    /* renamed from: L */
    public static final long m4137L(tzd tzdVar, String str) {
        return m4128C(tzdVar, "cluster_media_key = ? AND cache_timestamp IS NULL", str);
    }

    /* renamed from: N */
    public static final long m4138N(tzd tzdVar, akbp akbpVar) {
        long j;
        ContentValues m20328a = akbpVar.m20328a();
        ajyf m20225a = ajyf.m20225a(((Integer) m20328a.get("type")).intValue());
        String asString = m20328a.getAsString("chip_id");
        if (tzdVar.m32918D("search_clusters", m20328a, "type = ? AND chip_id = ?", new String[]{String.valueOf(m20225a.f38108t), asString}) > 0) {
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "search_clusters";
            axafVar.f72435c = new String[]{"_id"};
            axafVar.f72436d = "type = ? AND chip_id = ?";
            axafVar.f72437e = new String[]{String.valueOf(m20225a.f38108t), asString};
            axafVar.f72441i = "1";
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToNext()) {
                    j = m32902c.getInt(m32902c.getColumnIndexOrThrow("_id"));
                } else {
                    j = 0;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return j;
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return tzdVar.m32928N("search_clusters", akbpVar.m20328a());
    }

    /* renamed from: O */
    private static final String m4139O(bdoz bdozVar) {
        bebz bebzVar = bdozVar.f93249e;
        if (bebzVar == null) {
            bebzVar = bebz.f95031a;
        }
        String str = bebzVar.f95034c;
        bdpc bdpcVar = bdozVar.f93256l;
        if (bdpcVar == null) {
            bdpcVar = bdpc.f93278a;
        }
        belh belhVar = bdpcVar.f93281c;
        if (belhVar == null) {
            belhVar = belh.f96336a;
        }
        belk belkVar = belhVar.f96340d;
        if (belkVar == null) {
            belkVar = belk.f96350a;
        }
        return (String) Collection.EL.stream(belkVar.f96353c).filter(new ajla(11)).map(new ajkt(15)).findFirst().orElse(str);
    }

    /* renamed from: P */
    private static final void m4140P(tzd tzdVar, int i) {
        if (i % 50 == 0) {
            tzdVar.mo32954w();
        }
    }

    /* renamed from: Q */
    private static final void m4141Q(tzd tzdVar, String str, ajwo ajwoVar) {
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("face_hiding_status", Integer.valueOf(ajwoVar.f37845f));
        contentValues.put("visibility", (Integer) 1);
        contentValues.put("hide_reason", (Long) 0L);
        tzdVar.m32918D("search_clusters", contentValues, "cluster_media_key = ?", new String[]{str});
    }

    /* renamed from: i */
    static Uri m4142i(int i) {
        return m4144k(i).buildUpon().appendEncodedPath("query").build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public static Uri m4143j(int i) {
        return m4144k(i).buildUpon().appendEncodedPath("ranking_type").build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static Uri m4144k(int i) {
        return f3491l.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: l */
    public static Uri m4145l(int i, ajye ajyeVar) {
        return m4143j(i).buildUpon().appendEncodedPath(ajyeVar.name()).build();
    }

    /* renamed from: m */
    public static Uri m4146m(int i, ajyf ajyfVar, String str) {
        return m4142i(i).buildUpon().appendEncodedPath(ajyfVar.name()).appendEncodedPath(str).build();
    }

    /* renamed from: y */
    public static final MediaModel m4147y(int i, String str) {
        if (!TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            int i2 = _798.f8508a;
            if (!ayqy.m34740b(parse) && !ayqy.m34742d(parse)) {
                return new RemoteMediaModel(str, i, zuh.SEARCH_CLUSTER_ICON);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x052b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x031b  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.auzy m4148M(int r31, p000.tzd r32, java.util.List r33) {
        /*
            Method dump skipped, instructions count: 1618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2355.m4148M(int, tzd, java.util.List):auzy");
    }

    /* renamed from: a */
    public final int m4149a(tzd tzdVar, int i, String str, java.util.Collection collection) {
        int i2 = 0;
        for (List list : ((_2360) aylw.m34567e(this.f3492c, _2360.class)).m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            int m32917C = tzdVar.m32917C("search_results", awso.m32590d("dedup_key = ?", awso.m32594h("search_cluster_id", list.size())), (String[]) Stream.CC.concat(Stream.CC.m59467of(str), Collection.EL.stream(list).map(new ajkt(16))).toArray(new ahfc(5)));
            if (m32917C > 0) {
                i2 += m32917C;
                tzdVar.m69589A(new aail(this, i, 20));
            }
        }
        return i2;
    }

    /* renamed from: b */
    public final int m4150b(ajxb ajxbVar, int i, boolean z, int i2) {
        return ((Integer) tzl.m69597b(awzw.m32880b(this.f3492c, ajxbVar.f37910a), null, new ajwt(this, ajxbVar, i, z, i2, 0))).intValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:24|(5:26|27|28|29|(4:31|32|33|34))(1:87)|35|(6:76|(2:78|(1:80))|82|32|33|34)|39|(1:41)|42|(1:44)|45|(1:51)|52|53|54|55|56|57|(1:59)(1:65)|60|(2:62|63)(1:64)|34|22) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ec, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f4, code lost:
    
        r0 = (p000.bbfh) ((p000.bbfh) ((p000.bbfh) p000._2355.f3487a.m37635c()).mo37685g(r0)).mo37670P(7242);
        r10 = p000._1192.m375m(r7);
        r13 = p000._1192.m375m(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0212, code lost:
    
        if (r11 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0214, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0217, code lost:
    
        r0.mo37660F("Failed to index search result. search_cluster_id: %s. all_media_id: %s. dedup_key is null? %s. ", r10, r13, p000._1192.m368f(r11));
        r15 = r18;
        r14 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0216, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ee, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ef, code lost:
    
        r1 = r27;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0137, code lost:
    
        if (r4 != (-1)) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0235 A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m4151c(p000.tzd r27, p000.ajxb r28, int r29, boolean r30, int r31) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2355.m4151c(tzd, ajxb, int, boolean, int):int");
    }

    /* renamed from: d */
    public final int m4152d(tzd tzdVar, int i, String str, String str2, boolean z) {
        bdoz m4158o = m4158o(tzdVar, str);
        if (m4158o == null) {
            return 0;
        }
        bfil bfilVar = (bfil) m4158o.mo4203a(5, null);
        bfilVar.m39785A(m4158o);
        bfin bfinVar = (bfin) bfilVar;
        bdov bdovVar = m4158o.f93257m;
        if (bdovVar == null) {
            bdovVar = bdov.f93205a;
        }
        bfil bfilVar2 = (bfil) bdovVar.mo4203a(5, null);
        bfilVar2.m39785A(bdovVar);
        bdov bdovVar2 = m4158o.f93257m;
        if (bdovVar2 == null) {
            bdovVar2 = bdov.f93205a;
        }
        bdou bdouVar = bdovVar2.f93209d;
        if (bdouVar == null) {
            bdouVar = bdou.f93201a;
        }
        bfil bfilVar3 = (bfil) bdouVar.mo4203a(5, null);
        bfilVar3.m39785A(bdouVar);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bdou bdouVar2 = (bdou) bfilVar3.f99874b;
        bdouVar2.f93203b |= 1;
        bdouVar2.f93204c = z;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdov bdovVar3 = (bdov) bfilVar2.f99874b;
        bdou bdouVar3 = (bdou) bfilVar3.mo39957u();
        bdouVar3.getClass();
        bdovVar3.f93209d = bdouVar3;
        bdovVar3.f93207b |= 4;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bdoz bdozVar = (bdoz) bfinVar.f99874b;
        bdov bdovVar4 = (bdov) bfilVar2.mo39957u();
        bdovVar4.getClass();
        bdozVar.f93257m = bdovVar4;
        bdozVar.f93248d |= 256;
        bdoz bdozVar2 = (bdoz) bfinVar.mo39957u();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("proto", bdozVar2.mo39475K());
        int m32918D = tzdVar.m32918D("search_clusters", contentValues, "type = ? AND cluster_media_key = ?", new String[]{String.valueOf(ajyf.FUNCTIONAL.f38108t), str});
        if (m32918D == 1) {
            tzdVar.m69589A(new aazm(this, i, str2, 14, (byte[]) null));
            return 1;
        }
        return m32918D;
    }

    /* renamed from: e */
    public final long m4153e(int i, ajyf ajyfVar, String str) {
        return m4136K(awzw.m32879a(this.f3492c, i), ajyfVar, str);
    }

    /* renamed from: f */
    public final long m4154f(int i, String str, ajyf ajyfVar) {
        axao m32879a = awzw.m32879a(this.f3492c, i);
        long m4136K = m4136K(m32879a, ajyfVar, str);
        if (m4136K == -1) {
            return 0L;
        }
        return m32879a.m32923I("search_results", "search_cluster_id = ?", String.valueOf(m4136K));
    }

    /* renamed from: g */
    public final long m4155g(int i, ajye ajyeVar) {
        return awzw.m32879a(this.f3492c, i).m32923I("search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id", "search_cluster_ranking.ranking_type = ? AND visibility = 1", String.valueOf(ajyeVar.f38086q));
    }

    /* renamed from: h */
    public final long m4156h(tzd tzdVar, String str) {
        long m4135J = m4135J(tzdVar, str);
        if (m4135J == -1) {
            ajwr ajwrVar = new ajwr();
            ajwrVar.f37846a = ajyf.UNKNOWN;
            ajwrVar.f37848c = str;
            m4135J = m4129D(tzdVar, ajwrVar);
            if (m4135J < 0) {
                ((bbfh) ((bbfh) f3487a.m37635c()).mo37670P((char) 7247)).mo37697s("Error inserting media cluster for media key, mediaKey: %s", str);
            }
        }
        return m4135J;
    }

    /* renamed from: n */
    public final _3138 m4157n(int i, Set set) {
        axaf axafVar = new axaf(awzw.m32879a(this.f3492c, i));
        axafVar.f72433a = "search_clusters INDEXED BY search_cluster_visibility_idx";
        axafVar.f72435c = new String[]{"chip_id", "proto"};
        axafVar.f72436d = ajyg.f38113e;
        axafVar.f72437e = new String[]{String.valueOf(ajyf.FUNCTIONAL.f38108t)};
        axafVar.m32909j(200L);
        bavf bavfVar = new bavf();
        try {
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("proto");
                int columnIndex = m32902c.getColumnIndex("chip_id");
                bfie m39759a = bfie.m39759a();
                while (m32902c.moveToNext()) {
                    byte[] blob = m32902c.getBlob(columnIndexOrThrow);
                    bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, m39759a);
                    bfir.m39978ad(m39970R);
                    bdov bdovVar = ((bdoz) m39970R).f93257m;
                    if (bdovVar == null) {
                        bdovVar = bdov.f93205a;
                    }
                    if (set.contains(Integer.valueOf(bdovVar.f93208c))) {
                        bavfVar.mo37334c(m32902c.getString(columnIndex));
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f3487a.m37635c()).mo37685g(e)).mo37670P((char) 7260)).mo37694p("Error parsing MediaCluster proto");
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: o */
    public final bdoz m4158o(tzd tzdVar, String str) {
        try {
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72435c = new String[]{"proto"};
            axafVar.f72433a = "search_clusters";
            axafVar.f72436d = "cluster_media_key = ?";
            axafVar.f72437e = new String[]{str};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("proto"));
                    bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bdoz bdozVar = (bdoz) m39970R;
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    return bdozVar;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return null;
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f3487a.m37634b()).mo37685g(e)).mo37670P((char) 7262)).mo37694p("Invalid protobuf found in SearchClustersTable");
            return null;
        }
    }

    /* renamed from: p */
    public final String m4159p(int i, String str) {
        String str2;
        axaf axafVar = new axaf(awzw.m32879a(this.f3492c, i));
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = new String[]{"chip_id"};
        axafVar.f72436d = "cluster_media_key = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                str2 = m32902c.getString(m32902c.getColumnIndexOrThrow("chip_id"));
            } else {
                str2 = null;
            }
            return str2;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: q */
    public final String m4160q(int i, ajyf ajyfVar, int i2) {
        axaf axafVar = new axaf(awzw.m32879a(this.f3492c, i));
        axafVar.f72435c = new String[]{"cluster_media_key"};
        axafVar.f72433a = "search_clusters";
        axafVar.f72436d = "type = ? AND chip_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(ajyfVar.f38108t), String.valueOf(i2)};
        return axafVar.m32906g();
    }

    /* renamed from: r */
    public final void m4161r(int i) {
        Long l;
        int m32917C;
        boolean z;
        long epochMilli = this.f3496g.mo6308e().toEpochMilli();
        long j = f3488b;
        long j2 = epochMilli - j;
        balz balzVar = this.f3497h.f3689L;
        axao m32880b = awzw.m32880b(this.f3492c, i);
        if (((Boolean) balzVar.mo5993a()).booleanValue()) {
            axaf axafVar = new axaf(m32880b);
            axafVar.f72433a = "search_clusters";
            axafVar.f72435c = new String[]{"cache_timestamp"};
            axafVar.f72440h = "cache_timestamp";
            axafVar.f72441i = "1";
            l = Long.valueOf(epochMilli - axafVar.m32901b());
        } else {
            l = null;
        }
        int m32917C2 = m32880b.m32917C("search_clusters", "search_clusters.cache_timestamp < ?", new String[]{String.valueOf(j2)});
        m32880b.m32917C("search_results", "cache_timestamp < ?", new String[]{String.valueOf(j2)});
        int i2 = aixw.f35456a;
        long millis = Duration.ofHours(bisq.f111613a.mo5993a().mo42565m()).toMillis();
        if (millis >= j) {
            m32917C = 0;
        } else {
            m32917C = m32880b.m32917C("search_clusters", awso.m32590d("search_clusters.cache_timestamp < ?", "type = ?"), new String[]{String.valueOf(this.f3496g.mo6308e().toEpochMilli() - millis), String.valueOf(ajyf.REFINEMENT.f38108t)});
        }
        int i3 = m32917C2 + m32917C;
        this.f3493d.m4122c(i);
        if (l != null) {
            _2713 _2713 = this.f3499m;
            double longValue = l.longValue();
            if (i3 > 0) {
                z = true;
            } else {
                z = false;
            }
            ((ayun) _2713.f4614aX.mo5993a()).m34869b(longValue, Boolean.valueOf(z));
        }
    }

    /* renamed from: s */
    public final void m4162s(int i) {
        if (awzw.m32880b(this.f3492c, i).m32917C("search_results", "date_header_start_timestamp IS NOT NULL", null) > 0) {
            this.f3493d.m4121b(m4142i(i));
        }
    }

    /* renamed from: t */
    public final void m4163t(int i, List list) {
        aphr.m25337g(this, "insertUpdateRemoteClusters");
        try {
            auzy auzyVar = (auzy) tzl.m69597b(awzw.m32880b(this.f3492c, i), null, new sxm(this, i, list, 13));
            int i2 = auzyVar.f68099d;
            int i3 = auzyVar.f68098c;
            int i4 = auzyVar.f68100e;
            int i5 = auzyVar.f68096a;
            int i6 = auzyVar.f68097b;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: u */
    public final void m4164u(int i, List list, bdvz bdvzVar) {
        if (this.f3500n.mo1225a(i, bdvzVar).m73811a()) {
            return;
        }
        m4163t(i, list);
    }

    /* renamed from: v */
    public final void m4165v(tzd tzdVar, String str, ajvx ajvxVar) {
        ajyf ajyfVar = ajyf.PEOPLE;
        int ordinal = ajvxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    m4141Q(tzdVar, str, ajwo.f37843e);
                    return;
                }
                m4141Q(tzdVar, str, ajwo.f37842d);
                return;
            }
            m4133H(tzdVar, str, false);
            return;
        }
        m4141Q(tzdVar, str, ajwo.f37841c);
    }

    /* renamed from: w */
    public final boolean m4166w(int i) {
        axaf axafVar = new axaf(awzw.m32879a(this.f3492c, i));
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = ajyg.f38110b;
        axafVar.f72441i = "1";
        if (axafVar.m32900a() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final void m4167x(int i, List list) {
        ((Integer) tzl.m69597b(awzw.m32880b(this.f3492c, i), null, new acni(this, list, 6, null))).intValue();
    }

    /* renamed from: z */
    public final batz m4168z(int i, ajye ajyeVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String[] strArr = new String[0];
        String concatenateWhere = DatabaseUtils.concatenateWhere(DatabaseUtils.concatenateWhere("visibility = 1", "is_pet_cluster = 0 "), ajyg.f38111c);
        if (ajyeVar != null) {
            concatenateWhere = DatabaseUtils.concatenateWhere(concatenateWhere, "search_cluster_ranking.ranking_type = ? AND visibility = 1");
            strArr = new String[]{String.valueOf(ajyeVar.f38086q)};
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f3492c, i));
        axafVar.f72433a = "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id";
        axafVar.f72435c = new String[]{"iconic_image_uri"};
        axafVar.f72436d = concatenateWhere;
        axafVar.f72437e = strArr;
        axafVar.f72440h = "search_cluster_ranking.score DESC";
        axafVar.m32909j(4L);
        ArrayList arrayList = new ArrayList();
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                MediaModel m4147y = m4147y(i, m32902c.getString(m32902c.getColumnIndexOrThrow("iconic_image_uri")));
                if (m4147y != null) {
                    arrayList.add(m4147y);
                }
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return batz.m37359i(arrayList);
    }
}
