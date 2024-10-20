package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljy implements _2436 {

    /* renamed from: a */
    public static final /* synthetic */ int f42215a = 0;

    /* renamed from: b */
    private static final bcha f42216b = bcha.m38863h("PfcFaceTemplateOps");

    /* renamed from: c */
    private static final String[] f42217c = {ajyd.m20222a("_id").concat(" AS status_id"), ajyd.m20222a("dedup_key").concat(" AS dedup_key"), ajxy.m20219a("_id").concat(" AS face_id"), "face_media_key", "face_proto", "used_in_repel_score", "face_template_vector", "detection_image_width", "detection_image_height", "cluster_kernel_id"};

    /* renamed from: d */
    private final Context f42218d;

    /* renamed from: e */
    private final _2360 f42219e;

    /* renamed from: f */
    private final _2421 f42220f;

    public aljy(Context context) {
        this.f42218d = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42219e = (_2360) m34564b.m34577h(_2360.class, null);
        this.f42220f = (_2421) m34564b.m34577h(_2421.class, null);
    }

    /* renamed from: h */
    private final aljn m21143h(int i, Cursor cursor) {
        boolean z;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("face_id"));
        aljm m21131a = aljn.m21131a();
        m21131a.f42152a = Long.valueOf(j);
        m21131a.m21129c(cursor.getLong(cursor.getColumnIndexOrThrow("status_id")));
        m21131a.m21128b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
        if (cursor.getInt(cursor.getColumnIndexOrThrow("used_in_repel_score")) > 0) {
            z = true;
        } else {
            z = false;
        }
        m21131a.m21130d(z);
        String string = cursor.getString(cursor.getColumnIndexOrThrow("face_media_key"));
        if (string != null) {
            m21131a.f42153b = string;
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("face_proto"));
        azjp azjpVar = null;
        if (blob != null) {
            try {
                bfir m39970R = bfir.m39970R(azjp.f78310a, blob, 0, blob.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                azjpVar = (azjp) m39970R;
            } catch (bfje e) {
                bcgx bcgxVar = (bcgx) f42216b.m37635c();
                bcgxVar.mo38860ab(_2347.m4063ai(this.f42218d, i));
                ((bcgx) ((bcgx) bcgxVar.mo37685g(e)).mo37670P(7471)).mo37697s("Face proto is invalid. faceMediaKey: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, string));
                this.f42220f.m4342b(1, "FaceOps.ParseProto");
            }
        }
        if (azjpVar != null) {
            m21131a.f42157f = azjpVar;
            m21131a.f42158g = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("detection_image_width")));
            m21131a.f42159h = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("detection_image_height")));
        }
        byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("face_template_vector"));
        if (blob2 != null) {
            m21131a.f42154c = blob2;
        }
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("cluster_kernel_id");
        if (!cursor.isNull(columnIndexOrThrow)) {
            m21131a.f42160i = Long.valueOf(cursor.getLong(columnIndexOrThrow));
        }
        return m21131a.m21127a();
    }

    @Override // p000._2436
    /* renamed from: a */
    public final aljn mo4391a(axao axaoVar, aljn aljnVar) {
        String str;
        byte[] bArr;
        Integer num;
        Integer num2;
        Long l;
        Long valueOf = Long.valueOf(aljnVar.f42167c);
        Boolean valueOf2 = Boolean.valueOf(aljnVar.f42171g);
        String str2 = aljnVar.f42165a;
        if (str2 == null) {
            str = null;
        } else {
            str = str2;
        }
        azjp azjpVar = aljnVar.f42170f;
        if (azjpVar != null && aljnVar.f42172h != null && aljnVar.f42173i != null) {
            num = aljnVar.f42172h;
            num2 = aljnVar.f42173i;
            bArr = azjpVar.mo39475K();
        } else {
            bArr = null;
            num = null;
            num2 = null;
        }
        Long l2 = aljnVar.f42174j;
        if (l2 == null) {
            l = null;
        } else {
            l = l2;
        }
        long m32927M = axaoVar.m32927M("pfc_face", _2347.m4083d(str, l, bArr, valueOf2, aljnVar.f42166b, valueOf, num, num2));
        if (m32927M < 0) {
            bcgx bcgxVar = (bcgx) f42216b.m37635c();
            bcgxVar.mo37681aa(bbfg.MEDIUM);
            ((bcgx) bcgxVar.mo37670P(7470)).mo37703y("Couldn't insert face template. photoStatusId: %s. faceMediaKey: %s", aljnVar.f42167c, new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljnVar.f42165a));
            this.f42220f.m4342b(1, "FaceOps.Insert");
            return null;
        }
        aljm m21132b = aljn.m21132b(aljnVar);
        m21132b.f42152a = Long.valueOf(m32927M);
        return m21132b.m21127a();
    }

    @Override // p000._2436
    /* renamed from: b */
    public final Collection mo4392b(int i, List list) {
        axao m32879a = awzw.m32879a(this.f42218d, i);
        ArrayList arrayList = new ArrayList(list.size());
        for (List list2 : this.f42219e.m4182b(ajxl.SQLITE_VARIABLES, list)) {
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = ajxy.f38012a;
            axafVar.f72435c = f42217c;
            axafVar.f72436d = awso.m32590d(ajyd.f38054i, awso.m32594h("photo_clustering_status_id", list2.size()));
            axafVar.m32911l(bbhs.m37832aT(list2, baks.f81076a));
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    arrayList.add(m21143h(i, m32902c));
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
        }
        return arrayList;
    }

    @Override // p000._2436
    /* renamed from: c */
    public final Collection mo4393c(int i, tzd tzdVar, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (List list : this.f42219e.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = ajxy.f38012a;
            axafVar.f72435c = f42217c;
            axafVar.f72436d = awso.m32590d(ajyd.f38055j, awso.m32594h("face_media_key", list.size()));
            axafVar.m32911l(list);
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    arrayList.add(m21143h(i, m32902c));
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
        }
        return arrayList;
    }

    @Override // p000._2436
    /* renamed from: d */
    public final void mo4394d(axao axaoVar, long j) {
        axaoVar.m32917C("pfc_face", ajxy.f38015d, new String[]{String.valueOf(j)});
    }

    @Override // p000._2436
    /* renamed from: e */
    public final Set mo4395e(axao axaoVar, Set set, beqc beqcVar) {
        String str;
        beqc beqcVar2 = beqc.RECLUSTERING;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = ajxy.f38012a;
        axafVar.f72435c = new String[]{"face_media_key"};
        String m32594h = awso.m32594h("processing_state", set.size());
        if (beqcVar == beqcVar2) {
            str = "is_reclustering = 1 AND ";
        } else {
            str = "";
        }
        axafVar.f72436d = str.concat(m32594h);
        axafVar.f72437e = (String[]) Collection.EL.stream(set).map(new alfm(7)).toArray(new ahfc(7));
        axafVar.f72441i = "10";
        axafVar.f72440h = "face_media_key";
        bavf bavfVar = new bavf();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("face_media_key");
            while (m32902c.moveToNext()) {
                bavfVar.mo37334c(m32902c.getString(columnIndexOrThrow));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return bavfVar.mo37337f();
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

    @Override // p000._2436
    /* renamed from: f */
    public final void mo4396f(tzd tzdVar, long j, String str, long j2) {
        tzdVar.m32918D("pfc_face", _2347.m4083d(str, Long.valueOf(j2), null, null, null, null, null, null), ajxy.f38013b, new String[]{String.valueOf(j)});
    }

    @Override // p000._2436
    /* renamed from: g */
    public final void mo4397g(tzd tzdVar, String str, long j) {
        tzdVar.m32918D("pfc_face", _2347.m4083d(null, Long.valueOf(j), null, null, null, null, null, null), ajxy.f38014c, new String[]{str});
    }
}
