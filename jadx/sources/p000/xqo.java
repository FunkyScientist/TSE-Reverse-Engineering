package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqo implements uba {

    /* renamed from: b */
    final /* synthetic */ Object f188248b;

    /* renamed from: c */
    private final axao f188249c;

    /* renamed from: f */
    private final /* synthetic */ int f188252f;

    /* renamed from: d */
    private Long f188250d = -1L;

    /* renamed from: e */
    private int f188251e = -1;

    /* renamed from: a */
    public final List f188247a = new ArrayList();

    public xqo(sam samVar, axao axaoVar, int i) {
        this.f188252f = i;
        this.f188248b = samVar;
        this.f188249c = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        String str;
        String str2;
        if (this.f188252f != 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(((sam) this.f188248b).f174707d);
            Long l = ((sam) this.f188248b).f174709f;
            if (l != null) {
                arrayList.add(l.toString());
                str2 = "is_soft_deleted=0 AND envelope_media_key = ? AND timestamp >= ?";
            } else {
                str2 = "is_soft_deleted=0 AND envelope_media_key = ?";
            }
            if (this.f188251e != -1 && this.f188250d.longValue() != -1) {
                str2 = str2.concat(" AND (timestamp, _id ) > (?, ?)");
                arrayList.add(this.f188250d.toString());
                arrayList.add(String.valueOf(this.f188251e));
            }
            axaf axafVar = new axaf(this.f188249c);
            axafVar.f72435c = sam.f174701a;
            axafVar.f72433a = "comments_view";
            axafVar.f72440h = "timestamp ASC, _id ASC";
            axafVar.f72436d = str2;
            axafVar.m32911l(arrayList);
            axafVar.m32909j(i);
            return axafVar.m32902c();
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(((xqp) this.f188248b).f188257b);
        if (((xqp) this.f188248b).f188258c.isPresent()) {
            arrayList2.add(((LocalId) ((xqp) this.f188248b).f188258c.get()).mo47326a());
            str = "envelope_media_key=? AND is_soft_deleted=0 AND item_media_key=?";
        } else {
            str = "envelope_media_key=? AND is_soft_deleted=0";
        }
        Long l2 = ((xqp) this.f188248b).f188259d;
        if (l2 != null) {
            str = str.concat(" AND creation_time_ms >= ?");
            arrayList2.add(l2.toString());
        }
        if (this.f188251e != -1 && this.f188250d.longValue() != -1) {
            str = str.concat(" AND (creation_time_ms, _id ) > (?, ?)");
            arrayList2.add(this.f188250d.toString());
            arrayList2.add(String.valueOf(this.f188251e));
        }
        axaf axafVar2 = new axaf(this.f188249c);
        axafVar2.f72433a = "hearts_view";
        axafVar2.f72436d = str;
        axafVar2.m32911l(arrayList2);
        axafVar2.f72440h = "creation_time_ms ASC, _id ASC";
        axafVar2.m32909j(i);
        return axafVar2.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        if (this.f188252f != 0) {
            sam samVar = (sam) this.f188248b;
            this.f188247a.addAll(sal.m67823a(samVar.f174705b, samVar.f174706c, cursor));
            if (cursor.moveToLast()) {
                this.f188251e = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
                this.f188250d = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("timestamp")));
                return;
            }
            return;
        }
        this.f188247a.addAll(((xqp) this.f188248b).m72672a(cursor));
        if (cursor.moveToLast()) {
            this.f188251e = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
            this.f188250d = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("creation_time_ms")));
        }
    }

    public xqo(xqp xqpVar, axao axaoVar, int i) {
        this.f188252f = i;
        this.f188248b = xqpVar;
        this.f188249c = axaoVar;
    }
}
