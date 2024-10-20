package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twp implements uba {

    /* renamed from: a */
    final /* synthetic */ int f179689a;

    /* renamed from: b */
    final /* synthetic */ axao f179690b;

    /* renamed from: c */
    final /* synthetic */ AtomicInteger f179691c;

    /* renamed from: d */
    final /* synthetic */ twq f179692d;

    public twp(twq twqVar, int i, axao axaoVar, AtomicInteger atomicInteger) {
        this.f179689a = i;
        this.f179690b = axaoVar;
        this.f179691c = atomicInteger;
        this.f179692d = twqVar;
    }

    /* renamed from: b */
    private static final tdn m69509b() {
        tdn tdnVar = new tdn();
        tdnVar.m68858V();
        int i = zuk.UNKNOWN.f193662v;
        _3201 _3201 = tdnVar.f177766H;
        String m9436i = _887.m9436i("overlay_type");
        _3201.m7101n(m9436i.concat(" = ?"), String.valueOf(i));
        tdnVar.m68895k();
        tdnVar.m68880aq();
        return tdnVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        batu batuVar = new batu();
        tdn m69509b = m69509b();
        m69509b.m68855S(twq.f179693a);
        m69509b.m68904t();
        m69509b.f177782c = i;
        Cursor m68889e = m69509b.m68889e(this.f179692d.f179696c, this.f179689a);
        while (m68889e.moveToNext()) {
            try {
                long j = m68889e.getLong(m68889e.getColumnIndexOrThrow("_id"));
                AllMediaId allMediaId = AllMediaId.f125590b;
                batuVar.m37347h(new AutoValue_AllMediaId(j));
            } catch (Throwable th) {
                if (m68889e != null) {
                    try {
                        m68889e.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m68889e != null) {
            m68889e.close();
        }
        batz mo37337f = batuVar.mo37337f();
        tdn m69509b2 = m69509b();
        m69509b2.m68855S(twq.f179694b);
        m69509b2.m68894j(mo37337f);
        return m69509b2.m68889e(this.f179692d.f179696c, this.f179689a);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        boolean z;
        boolean z2;
        this.f179690b.mo32942k();
        try {
            int columnIndex = cursor.getColumnIndex("dedup_key");
            ContentValues contentValues = new ContentValues();
            while (cursor.moveToNext()) {
                String string = cursor.getString(columnIndex);
                zui zuiVar = new zui(this.f179692d.f179696c);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("is_micro_video");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("burst_count");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("is_vr");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("capture_frame_rate");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("encoded_frame_rate");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("composition_type");
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("width");
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("height");
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("oem_special_type");
                int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("type");
                int i = columnIndex;
                int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("is_raw");
                if (!cursor.isNull(columnIndexOrThrow)) {
                    if (cursor.getInt(columnIndexOrThrow) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zuiVar.f193604b = z2;
                }
                if (!cursor.isNull(columnIndexOrThrow6)) {
                    zuiVar.m74071c(tet.m68966a(Integer.valueOf(cursor.getInt(columnIndexOrThrow6))));
                }
                if (!cursor.isNull(columnIndexOrThrow5)) {
                    zuiVar.f193608f = cursor.getFloat(columnIndexOrThrow5);
                }
                if (!cursor.isNull(columnIndexOrThrow4)) {
                    zuiVar.f193609g = cursor.getFloat(columnIndexOrThrow4);
                }
                if (!cursor.isNull(columnIndexOrThrow2)) {
                    zuiVar.m74069a(cursor.getInt(columnIndexOrThrow2));
                }
                if (!cursor.isNull(columnIndexOrThrow3)) {
                    zuiVar.f193613k = cursor.getInt(columnIndexOrThrow3);
                }
                if (!cursor.isNull(columnIndexOrThrow10)) {
                    zuiVar.f193617o = cursor.getInt(columnIndexOrThrow10);
                }
                if (!cursor.isNull(columnIndexOrThrow7)) {
                    zuiVar.f193610h = cursor.getFloat(columnIndexOrThrow7);
                }
                if (!cursor.isNull(columnIndexOrThrow8)) {
                    zuiVar.f193611i = cursor.getFloat(columnIndexOrThrow8);
                }
                if (!cursor.isNull(columnIndexOrThrow11)) {
                    if (cursor.getInt(columnIndexOrThrow11) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zuiVar.f193605c = z;
                }
                zuiVar.f193607e = cursor.getString(columnIndexOrThrow9);
                zuk m74074a = new zuj(zuiVar).m74074a();
                contentValues.clear();
                axao axaoVar = this.f179690b;
                contentValues.put("overlay_type", Integer.valueOf(m74074a.f193662v));
                axaoVar.m32918D("media", contentValues, "dedup_key = ?", new String[]{string});
                this.f179691c.incrementAndGet();
                columnIndex = i;
            }
            this.f179690b.mo32949r();
            this.f179690b.mo32945n();
            String[] strArr = twq.f179693a;
        } catch (Throwable th) {
            this.f179690b.mo32945n();
            throw th;
        }
    }
}
