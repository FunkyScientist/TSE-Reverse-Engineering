package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tuh implements uaw {

    /* renamed from: a */
    public int f179511a;

    /* renamed from: b */
    private final /* synthetic */ int f179512b;

    public tuh(int i) {
        this.f179512b = i;
        this.f179511a = 0;
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        int i;
        int i2;
        begn begnVar;
        befy befyVar;
        int i3;
        int i4;
        int i5;
        begn begnVar2;
        befy befyVar2;
        begn begnVar3;
        int i6;
        bdrt bdrtVar;
        int i7;
        bdvy bdvyVar;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        bdvt bdvtVar;
        bdoz bdozVar;
        int i13;
        bdvt bdvtVar2;
        int i14;
        int i15;
        int m32918D;
        Cursor cursor2 = cursor;
        int i16 = 0;
        switch (this.f179512b) {
            case 0:
                ContentValues contentValues = new ContentValues();
                int columnIndex = cursor2.getColumnIndex("_id");
                int columnIndex2 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues.clear();
                    byte[] blob = cursor2.getBlob(columnIndex2);
                    long j = cursor2.getLong(columnIndex);
                    int i17 = this.f179511a;
                    try {
                    } catch (bfje e) {
                        e = e;
                        i = 0;
                    }
                    try {
                        bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        begnVar = (begn) m39970R;
                        befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                    } catch (bfje e2) {
                        e = e2;
                        i = 0;
                        ajal.m19409a(e);
                        i2 = i;
                        this.f179511a = i17 + i2;
                    }
                    if (befyVar.f95571d.size() > 0) {
                        befy befyVar3 = begnVar.f95700e;
                        if (befyVar3 == null) {
                            befyVar3 = befy.f95559b;
                        }
                        bdvf bdvfVar = (bdvf) befyVar3.f95571d.get(0);
                        if ((bdvfVar.f94028b & 4) != 0) {
                            contentValues.put("sort_key", bdvfVar.f94031e);
                        } else {
                            contentValues.putNull("sort_key");
                        }
                        i2 = tzdVar.m32918D("remote_media", contentValues, "_id = ?", new String[]{String.valueOf(j)});
                        this.f179511a = i17 + i2;
                    } else {
                        i = 0;
                        i2 = i;
                        this.f179511a = i17 + i2;
                    }
                }
                return;
            case 1:
                ContentValues contentValues2 = new ContentValues();
                int columnIndex3 = cursor2.getColumnIndex("_id");
                int columnIndex4 = cursor2.getColumnIndex("position");
                int columnIndex5 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    if (cursor2.isNull(columnIndex4)) {
                        contentValues2.clear();
                        byte[] blob2 = cursor2.getBlob(columnIndex5);
                        long j2 = cursor2.getLong(columnIndex3);
                        int i18 = this.f179511a;
                        try {
                            i3 = columnIndex3;
                        } catch (bfje e3) {
                            e = e3;
                            i3 = columnIndex3;
                        }
                        try {
                            i4 = columnIndex4;
                            try {
                                bfir m39970R2 = bfir.m39970R(begn.f95695a, blob2, 0, blob2.length, bfie.m39759a());
                                bfir.m39978ad(m39970R2);
                                begnVar2 = (begn) m39970R2;
                                befyVar2 = begnVar2.f95700e;
                                if (befyVar2 == null) {
                                    befyVar2 = befy.f95559b;
                                }
                            } catch (bfje e4) {
                                e = e4;
                                ajal.m19409a(e);
                                i5 = 0;
                                this.f179511a = i18 + i5;
                                columnIndex3 = i3;
                                columnIndex4 = i4;
                            }
                        } catch (bfje e5) {
                            e = e5;
                            i4 = columnIndex4;
                            ajal.m19409a(e);
                            i5 = 0;
                            this.f179511a = i18 + i5;
                            columnIndex3 = i3;
                            columnIndex4 = i4;
                        }
                        if (befyVar2.f95571d.size() > 0) {
                            befy befyVar4 = begnVar2.f95700e;
                            if (befyVar4 == null) {
                                befyVar4 = befy.f95559b;
                            }
                            contentValues2.put("position", Float.valueOf(((bdvf) befyVar4.f95571d.get(0)).f94030d));
                            i5 = tzdVar.m32918D("remote_media", contentValues2, "_id = ?", new String[]{String.valueOf(j2)});
                            this.f179511a = i18 + i5;
                            columnIndex3 = i3;
                            columnIndex4 = i4;
                        }
                        i5 = 0;
                        this.f179511a = i18 + i5;
                        columnIndex3 = i3;
                        columnIndex4 = i4;
                    }
                }
                return;
            case 2:
                ContentValues contentValues3 = new ContentValues(2);
                int columnIndex6 = cursor2.getColumnIndex("media_key");
                int columnIndex7 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues3.clear();
                    byte[] blob3 = cursor2.getBlob(columnIndex7);
                    try {
                        bfir m39970R3 = bfir.m39970R(begn.f95695a, blob3, 0, blob3.length, bfie.m39759a());
                        bfir.m39978ad(m39970R3);
                        begnVar3 = (begn) m39970R3;
                    } catch (bfje unused) {
                        begnVar3 = begn.f95695a;
                    }
                    befy befyVar5 = begnVar3.f95700e;
                    if (befyVar5 == null) {
                        befyVar5 = befy.f95559b;
                    }
                    beer beerVar = befyVar5.f95564E;
                    if (beerVar == null) {
                        beerVar = beer.f95343a;
                    }
                    if ((beerVar.f95345b & 2) != 0) {
                        befy befyVar6 = begnVar3.f95700e;
                        if (befyVar6 == null) {
                            befyVar6 = befy.f95559b;
                        }
                        beer beerVar2 = befyVar6.f95564E;
                        if (beerVar2 == null) {
                            beerVar2 = beer.f95343a;
                        }
                        beet beetVar = beerVar2.f95347d;
                        if (beetVar == null) {
                            beetVar = beet.f95354a;
                        }
                        contentValues3.put("suggested_archive_score", Float.valueOf(beetVar.f95357c));
                        bees m39318b = bees.m39318b(beetVar.f95358d);
                        if (m39318b == null) {
                            m39318b = bees.UNKNOWN_STATE;
                        }
                        contentValues3.put("archive_suggestion_state", Integer.valueOf(teq.m68959c(m39318b).m68960a()));
                    } else {
                        contentValues3.put("archive_suggestion_state", Integer.valueOf(teq.UNKNOWN.m68960a()));
                    }
                    this.f179511a += tzdVar.m32918D("remote_media", contentValues3, "media_key = ?", new String[]{cursor2.getString(columnIndex6)});
                }
                return;
            case 3:
                ContentValues contentValues4 = new ContentValues();
                int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("protobuf");
                int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow("_id");
                while (cursor.moveToNext()) {
                    contentValues4.clear();
                    byte[] blob4 = cursor2.getBlob(columnIndexOrThrow);
                    long j3 = cursor2.getLong(columnIndexOrThrow2);
                    int i19 = this.f179511a;
                    try {
                        bfir m39970R4 = bfir.m39970R(bdrt.f93619a, blob4, 0, blob4.length, bfie.m39759a());
                        bfir.m39978ad(m39970R4);
                        bdrtVar = (bdrt) m39970R4;
                    } catch (bfje e6) {
                        ajal.m19409a(e6);
                    }
                    if ((bdrtVar.f93621b & 4) != 0) {
                        bdrf bdrfVar = bdrtVar.f93624e;
                        if (bdrfVar == null) {
                            bdrfVar = bdrf.f93513a;
                        }
                        if (bdrfVar.f93523j.isEmpty()) {
                            i6 = 0;
                        } else {
                            bdrf bdrfVar2 = bdrtVar.f93624e;
                            if (bdrfVar2 == null) {
                                bdrfVar2 = bdrf.f93513a;
                            }
                            for (bduy bduyVar : bdrfVar2.f93523j) {
                                int m39226v = bdff.m39226v(bduyVar.f93993c);
                                if (m39226v != 0 && m39226v == 13) {
                                    bduw bduwVar = bduyVar.f93994d;
                                    if (bduwVar == null) {
                                        bduwVar = bduw.f93982a;
                                    }
                                    if ((bduwVar.f93984b & 1) != 0) {
                                        bduw bduwVar2 = bduyVar.f93994d;
                                        if (bduwVar2 == null) {
                                            bduwVar2 = bduw.f93982a;
                                        }
                                        becc beccVar = bduwVar2.f93985c;
                                        if (beccVar == null) {
                                            beccVar = becc.f95047a;
                                        }
                                        contentValues4.put("associated_envelope_media_key", beccVar.f95050c);
                                        i6 = tzdVar.m32918D("collections", contentValues4, "_id = ?", new String[]{String.valueOf(j3)});
                                    }
                                }
                            }
                        }
                        this.f179511a = i19 + i6;
                    }
                    i6 = 0;
                    this.f179511a = i19 + i6;
                }
                return;
            case 4:
                ContentValues contentValues5 = new ContentValues();
                int columnIndex8 = cursor2.getColumnIndex("_id");
                int columnIndex9 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues5.clear();
                    byte[] blob5 = cursor2.getBlob(columnIndex9);
                    long j4 = cursor2.getLong(columnIndex8);
                    int i20 = this.f179511a;
                    try {
                        bfir m39970R5 = bfir.m39970R(begn.f95695a, blob5, 0, blob5.length, bfie.m39759a());
                        bfir.m39978ad(m39970R5);
                        bdvyVar = ((begn) m39970R5).f95707l;
                        if (bdvyVar == null) {
                            bdvyVar = bdvy.f94132b;
                        }
                    } catch (bfje e7) {
                        ajal.m19409a(e7);
                    }
                    if ((bdvyVar.f94134c & 1) != 0) {
                        Iterator<E> it = new bfiz(bdvyVar.f94140i, bdvy.f94131a).iterator();
                        while (it.hasNext()) {
                            if (((bdvw) it.next()).equals(bdvw.IMAGE_CONTENT)) {
                            }
                        }
                        behn behnVar = bdvyVar.f94135d;
                        if (behnVar == null) {
                            behnVar = behn.f95833a;
                        }
                        contentValues5.put("inferred_latitude", Double.valueOf(behnVar.f95836c * 1.0E-7d));
                        behn behnVar2 = bdvyVar.f94135d;
                        if (behnVar2 == null) {
                            behnVar2 = behn.f95833a;
                        }
                        contentValues5.put("inferred_longitude", Double.valueOf(behnVar2.f95837d * 1.0E-7d));
                        i7 = tzdVar.m32918D("remote_media", contentValues5, "_id = ?", new String[]{String.valueOf(j4)});
                        this.f179511a = i20 + i7;
                    }
                    i7 = 0;
                    this.f179511a = i20 + i7;
                }
                return;
            case 5:
                ContentValues contentValues6 = new ContentValues();
                int columnIndex10 = cursor2.getColumnIndex("_id");
                int columnIndex11 = cursor2.getColumnIndex("width");
                int columnIndex12 = cursor2.getColumnIndex("height");
                int columnIndex13 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    if (cursor2.isNull(columnIndex11) || cursor2.isNull(columnIndex12)) {
                        contentValues6.clear();
                        byte[] blob6 = cursor2.getBlob(columnIndex13);
                        long j5 = cursor2.getLong(columnIndex10);
                        int i21 = this.f179511a;
                        bbfl bbflVar = twg.f179661a;
                        try {
                            i8 = columnIndex10;
                        } catch (bfje e8) {
                            e = e8;
                            i8 = columnIndex10;
                        }
                        try {
                            i9 = columnIndex11;
                        } catch (bfje e9) {
                            e = e9;
                            i9 = columnIndex11;
                            i10 = columnIndex12;
                            ((bbfh) ((bbfh) ((bbfh) twg.f179661a.m37634b()).mo37685g(e)).mo37670P((char) 2050)).mo37694p("Failed to parse proto");
                            i11 = 0;
                            this.f179511a = i21 + i11;
                            columnIndex10 = i8;
                            columnIndex11 = i9;
                            columnIndex12 = i10;
                        }
                        try {
                            i10 = columnIndex12;
                        } catch (bfje e10) {
                            e = e10;
                            i10 = columnIndex12;
                            ((bbfh) ((bbfh) ((bbfh) twg.f179661a.m37634b()).mo37685g(e)).mo37670P((char) 2050)).mo37694p("Failed to parse proto");
                            i11 = 0;
                            this.f179511a = i21 + i11;
                            columnIndex10 = i8;
                            columnIndex11 = i9;
                            columnIndex12 = i10;
                        }
                        try {
                            bfir m39970R6 = bfir.m39970R(begn.f95695a, blob6, 0, blob6.length, bfie.m39759a());
                            bfir.m39978ad(m39970R6);
                            begn begnVar4 = (begn) m39970R6;
                            begk begkVar = begnVar4.f95701f;
                            if (begkVar == null) {
                                begkVar = begk.f95678a;
                            }
                            befs befsVar = begnVar4.f95704i;
                            if (befsVar == null) {
                                befsVar = befs.f95518a;
                            }
                            tes m69031e = tgz.m69031e(begkVar, befsVar);
                            if (m69031e.m68964c()) {
                                begk begkVar2 = begnVar4.f95701f;
                                if (begkVar2 == null) {
                                    begkVar2 = begk.f95678a;
                                }
                                beiu beiuVar = begkVar2.f95682d;
                                if (beiuVar == null) {
                                    beiuVar = beiu.f96000a;
                                }
                                bdvt bdvtVar3 = beiuVar.f96003c;
                                if (bdvtVar3 == null) {
                                    bdvtVar3 = bdvt.f94102a;
                                }
                                int i22 = bdvtVar3.f94104b;
                                if ((i22 & 2) != 0 && (i22 & 4) != 0) {
                                    contentValues6.put("width", Long.valueOf(bdvtVar3.f94106d));
                                    contentValues6.put("height", Long.valueOf(bdvtVar3.f94107e));
                                }
                            } else if (m69031e != tes.VIDEO) {
                                ((bbfh) ((bbfh) twg.f179661a.m37634b()).mo37670P((char) 2049)).mo37697s("Ignoring unrecognized type. type=%s", m69031e);
                            } else {
                                begk begkVar3 = begnVar4.f95701f;
                                if (begkVar3 == null) {
                                    begkVar3 = begk.f95678a;
                                }
                                besr besrVar = begkVar3.f95683e;
                                if (besrVar == null) {
                                    besrVar = besr.f97407a;
                                }
                                besy besyVar = besrVar.f97413f;
                                if (besyVar == null) {
                                    besyVar = besy.f97454a;
                                }
                                int i23 = besyVar.f97456b;
                                if ((i23 & 4) != 0 && (i23 & 8) != 0) {
                                    contentValues6.put("width", Integer.valueOf(besyVar.f97460f));
                                    contentValues6.put("height", Integer.valueOf(besyVar.f97461g));
                                }
                            }
                        } catch (bfje e11) {
                            e = e11;
                            ((bbfh) ((bbfh) ((bbfh) twg.f179661a.m37634b()).mo37685g(e)).mo37670P((char) 2050)).mo37694p("Failed to parse proto");
                            i11 = 0;
                            this.f179511a = i21 + i11;
                            columnIndex10 = i8;
                            columnIndex11 = i9;
                            columnIndex12 = i10;
                        }
                        if (contentValues6.get("width") != null || contentValues6.get("height") != null) {
                            i11 = tzdVar.m32918D("remote_media", contentValues6, "_id = ?", new String[]{String.valueOf(j5)});
                            this.f179511a = i21 + i11;
                            columnIndex10 = i8;
                            columnIndex11 = i9;
                            columnIndex12 = i10;
                        }
                        i11 = 0;
                        this.f179511a = i21 + i11;
                        columnIndex10 = i8;
                        columnIndex11 = i9;
                        columnIndex12 = i10;
                    }
                }
                return;
            case 6:
                ContentValues contentValues7 = new ContentValues();
                int columnIndex14 = cursor2.getColumnIndex("media_key");
                int columnIndex15 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues7.clear();
                    bdrb bdrbVar = ((bdrt) awso.m32598l((bfkd) bdrt.f93619a.mo4203a(7, null), cursor2.getBlob(columnIndex15))).f93625f;
                    if (bdrbVar == null) {
                        bdrbVar = bdrb.f93494a;
                    }
                    contentValues7.put("total_contributor_count", Integer.valueOf(bdrbVar.f93497c));
                    this.f179511a += tzdVar.m32918D("envelopes", contentValues7, "media_key = ?", new String[]{cursor2.getString(columnIndex14)});
                }
                return;
            case 7:
                ContentValues contentValues8 = new ContentValues();
                int columnIndex16 = cursor2.getColumnIndex("_id");
                int columnIndex17 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues8.clear();
                    bdrm bdrmVar = ((bdrt) awso.m32598l((bfkd) bdrt.f93619a.mo4203a(7, null), cursor2.getBlob(columnIndex17))).f93628i;
                    if (bdrmVar == null) {
                        bdrmVar = bdrm.f93562a;
                    }
                    bdur bdurVar = bdrmVar.f93566d;
                    if (bdurVar == null) {
                        bdurVar = bdur.f93907a;
                    }
                    contentValues8.put("viewer_actor_id", bdurVar.f93910c);
                    this.f179511a += tzdVar.m32918D("envelopes", contentValues8, "_id = ?", new String[]{String.valueOf(cursor2.getInt(columnIndex16))});
                }
                return;
            case 8:
                ContentValues contentValues9 = new ContentValues(1);
                int columnIndexOrThrow3 = cursor2.getColumnIndexOrThrow("dedup_key");
                int columnIndexOrThrow4 = cursor2.getColumnIndexOrThrow("server_creation_timestamp");
                while (cursor.moveToNext()) {
                    String string = cursor2.getString(columnIndexOrThrow3);
                    long j6 = cursor2.getLong(columnIndexOrThrow4);
                    contentValues9.put("min_upload_utc_timestamp", Long.valueOf(j6));
                    this.f179511a += tzdVar.m32918D("media", contentValues9, "dedup_key = ? AND (min_upload_utc_timestamp=0 OR min_upload_utc_timestamp > ?)", new String[]{string, String.valueOf(j6)});
                }
                return;
            case 9:
                ContentValues contentValues10 = new ContentValues(1);
                int columnIndex18 = cursor2.getColumnIndex("_id");
                int columnIndex19 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues10.clear();
                    byte[] blob7 = cursor2.getBlob(columnIndex19);
                    long j7 = cursor2.getLong(columnIndex18);
                    int i24 = this.f179511a;
                    try {
                        bfir m39970R7 = bfir.m39970R(begn.f95695a, blob7, 0, blob7.length, bfie.m39759a());
                        bfir.m39978ad(m39970R7);
                        begk begkVar4 = ((begn) m39970R7).f95701f;
                        if (begkVar4 == null) {
                            begkVar4 = begk.f95678a;
                        }
                        beiu beiuVar2 = begkVar4.f95682d;
                        if (beiuVar2 == null) {
                            beiuVar2 = beiu.f96000a;
                        }
                        bdvtVar = beiuVar2.f96003c;
                        if (bdvtVar == null) {
                            bdvtVar = bdvt.f94102a;
                        }
                    } catch (bfje e12) {
                        ajal.m19409a(e12);
                    }
                    if ((bdvtVar.f94104b & 8) != 0) {
                        bdwe bdweVar = bdvtVar.f94108f;
                        if (bdweVar == null) {
                            bdweVar = bdwe.f94205a;
                        }
                        bdwd m39300b = bdwd.m39300b(bdweVar.f94210e);
                        if (m39300b == null) {
                            m39300b = bdwd.UNKNOWN_MIME_TYPE;
                        }
                        contentValues10.put("mime_type", abnr.m11503b(m39300b));
                        i12 = tzdVar.m32918D("remote_media", contentValues10, "_id = ?", new String[]{String.valueOf(j7)});
                        this.f179511a = i24 + i12;
                    }
                    i12 = 0;
                    this.f179511a = i24 + i12;
                }
                return;
            case 10:
                ContentValues contentValues11 = new ContentValues(1);
                int columnIndexOrThrow5 = cursor2.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow6 = cursor2.getColumnIndexOrThrow("proto");
                while (cursor.moveToNext()) {
                    int i25 = cursor2.getInt(columnIndexOrThrow5);
                    byte[] blob8 = cursor2.getBlob(columnIndexOrThrow6);
                    try {
                        bfir m39970R8 = bfir.m39970R(bdoz.f93246c, blob8, 0, blob8.length, bfie.m39759a());
                        bfir.m39978ad(m39970R8);
                        contentValues11.put("hide_reason", Long.valueOf(_2347.m4103x(new bfiz(((bdoz) m39970R8).f93260p, bdoz.f93244a))));
                        this.f179511a += tzdVar.m32918D("search_clusters", contentValues11, "_id = ?", new String[]{String.valueOf(i25)});
                    } catch (bfje e13) {
                        ((bbfh) ((bbfh) ((bbfh) twx.f179719a.m37634b()).mo37685g(e13)).mo37670P((char) 2056)).mo37694p("SearchClusterMediaKeyProcessor - Error de-serializing MediaCluster proto");
                    }
                }
                return;
            case 11:
                ContentValues contentValues12 = new ContentValues(1);
                int columnIndexOrThrow7 = cursor2.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow8 = cursor2.getColumnIndexOrThrow("proto");
                while (cursor.moveToNext()) {
                    int i26 = cursor2.getInt(columnIndexOrThrow7);
                    byte[] blob9 = cursor2.getBlob(columnIndexOrThrow8);
                    try {
                        bfir m39970R9 = bfir.m39970R(bdoz.f93246c, blob9, 0, blob9.length, bfie.m39759a());
                        bfir.m39978ad(m39970R9);
                        bdozVar = (bdoz) m39970R9;
                    } catch (bfje e14) {
                        ((bbfh) ((bbfh) ((bbfh) twy.f179721a.m37634b()).mo37685g(e14)).mo37670P((char) 2057)).mo37694p("SearchClusterMediaKeyProcessor - Error de-serializing MediaCluster proto");
                        bdozVar = null;
                    }
                    if (bdozVar != null && (bdozVar.f93248d & 1) != 0) {
                        bebz bebzVar = bdozVar.f93249e;
                        if (bebzVar == null) {
                            bebzVar = bebz.f95031a;
                        }
                        if ((bebzVar.f95033b & 1) != 0) {
                            bebz bebzVar2 = bdozVar.f93249e;
                            if (bebzVar2 == null) {
                                bebzVar2 = bebz.f95031a;
                            }
                            contentValues12.put("cluster_media_key", bebzVar2.f95034c);
                            this.f179511a += tzdVar.m32918D("search_clusters", contentValues12, "_id = ?", new String[]{String.valueOf(i26)});
                        }
                    }
                }
                return;
            case 12:
                int i27 = txd.f179735a;
                int columnIndexOrThrow9 = cursor2.getColumnIndexOrThrow("shared_media__id");
                String[] strArr = new String[cursor.getCount()];
                while (cursor.moveToNext()) {
                    strArr[i16] = String.valueOf(cursor2.getLong(columnIndexOrThrow9));
                    i16++;
                }
                ContentValues contentValues13 = new ContentValues();
                contentValues13.put("can_share", Integer.valueOf(anil.ALLOWED.f48938e));
                this.f179511a = tzdVar.m32918D("shared_media", contentValues13, awso.m32594h("_id", cursor.getCount()), strArr);
                return;
            case 13:
                ContentValues contentValues14 = new ContentValues();
                int columnIndex20 = cursor2.getColumnIndex("_id");
                int columnIndex21 = cursor2.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues14.clear();
                    byte[] blob10 = cursor2.getBlob(columnIndex21);
                    long j8 = cursor2.getLong(columnIndex20);
                    int i28 = this.f179511a;
                    try {
                        bfir m39970R10 = bfir.m39970R(begn.f95695a, blob10, 0, blob10.length, bfie.m39759a());
                        bfir.m39978ad(m39970R10);
                        begk begkVar5 = ((begn) m39970R10).f95701f;
                        if (begkVar5 == null) {
                            begkVar5 = begk.f95678a;
                        }
                        beiu beiuVar3 = begkVar5.f95682d;
                        if (beiuVar3 == null) {
                            beiuVar3 = beiu.f96000a;
                        }
                        bdvtVar2 = beiuVar3.f96003c;
                        if (bdvtVar2 == null) {
                            bdvtVar2 = bdvt.f94102a;
                        }
                    } catch (bfje e15) {
                        ajal.m19409a(e15);
                    }
                    if ((bdvtVar2.f94104b & 8) != 0) {
                        bdwe bdweVar2 = bdvtVar2.f94108f;
                        if (bdweVar2 == null) {
                            bdweVar2 = bdwe.f94205a;
                        }
                        bdwd m39300b2 = bdwd.m39300b(bdweVar2.f94210e);
                        if (m39300b2 == null) {
                            m39300b2 = bdwd.UNKNOWN_MIME_TYPE;
                        }
                        contentValues14.put("mime_type", abnr.m11503b(m39300b2));
                        i13 = tzdVar.m32918D("shared_media", contentValues14, "_id = ?", new String[]{String.valueOf(j8)});
                        this.f179511a = i28 + i13;
                    }
                    i13 = 0;
                    this.f179511a = i28 + i13;
                }
                return;
            case 14:
                try {
                    int columnIndexOrThrow10 = cursor2.getColumnIndexOrThrow("_id");
                    while (cursor.moveToNext()) {
                        int i29 = this.f179511a;
                        long j9 = cursor2.getLong(columnIndexOrThrow10);
                        ContentValues contentValues15 = new ContentValues();
                        contentValues15.put("is_persistent", (Integer) 0);
                        this.f179511a = i29 + tzdVar.m32918D("memories", contentValues15, "_id = ?", new String[]{String.valueOf(j9)});
                    }
                    return;
                } finally {
                    int i30 = txl.f179752a;
                }
            default:
                ContentValues contentValues16 = new ContentValues();
                int columnIndex22 = cursor2.getColumnIndex("_id");
                int columnIndex23 = cursor2.getColumnIndex("original_uri");
                int columnIndex24 = cursor2.getColumnIndex("media_store_uri");
                while (cursor.moveToNext()) {
                    contentValues16.clear();
                    String string2 = cursor2.getString(columnIndex23);
                    String string3 = cursor2.getString(columnIndex24);
                    long j10 = cursor2.getLong(columnIndex22);
                    int i31 = this.f179511a;
                    Uri m74093f = zuz.m74093f(Uri.parse(string3));
                    if (m74093f == null) {
                        ((bbfh) ((bbfh) txm.f179754a.m37634b()).mo37670P((char) 2064)).mo37697s("Ignoring non-mediastore uri in mediaStoreUri column.  uri=%s", string3);
                        i14 = columnIndex22;
                        i15 = columnIndex23;
                        m32918D = 0;
                    } else {
                        String valueOf = String.valueOf(j10);
                        String uri = m74093f.toString();
                        axaf axafVar = new axaf(tzdVar);
                        i14 = columnIndex22;
                        axafVar.f72433a = "edits";
                        i15 = columnIndex23;
                        axafVar.f72435c = new String[]{"_id"};
                        axafVar.f72436d = "media_store_uri = ? AND _id <> ?";
                        axafVar.f72437e = new String[]{uri, valueOf};
                        axafVar.f72441i = "1";
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            if (m32902c.moveToFirst()) {
                                ((bbfh) ((bbfh) txm.f179754a.m37634b()).mo37670P(2063)).mo37697s("Dropping Edits entry that has duplicate mediaStoreUri. uir=%s", string3);
                                m32918D = tzdVar.m32917C("edits", "_id = ?", new String[]{valueOf});
                            } else {
                                contentValues16.put("media_store_uri", uri);
                                if (TextUtils.equals(string2, string3)) {
                                    contentValues16.put("original_uri", uri);
                                }
                                m32918D = tzdVar.m32918D("edits", contentValues16, "_id = ?", new String[]{valueOf});
                            }
                        } finally {
                            m32902c.close();
                        }
                    }
                    this.f179511a = i31 + m32918D;
                    cursor2 = cursor;
                    columnIndex22 = i14;
                    columnIndex23 = i15;
                }
                return;
        }
    }

    public tuh(int i, char[][] cArr) {
        this.f179512b = i;
    }
}
