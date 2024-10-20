package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tvh implements uaw {

    /* renamed from: a */
    public int f179579a;

    /* renamed from: b */
    private final /* synthetic */ int f179580b;

    /* renamed from: c */
    private final Object f179581c;

    public tvh(Object obj, int i) {
        this.f179580b = i;
        this.f179579a = 0;
        this.f179581c = obj;
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        int i;
        begn begnVar;
        besr besrVar;
        int i2;
        bdnh bdnhVar;
        int i3;
        begn begnVar2;
        besr besrVar2;
        int i4;
        int i5;
        int i6;
        begn begnVar3;
        int i7;
        int i8;
        int i9;
        int i10;
        begn begnVar4;
        befy befyVar;
        int i11;
        begn begnVar5;
        befy befyVar2;
        int i12;
        int i13;
        anil anilVar;
        boolean z = false;
        switch (this.f179580b) {
            case 0:
                try {
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("render_type");
                    while (cursor.moveToNext()) {
                        beap m39310b = beap.m39310b(cursor.getInt(columnIndexOrThrow2));
                        int i14 = this.f179579a;
                        long j = cursor.getLong(columnIndexOrThrow);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("is_persistent", Integer.valueOf(((_3138) this.f179581c).contains(m39310b) ? 1 : 0));
                        this.f179579a = i14 + tzdVar.m32918D("memories", contentValues, "_id = ?", new String[]{String.valueOf(j)});
                    }
                    return;
                } finally {
                    int i15 = tvi.f179582a;
                }
            case 1:
                ContentValues contentValues2 = new ContentValues();
                tuf.m69477d((String) this.f179581c);
                int columnIndex = cursor.getColumnIndex("_id");
                int columnIndex2 = cursor.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues2.clear();
                    byte[] blob = cursor.getBlob(columnIndex2);
                    long j2 = cursor.getLong(columnIndex);
                    int i16 = this.f179579a;
                    Object obj = this.f179581c;
                    try {
                        bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        begnVar = (begn) m39970R;
                        begk begkVar = begnVar.f95701f;
                        if (begkVar == null) {
                            begkVar = begk.f95678a;
                        }
                        besrVar = begkVar.f95683e;
                        if (besrVar == null) {
                            besrVar = besr.f97407a;
                        }
                    } catch (bfje e) {
                        ajal.m19409a(e);
                    }
                    if ((besrVar.f97409b & 8) != 0) {
                        begk begkVar2 = begnVar.f95701f;
                        if (begkVar2 == null) {
                            begkVar2 = begk.f95678a;
                        }
                        contentValues2.put("adaptive_video_stream_state", Integer.valueOf(aqpm.m26414a(begkVar2).f57911d));
                        String str = (String) obj;
                        tuf.m69477d(str);
                        i = tzdVar.m32918D(str, contentValues2, "_id = ?", new String[]{String.valueOf(j2)});
                        this.f179579a = i16 + i;
                    }
                    i = 0;
                    this.f179579a = i16 + i;
                }
                return;
            case 2:
                break;
            case 3:
                ContentValues contentValues3 = new ContentValues();
                tvu.m69499d((String) this.f179581c);
                int columnIndex3 = cursor.getColumnIndex("_id");
                int columnIndex4 = cursor.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues3.clear();
                    byte[] blob2 = cursor.getBlob(columnIndex4);
                    long j3 = cursor.getLong(columnIndex3);
                    int i17 = this.f179579a;
                    Object obj2 = this.f179581c;
                    try {
                        bfir m39970R2 = bfir.m39970R(begn.f95695a, blob2, 0, blob2.length, bfie.m39759a());
                        bfir.m39978ad(m39970R2);
                        begnVar2 = (begn) m39970R2;
                        begk begkVar3 = begnVar2.f95701f;
                        if (begkVar3 == null) {
                            begkVar3 = begk.f95678a;
                        }
                        besrVar2 = begkVar3.f95683e;
                        if (besrVar2 == null) {
                            besrVar2 = besr.f97407a;
                        }
                    } catch (bfje e2) {
                        ajal.m19409a(e2);
                    }
                    if ((besrVar2.f97409b & 8) != 0) {
                        begk begkVar4 = begnVar2.f95701f;
                        if (begkVar4 == null) {
                            begkVar4 = begk.f95678a;
                        }
                        contentValues3.put("is_vr", Integer.valueOf(tgz.m69035i(begkVar4).f124898h));
                        String str2 = (String) obj2;
                        tvu.m69499d(str2);
                        i3 = tzdVar.m32918D(str2, contentValues3, "_id = ?", new String[]{String.valueOf(j3)});
                        this.f179579a = i17 + i3;
                    }
                    i3 = 0;
                    this.f179579a = i17 + i3;
                }
                return;
            case 4:
                ContentValues contentValues4 = new ContentValues();
                tvw.m69500d((String) this.f179581c);
                int columnIndex5 = cursor.getColumnIndex("_id");
                int columnIndex6 = cursor.getColumnIndex("protobuf");
                int columnIndex7 = cursor.getColumnIndex("is_micro_video");
                while (cursor.moveToNext()) {
                    contentValues4.clear();
                    byte[] blob3 = cursor.getBlob(columnIndex6);
                    long j4 = cursor.getLong(columnIndex5);
                    boolean z2 = true;
                    if (cursor.getInt(columnIndex7) != 1) {
                        z2 = z;
                    }
                    int i18 = this.f179579a;
                    Object obj3 = this.f179581c;
                    try {
                        i4 = columnIndex6;
                    } catch (bfje e3) {
                        e = e3;
                        i4 = columnIndex6;
                    }
                    try {
                        i5 = columnIndex5;
                    } catch (bfje e4) {
                        e = e4;
                        i5 = columnIndex5;
                        ajal.m19409a(e);
                        i6 = 0;
                        this.f179579a = i18 + i6;
                        columnIndex6 = i4;
                        columnIndex5 = i5;
                        z = false;
                    }
                    try {
                        bfir m39970R3 = bfir.m39970R(begn.f95695a, blob3, 0, blob3.length, bfie.m39759a());
                        bfir.m39978ad(m39970R3);
                        begnVar3 = (begn) m39970R3;
                    } catch (bfje e5) {
                        e = e5;
                        ajal.m19409a(e);
                        i6 = 0;
                        this.f179579a = i18 + i6;
                        columnIndex6 = i4;
                        columnIndex5 = i5;
                        z = false;
                    }
                    if ((begnVar3.f95697b & 4) != 0 && contentValues4.getAsInteger("can_download") == null) {
                        begk begkVar5 = begnVar3.f95701f;
                        if (begkVar5 == null) {
                            begkVar5 = begk.f95678a;
                        }
                        befs befsVar = begnVar3.f95704i;
                        if (befsVar == null) {
                            befsVar = befs.f95518a;
                        }
                        tes m69031e = tgz.m69031e(begkVar5, befsVar);
                        befy befyVar3 = begnVar3.f95700e;
                        if (befyVar3 == null) {
                            befyVar3 = befy.f95559b;
                        }
                        contentValues4.put("can_download", Boolean.valueOf(tan.m68677f(m69031e, z2, befyVar3.f95576i)));
                        String str3 = (String) obj3;
                        tvw.m69500d(str3);
                        i6 = tzdVar.m32918D(str3, contentValues4, "_id = ?", new String[]{String.valueOf(j4)});
                        this.f179579a = i18 + i6;
                        columnIndex6 = i4;
                        columnIndex5 = i5;
                        z = false;
                    }
                    i6 = 0;
                    this.f179579a = i18 + i6;
                    columnIndex6 = i4;
                    columnIndex5 = i5;
                    z = false;
                }
                return;
            case 5:
                ContentValues contentValues5 = new ContentValues();
                if (!twb.m69503d((String) this.f179581c)) {
                    twb.m69504e((String) this.f179581c);
                }
                int columnIndex8 = cursor.getColumnIndex("_id");
                int columnIndex9 = cursor.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues5.clear();
                    byte[] blob4 = cursor.getBlob(columnIndex9);
                    long j5 = cursor.getLong(columnIndex8);
                    if (twb.m69503d((String) this.f179581c)) {
                        int i19 = this.f179579a;
                        try {
                            bfir m39970R4 = bfir.m39970R(bdrt.f93619a, blob4, 0, blob4.length, bfie.m39759a());
                            bfir.m39978ad(m39970R4);
                            bdrt bdrtVar = (bdrt) m39970R4;
                            bdqz bdqzVar = bdqz.UNKNOWN_COMPOSITION_STATE;
                            bdra bdraVar = bdrtVar.f93626g;
                            if (bdraVar == null) {
                                bdraVar = bdra.f93490a;
                            }
                            if ((bdraVar.f93492b & 2) != 0) {
                                bdra bdraVar2 = bdrtVar.f93626g;
                                if (bdraVar2 == null) {
                                    bdraVar2 = bdra.f93490a;
                                }
                                bdqzVar = bdqz.m39289b(bdraVar2.f93493c);
                                if (bdqzVar == null) {
                                    bdqzVar = bdqz.UNKNOWN_COMPOSITION_STATE;
                                }
                            }
                            contentValues5.put("composition_state2", Integer.valueOf(bdqzVar.f93489d));
                            i7 = tzdVar.m32918D("collections", contentValues5, "_id = ?", new String[]{String.valueOf(j5)});
                        } catch (bfje e6) {
                            ajal.m19409a(e6);
                            i7 = 0;
                        }
                        this.f179579a = i19 + i7;
                    } else {
                        int i20 = this.f179579a;
                        Object obj4 = this.f179581c;
                        try {
                            i8 = columnIndex9;
                            try {
                                bfir m39970R5 = bfir.m39970R(begn.f95695a, blob4, 0, blob4.length, bfie.m39759a());
                                bfir.m39978ad(m39970R5);
                                befs befsVar2 = ((begn) m39970R5).f95704i;
                                if (befsVar2 == null) {
                                    befsVar2 = befs.f95518a;
                                }
                                befo m39330b = befo.m39330b(befsVar2.f95523e);
                                if (m39330b == null) {
                                    m39330b = befo.UNKNOWN_COMPOSITION_STATE;
                                }
                                contentValues5.put("composition_state2", Integer.valueOf(m39330b.f95471d));
                                String str4 = (String) obj4;
                                twb.m69504e(str4);
                                i9 = tzdVar.m32918D(str4, contentValues5, "_id = ?", new String[]{String.valueOf(j5)});
                            } catch (bfje e7) {
                                e = e7;
                                ajal.m19409a(e);
                                i9 = 0;
                                this.f179579a = i20 + i9;
                                columnIndex9 = i8;
                            }
                        } catch (bfje e8) {
                            e = e8;
                            i8 = columnIndex9;
                        }
                        this.f179579a = i20 + i9;
                        columnIndex9 = i8;
                    }
                }
                return;
            case 6:
                ContentValues contentValues6 = new ContentValues();
                twe.m69505d((String) this.f179581c);
                int columnIndex10 = cursor.getColumnIndex("_id");
                int columnIndex11 = cursor.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues6.clear();
                    byte[] blob5 = cursor.getBlob(columnIndex11);
                    long j6 = cursor.getLong(columnIndex10);
                    int i21 = this.f179579a;
                    Object obj5 = this.f179581c;
                    try {
                        bfir m39970R6 = bfir.m39970R(begn.f95695a, blob5, 0, blob5.length, bfie.m39759a());
                        bfir.m39978ad(m39970R6);
                        begnVar4 = (begn) m39970R6;
                        befyVar = begnVar4.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                    } catch (bfje e9) {
                        ajal.m19409a(e9);
                    }
                    if ((befyVar.f95570c & 1024) != 0) {
                        befy befyVar4 = begnVar4.f95700e;
                        if (befyVar4 == null) {
                            befyVar4 = befy.f95559b;
                        }
                        contentValues6.put("content_version", Long.valueOf(befyVar4.f95583p));
                        String str5 = (String) obj5;
                        twe.m69505d(str5);
                        i10 = tzdVar.m32918D(str5, contentValues6, "_id = ?", new String[]{String.valueOf(j6)});
                        this.f179579a = i21 + i10;
                    }
                    i10 = 0;
                    this.f179579a = i21 + i10;
                }
                return;
            case 7:
                ContentValues contentValues7 = new ContentValues();
                twf.m69506d((String) this.f179581c);
                int columnIndex12 = cursor.getColumnIndex("_id");
                int columnIndex13 = cursor.getColumnIndex("protobuf");
                while (cursor.moveToNext()) {
                    contentValues7.clear();
                    byte[] blob6 = cursor.getBlob(columnIndex13);
                    long j7 = cursor.getLong(columnIndex12);
                    int i22 = this.f179579a;
                    Object obj6 = this.f179581c;
                    try {
                        bfir m39970R7 = bfir.m39970R(begn.f95695a, blob6, 0, blob6.length, bfie.m39759a());
                        bfir.m39978ad(m39970R7);
                        begnVar5 = (begn) m39970R7;
                        befyVar2 = begnVar5.f95700e;
                        if (befyVar2 == null) {
                            befyVar2 = befy.f95559b;
                        }
                    } catch (bfje e10) {
                        ajal.m19409a(e10);
                    }
                    if (befyVar2.f95580m > 0) {
                        befy befyVar5 = begnVar5.f95700e;
                        if (befyVar5 == null) {
                            befyVar5 = befy.f95559b;
                        }
                        contentValues7.put("server_creation_timestamp", Long.valueOf(befyVar5.f95580m));
                        String str6 = (String) obj6;
                        twf.m69506d(str6);
                        i11 = tzdVar.m32918D(str6, contentValues7, "_id = ?", new String[]{String.valueOf(j7)});
                        this.f179579a = i22 + i11;
                    }
                    i11 = 0;
                    this.f179579a = i22 + i11;
                }
                return;
            default:
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("protobuf");
                while (cursor.moveToNext()) {
                    long j8 = cursor.getLong(columnIndexOrThrow3);
                    byte[] blob7 = cursor.getBlob(columnIndexOrThrow4);
                    int i23 = this.f179579a;
                    try {
                        i12 = 0;
                    } catch (bfje e11) {
                        e = e11;
                        i12 = 0;
                    }
                    try {
                        bfir m39970R8 = bfir.m39970R(begn.f95695a, blob7, 0, blob7.length, bfie.m39759a());
                        bfir.m39978ad(m39970R8);
                        if (((_2593) ((yer) this.f179581c).m73050a()).mo5090b((begn) m39970R8)) {
                            anilVar = anil.ALLOWED;
                        } else {
                            anilVar = anil.NOT_ALLOWED;
                        }
                        ContentValues contentValues8 = new ContentValues();
                        contentValues8.put("can_share", Integer.valueOf(anilVar.f48938e));
                        i13 = tzdVar.m32918D("shared_media", contentValues8, "_id = ?", new String[]{String.valueOf(j8)});
                    } catch (bfje e12) {
                        e = e12;
                        ajal.m19409a(e);
                        i13 = i12;
                        this.f179579a = i23 + i13;
                    }
                    this.f179579a = i23 + i13;
                }
                return;
        }
        while (cursor.moveToNext()) {
            String string = cursor.getString(cursor.getColumnIndex("card_key"));
            byte[] blob8 = cursor.getBlob(cursor.getColumnIndex("proto"));
            int i24 = this.f179579a;
            try {
                bfir m39970R9 = bfir.m39970R(bdnh.f93009a, blob8, 0, blob8.length, bfie.m39759a());
                bfir.m39978ad(m39970R9);
                bdnhVar = (bdnh) m39970R9;
            } catch (bfje e13) {
                ((bbfh) ((bbfh) tvt.f179625a.m37634b()).mo37670P(2047)).mo37656B("Unable to parse AssistantMessage for card: %s. Error: %s", string, e13.getMessage());
            }
            if (bdnhVar.f93018i.size() < 0) {
                ((bbfh) ((bbfh) tvt.f179625a.m37634b()).mo37670P((char) 2046)).mo37697s("No template data in AssistantMessage for card: %s.", string);
            } else {
                bdng mo7573b = ((_439) ((yer) this.f179581c).m73050a()).mo7573b(bdnhVar);
                if (mo7573b == null) {
                    ((bbfh) ((bbfh) tvt.f179625a.m37634b()).mo37670P((char) 2045)).mo37697s("Unable to find any recognizable template in AssistantMessage for card: %s.", string);
                } else {
                    ContentValues contentValues9 = new ContentValues();
                    bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
                    if (m39276b == null) {
                        m39276b = bdnf.UNKNOWN_TEMPLATE;
                    }
                    contentValues9.put("template", Integer.valueOf(m39276b.f93001bm));
                    i2 = tzdVar.m32918D("assistant_cards", contentValues9, "card_key = ?", new String[]{string});
                    this.f179579a = i24 + i2;
                }
            }
            i2 = 0;
            this.f179579a = i24 + i2;
        }
    }

    public tvh(String str, int i, char[] cArr) {
        this.f179580b = i;
        this.f179581c = str;
    }

    public tvh(int i) {
        this.f179580b = i;
        this.f179579a = 0;
        this.f179581c = _1516.f1092c;
    }
}
