package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twk implements uaw {

    /* renamed from: a */
    public int f179672a;

    /* renamed from: b */
    private final String f179673b;

    /* renamed from: c */
    private final String f179674c;

    /* renamed from: d */
    private final /* synthetic */ int f179675d;

    public twk(String str, int i) {
        this.f179675d = i;
        this.f179673b = str;
        this.f179674c = "micro_video_still_image_timestamp";
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        int i;
        int i2;
        int i3 = 0;
        if (this.f179675d != 0) {
            ContentValues contentValues = new ContentValues();
            twj.m69507d(this.f179673b);
            int columnIndex = cursor.getColumnIndex("_id");
            int columnIndex2 = cursor.getColumnIndex("protobuf");
            while (cursor.moveToNext()) {
                contentValues.clear();
                byte[] blob = cursor.getBlob(columnIndex2);
                long j = cursor.getLong(columnIndex);
                int i4 = this.f179672a;
                try {
                    bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    begn begnVar = (begn) m39970R;
                    String str = this.f179674c;
                    Long l = null;
                    if ((begnVar.f95697b & 8) != 0) {
                        begk begkVar = begnVar.f95701f;
                        if (begkVar == null) {
                            begkVar = begk.f95678a;
                        }
                        Iterator it = begkVar.f95684f.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            beex beexVar = (beex) it.next();
                            besr besrVar = beexVar.f95379d;
                            if (besrVar == null) {
                                besrVar = besr.f97407a;
                            }
                            besy besyVar = besrVar.f97413f;
                            if (besyVar == null) {
                                besyVar = besy.f97454a;
                            }
                            if ((besyVar.f97456b & 1) != 0) {
                                besr besrVar2 = beexVar.f95379d;
                                if (besrVar2 == null) {
                                    besrVar2 = besr.f97407a;
                                }
                                besy besyVar2 = besrVar2.f97413f;
                                if (besyVar2 == null) {
                                    besyVar2 = besy.f97454a;
                                }
                                l = Long.valueOf(besyVar2.f97457c);
                            }
                        }
                    }
                    contentValues.put(str, l);
                    String str2 = this.f179673b;
                    twj.m69507d(str2);
                    i2 = tzdVar.m32918D(str2, contentValues, "_id = ?", new String[]{String.valueOf(j)});
                } catch (bfje e) {
                    ajal.m19409a(e);
                    i2 = 0;
                }
                this.f179672a = i4 + i2;
            }
            return;
        }
        ContentValues contentValues2 = new ContentValues();
        twl.m69508d(this.f179673b);
        int columnIndex3 = cursor.getColumnIndex("_id");
        int columnIndex4 = cursor.getColumnIndex("protobuf");
        while (cursor.moveToNext()) {
            contentValues2.clear();
            byte[] blob2 = cursor.getBlob(columnIndex4);
            long j2 = cursor.getLong(columnIndex3);
            int i5 = this.f179672a;
            try {
                bfir m39970R2 = bfir.m39970R(begn.f95695a, blob2, i3, blob2.length, bfie.m39759a());
                bfir.m39978ad(m39970R2);
                begn begnVar2 = (begn) m39970R2;
                String str3 = this.f179674c;
                long j3 = -1;
                if ((begnVar2.f95697b & 8) != 0) {
                    begk begkVar2 = begnVar2.f95701f;
                    if (begkVar2 == null) {
                        begkVar2 = begk.f95678a;
                    }
                    Iterator it2 = begkVar2.f95684f.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        beex beexVar2 = (beex) it2.next();
                        if ((beexVar2.f95377b & 8) != 0) {
                            j3 = beexVar2.f95380e;
                            break;
                        }
                    }
                }
                contentValues2.put(str3, Long.valueOf(j3));
                String str4 = this.f179673b;
                twl.m69508d(str4);
                i = tzdVar.m32918D(str4, contentValues2, "_id = ?", new String[]{String.valueOf(j2)});
            } catch (bfje e2) {
                ajal.m19409a(e2);
                i = 0;
            }
            this.f179672a = i5 + i;
            i3 = 0;
        }
    }

    public twk(String str, int i, byte[] bArr) {
        this.f179675d = i;
        this.f179673b = str;
        this.f179674c = "duration";
    }
}
