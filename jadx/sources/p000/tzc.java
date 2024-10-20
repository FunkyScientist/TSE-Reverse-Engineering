package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.album.setalbumcover.SetAlbumCoverTask;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tzc implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f179913a;

    /* renamed from: b */
    public final /* synthetic */ Object f179914b;

    /* renamed from: c */
    public final /* synthetic */ Object f179915c;

    /* renamed from: d */
    public final /* synthetic */ Object f179916d;

    /* renamed from: e */
    private final /* synthetic */ int f179917e;

    public /* synthetic */ tzc(_1596 _1596, aayj aayjVar, MemoryKey memoryKey, aayi aayiVar, int i) {
        this.f179917e = i;
        this.f179916d = _1596;
        this.f179914b = aayjVar;
        this.f179915c = memoryKey;
        this.f179913a = aayiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [_1398, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        DedupKey m47332b;
        Cursor m32902c;
        tlw tlwVar;
        int i;
        aajz m1565f;
        int i2 = 13;
        int i3 = 0;
        switch (this.f179917e) {
            case 0:
                bbdn listIterator = ((_3138) this.f179913a).listIterator();
                long j = -1;
                while (true) {
                    Object obj = this.f179916d;
                    Object obj2 = this.f179915c;
                    if (listIterator.hasNext()) {
                        ?? r7 = this.f179914b;
                        String str = (String) listIterator.next();
                        ContentValues contentValues = new ContentValues();
                        ayrc.m34757d(str);
                        contentValues.put("local_id", str);
                        ayrc.m34757d(r7);
                        contentValues.put("reason", (String) r7);
                        long m32920F = ((axao) obj2).m32920F((String) obj, null, contentValues, 4);
                        if (m32920F == -1) {
                            ((bbfh) ((bbfh) _919.f8950a.m37635c()).mo37670P(2065)).mo37656B("Conflict found for localProxyId=%s on table=%s", str, obj);
                            m32920F = -1;
                        }
                        j = Math.max(j, m32920F);
                    } else {
                        if (j > 20000) {
                            ((axao) obj2).m32917C((String) obj, "ROWID <= ?", new String[]{String.valueOf(j - 20000)});
                            return;
                        }
                        return;
                    }
                }
            case 1:
                acoa acoaVar = acoa.SET_ENVELOPE_COVER;
                bllt blltVar = bllt.SET_ALBUM_COVER;
                Duration duration = Duration.ZERO;
                ?? r10 = this.f179916d;
                ((_1741) this.f179913a).m2279a(((SetAlbumCoverTask) this.f179915c).f123588a, tzdVar, acoaVar, blltVar, this.f179914b, null, duration, r10);
                return;
            case 2:
                Object obj3 = this.f179916d;
                File file = (File) obj3;
                if (!zbr.m73654d(tzdVar, file)) {
                    file.getAbsolutePath();
                }
                Object obj4 = this.f179915c;
                Object obj5 = this.f179913a;
                Context context = (Context) obj5;
                ContentValues contentValues2 = (ContentValues) obj4;
                zbn mo1103c = ((_1389) aylw.m34567e(context, _1389.class)).mo1103c(tzdVar, contentValues2);
                if (mo1103c.f191683c < 0) {
                    if (mo1103c.f191684d) {
                        if (this.f179914b.mo1142d()) {
                            String asString = contentValues2.getAsString("dedup_key");
                            if (bain.m36815aD(asString)) {
                                m47332b = null;
                            } else {
                                m47332b = DedupKey.m47332b(asString);
                            }
                            if (m47332b == null) {
                                ((bbfh) ((bbfh) zbr.f191704a.m37634b()).mo37670P((char) 3350)).mo37694p("dedupKey is unexpectedly empty");
                                return;
                            }
                            _1465 _1465 = (_1465) aylw.m34567e(context, _1465.class);
                            axaf axafVar = new axaf(_1465.m1351b().m1355b());
                            axafVar.f72433a = "local_locked_media";
                            axafVar.f72436d = "dedup_key = ?";
                            axafVar.f72437e = new String[]{((C$AutoValue_DedupKey) m47332b).f125583a};
                            axafVar.f72441i = "1";
                            m32902c = axafVar.m32902c();
                            try {
                                if (m32902c.moveToNext()) {
                                    tlwVar = tlw.m69288a((Context) _1465.f931a, m32902c);
                                } else {
                                    tlwVar = null;
                                }
                                bkgo.m44726x(m32902c, null);
                                if (tlwVar == null) {
                                    ((bbfh) ((bbfh) zbr.f191704a.m37635c()).mo37670P((char) 3349)).mo37694p("media is unexpectedly empty");
                                    return;
                                }
                                String str2 = tlwVar.f178911e;
                                if (bain.m36815aD(str2)) {
                                    ((bbfh) ((bbfh) zbr.f191704a.m37634b()).mo37670P((char) 3348)).mo37694p("existingFilePath is unexpectedly empty");
                                    return;
                                }
                                File file2 = new File(str2);
                                if (!file2.exists()) {
                                    ((bbfh) ((bbfh) zbr.f191704a.m37634b()).mo37670P((char) 3347)).mo37694p("existingFile unexpectedly does not exist");
                                    return;
                                } else if (file2.equals(obj3)) {
                                    ((bbfh) ((bbfh) zbr.f191704a.m37635c()).mo37670P((char) 3346)).mo37694p("existingFile unexpectedly equals the current file");
                                    return;
                                } else {
                                    file.delete();
                                    return;
                                }
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        ((bbfh) ((bbfh) zbr.f191704a.m37634b()).mo37670P((char) 3336)).mo37697s("Failed to insert entry for file{%s} because it was a duplicate of an existing entry", file.getAbsolutePath());
                        return;
                    }
                    ((bbfh) ((bbfh) zbr.f191704a.m37635c()).mo37670P((char) 3335)).mo37697s("Failed to insert entry for file{%s}", file.getAbsolutePath());
                    return;
                }
                file.getAbsolutePath();
                tzdVar.m69589A(new ymm(obj5, 12));
                tzdVar.m69589A(new ymm(obj5, i2));
                return;
            case 3:
                tzdVar.getClass();
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "memories";
                axafVar2.f72435c = new String[]{"_id"};
                axafVar2.f72436d = typ.f179854b;
                MemoryKey memoryKey = (MemoryKey) this.f179915c;
                axafVar2.f72437e = new String[]{memoryKey.mo47486b()};
                m32902c = axafVar2.m32902c();
                try {
                    if (!m32902c.moveToFirst()) {
                        bkgo.m44726x(m32902c, null);
                        i = -1;
                    } else {
                        i = m32902c.getInt(m32902c.getColumnIndexOrThrow("_id"));
                        bkgo.m44726x(m32902c, null);
                    }
                    Object obj6 = this.f179914b;
                    if (i == -1) {
                        bbfh bbfhVar = (bbfh) aaia.f9990a.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        bbfhVar.mo37697s("Memory doesn't exist for: %s", memoryKey.mo47486b());
                        ((bkhd) obj6).f115073a = -1;
                        return;
                    }
                    ?? r4 = this.f179913a;
                    ((bkhd) this.f179916d).f115073a = tzdVar.m32917C("memories_title_suggestions", "memory_row_id = ?", new String[]{String.valueOf(i)});
                    bkhd bkhdVar = (bkhd) obj6;
                    int i4 = bkhdVar.f115073a;
                    for (String str3 : r4) {
                        if (bkjr.m44891ac(str3)) {
                            bbfh bbfhVar2 = (bbfh) aaia.f9990a.m37634b();
                            bbfhVar2.mo37681aa(bbfg.MEDIUM);
                            bbfhVar2.mo37694p("Memory title suggestion is blank");
                        } else {
                            ContentValues contentValues3 = new ContentValues();
                            contentValues3.put("memory_row_id", String.valueOf(i));
                            contentValues3.put("title_suggestion", str3);
                            if (tzdVar.m32927M("memories_title_suggestions", contentValues3) != -1) {
                                i3++;
                            }
                        }
                    }
                    bkhdVar.f115073a = i4 + i3;
                    return;
                } finally {
                }
            case 4:
                _1518 _1518 = (_1518) ((aaih) this.f179915c).f10016a.m73050a();
                tzdVar.getClass();
                Object obj7 = this.f179916d;
                obj7.getClass();
                bavf bavfVar = new bavf();
                axaf axafVar3 = new axaf(tzdVar);
                axafVar3.f72433a = _1518.f1093a;
                axafVar3.f72435c = new String[]{"media_local_id"};
                String str4 = "read_state_key = ?";
                if (_1518.m1569j().m1648N()) {
                    str4 = awso.m32590d("read_state_key = ?", typ.f179859g);
                }
                axafVar3.f72436d = str4;
                String str5 = (String) obj7;
                axafVar3.f72437e = new String[]{str5};
                m32902c = axafVar3.m32902c();
                try {
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("media_local_id");
                    while (m32902c.moveToNext()) {
                        bavfVar.mo37334c(LocalId.m47333b(m32902c.getString(columnIndexOrThrow)));
                    }
                    Object obj8 = this.f179914b;
                    bkgo.m44726x(m32902c, null);
                    _3138 mo37337f = bavfVar.mo37337f();
                    mo37337f.getClass();
                    Stream map = Collection.EL.stream(mo37337f).map(new aahp(11));
                    obj8.getClass();
                    bbdn listIterator2 = ((_3138) map.filter(new zgi(obj8, i2)).collect(baqp.f81408b)).listIterator();
                    while (true) {
                        Object obj9 = this.f179913a;
                        if (listIterator2.hasNext()) {
                            String str6 = (String) listIterator2.next();
                            ContentValues contentValues4 = new ContentValues(2);
                            contentValues4.put("read_state_key", str5);
                            contentValues4.put("item_local_id", str6);
                            if (tzdVar.m32920F("memories_content_read_state", null, contentValues4, 4) > 0) {
                                ((bavf) obj9).mo37334c(str6);
                            }
                        } else {
                            ((bavf) obj9).mo37337f().size();
                            ((_3138) obj8).size();
                            return;
                        }
                    }
                } finally {
                }
            case 5:
                int i5 = _1596.f1481a;
                Object obj10 = this.f179916d;
                obj10.getClass();
                Object obj11 = this.f179914b;
                obj11.getClass();
                Object obj12 = this.f179915c;
                obj12.getClass();
                _1596 _1596 = (_1596) obj10;
                m1565f = _1596.m1758b().m1565f(((aayj) obj11).f11726a, (MemoryKey) obj12, true);
                if (m1565f != null) {
                    Object obj13 = this.f179913a;
                    _1518 m1758b = _1596.m1758b();
                    tzdVar.getClass();
                    m1758b.m1575p(tzdVar, aajz.m10239b(m1565f, null, 0L, 0L, null, null, false, false, null, !((aayi) obj13).f11720b.isEmpty(), null, false, null, 16252927), new Uri[0]);
                    return;
                }
                return;
            case 6:
                Object obj14 = this.f179916d;
                Object obj15 = this.f179913a;
                bbfl bbflVar = _1617.f1571a;
                axao axaoVar = (axao) obj15;
                tyu.m69566d(axaoVar, (tyq) this.f179915c, (String) this.f179914b);
                tyu.m69566d(axaoVar, tyq.NEXT_SYNC_TOKEN, (String) obj14);
                return;
            default:
                Iterator it = ((bffw) this.f179916d).f99584b.iterator();
                while (true) {
                    Object obj16 = this.f179915c;
                    if (it.hasNext()) {
                        bfge bfgeVar = (bfge) it.next();
                        alkg alkgVar = ((alke) obj16).f42243a;
                        String str7 = bfgeVar.f99628c;
                        ayrc.m34757d(str7);
                        alkgVar.f42249d.mo4381f(tzdVar, str7, bfgeVar);
                    } else {
                        Object obj17 = this.f179913a;
                        Object obj18 = this.f179914b;
                        alke alkeVar = (alke) obj16;
                        alla allaVar = (alla) obj17;
                        axao axaoVar2 = (axao) obj18;
                        alkeVar.f42243a.f42249d.mo4379d(axaoVar2, allaVar.f42384i.get());
                        if (alkeVar.f42243a.f42259n.mo391a()) {
                            alkeVar.f42243a.f42253h.mo4385b(axaoVar2, allaVar.f42384i.get());
                            return;
                        }
                        return;
                    }
                }
        }
    }

    public /* synthetic */ tzc(_3138 _3138, String str, axao axaoVar, int i) {
        this.f179917e = i;
        this.f179913a = _3138;
        this.f179914b = str;
        this.f179915c = axaoVar;
        this.f179916d = "media_tombstone_log";
    }

    public /* synthetic */ tzc(axao axaoVar, tyq tyqVar, String str, String str2, int i) {
        this.f179917e = i;
        this.f179913a = axaoVar;
        this.f179915c = tyqVar;
        this.f179914b = str;
        this.f179916d = str2;
    }

    public /* synthetic */ tzc(SetAlbumCoverTask setAlbumCoverTask, _1741 _1741, batz batzVar, batz batzVar2, int i) {
        this.f179917e = i;
        this.f179915c = setAlbumCoverTask;
        this.f179913a = _1741;
        this.f179914b = batzVar;
        this.f179916d = batzVar2;
    }

    public /* synthetic */ tzc(MemoryKey memoryKey, bkhd bkhdVar, bkhd bkhdVar2, List list, int i) {
        this.f179917e = i;
        this.f179915c = memoryKey;
        this.f179914b = bkhdVar;
        this.f179916d = bkhdVar2;
        this.f179913a = list;
    }

    public /* synthetic */ tzc(File file, Context context, ContentValues contentValues, _1398 _1398, int i) {
        this.f179917e = i;
        this.f179916d = file;
        this.f179913a = context;
        this.f179915c = contentValues;
        this.f179914b = _1398;
    }

    public /* synthetic */ tzc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f179917e = i;
        this.f179915c = obj;
        this.f179916d = obj2;
        this.f179914b = obj3;
        this.f179913a = obj4;
    }
}
