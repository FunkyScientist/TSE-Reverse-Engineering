package p000;

import android.database.Cursor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjt implements uaz {

    /* renamed from: a */
    final /* synthetic */ bkga f45381a;

    /* renamed from: b */
    private String f45382b;

    /* renamed from: c */
    private final /* synthetic */ int f45383c;

    public amjt(bkga bkgaVar, int i) {
        this.f45383c = i;
        this.f45381a = bkgaVar;
        this.f45382b = "";
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        if (this.f45383c != 0) {
            tzdVar.getClass();
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "comments";
            axafVar.f72436d = "_id > ? AND stale_sync_version > 0";
            axafVar.f72437e = new String[]{this.f45382b};
            axafVar.f72440h = "remote_comment_id";
            axafVar.m32909j(i);
            Cursor m32902c = axafVar.m32902c();
            m32902c.getClass();
            return m32902c;
        }
        tzdVar.getClass();
        axaf axafVar2 = new axaf(tzdVar);
        axafVar2.f72433a = "shared_media_rollback_store";
        axafVar2.f72436d = "local_id > ? AND optimistic_write_sync_version >= 0";
        axafVar2.f72437e = new String[]{this.f45382b};
        axafVar2.f72440h = "local_id";
        axafVar2.m32909j(i);
        Cursor m32902c2 = axafVar2.m32902c();
        m32902c2.getClass();
        return m32902c2;
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        if (this.f45383c != 0) {
            tzdVar.getClass();
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (cursor.moveToNext()) {
                List list = _2510.f4063a;
                amie m4881y = _2526.m4881y(cursor);
                if (m4881y != null) {
                    bkdqVar.add(m4881y);
                }
            }
            this.f45381a.mo9860a(tzdVar, bkcw.m44259M(bkdqVar));
            if (cursor.moveToLast()) {
                this.f45382b = String.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("_id")));
                return;
            }
            return;
        }
        tzdVar.getClass();
        bkdq bkdqVar2 = new bkdq((byte[]) null);
        while (cursor.moveToNext()) {
            bbfl bbflVar = _2519.f4143a;
            bkdqVar2.add(_2526.m4870n(cursor));
        }
        this.f45381a.mo9860a(tzdVar, bkcw.m44259M(bkdqVar2));
        if (cursor.moveToLast()) {
            this.f45382b = cursor.getString(cursor.getColumnIndexOrThrow("local_id"));
        }
    }

    public amjt(bkga bkgaVar, int i, byte[] bArr) {
        this.f45383c = i;
        this.f45381a = bkgaVar;
        this.f45382b = "0";
    }
}
