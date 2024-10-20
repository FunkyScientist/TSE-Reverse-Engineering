package p000;

import android.database.Cursor;
import android.net.Uri;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szp implements ubb {

    /* renamed from: a */
    final /* synthetic */ int f177105a;

    /* renamed from: b */
    final /* synthetic */ Set f177106b;

    /* renamed from: c */
    final /* synthetic */ Set f177107c;

    /* renamed from: d */
    final /* synthetic */ Set f177108d;

    /* renamed from: e */
    final /* synthetic */ Set f177109e;

    /* renamed from: f */
    final /* synthetic */ Set f177110f;

    /* renamed from: g */
    final /* synthetic */ bauc f177111g;

    /* renamed from: h */
    final /* synthetic */ _868 f177112h;

    public szp(_868 _868, int i, Set set, Set set2, Set set3, Set set4, Set set5, bauc baucVar) {
        this.f177105a = i;
        this.f177106b = set;
        this.f177107c = set2;
        this.f177108d = set3;
        this.f177109e = set4;
        this.f177110f = set5;
        this.f177111g = baucVar;
        this.f177112h = _868;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        String[] strArr;
        String str;
        syz syzVar = new syz();
        if (((_1425) this.f177112h.f8742u.m73050a()).m1249a()) {
            strArr = _868.f8723i;
        } else {
            strArr = _868.f8722h;
        }
        syzVar.m68648m(strArr);
        syzVar.m68640e(list);
        _868 _868 = this.f177112h;
        tzm tzmVar = tzm.SOFT_DELETED;
        boolean m1249a = ((_1425) _868.f8742u.m73050a()).m1249a();
        tzmVar.getClass();
        if (true != m1249a) {
            str = "caption";
        } else {
            str = "user_specified_caption_or_fall_back_to_caption";
        }
        syzVar.m68638c("state = ? OR is_favorite = ? OR is_archived = ? OR micro_video_motion_state = ? OR micro_video_motion_state = ? OR ".concat(str.concat(" IS NOT NULL")));
        syzVar.f177050a.m37348i(Arrays.asList(String.valueOf(tzmVar.f179940d), "1", "1", "2", "1"));
        _868 _8682 = this.f177112h;
        return syzVar.m68637b(_8682.f8735n, this.f177105a);
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        int columnIndexOrThrow;
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("content_uri");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("state");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("is_favorite");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("is_archived");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("micro_video_motion_state");
        if (((_1425) this.f177112h.f8742u.m73050a()).m1249a()) {
            columnIndexOrThrow = cursor.getColumnIndexOrThrow("user_specified_caption_or_fall_back_to_caption");
        } else {
            columnIndexOrThrow = cursor.getColumnIndexOrThrow("caption");
        }
        while (cursor.moveToNext()) {
            tzm m69600a = tzm.m69600a(cursor.getInt(columnIndexOrThrow3));
            tzm tzmVar = tzm.SOFT_DELETED;
            int i = cursor.getInt(columnIndexOrThrow4);
            int i2 = cursor.getInt(columnIndexOrThrow5);
            int i3 = cursor.getInt(columnIndexOrThrow6);
            int i4 = beew.MOTION_OFF.f95374d;
            int i5 = cursor.getInt(columnIndexOrThrow6);
            int i6 = beew.MOTION_LOOPING.f95374d;
            String string = cursor.getString(columnIndexOrThrow2);
            int i7 = columnIndexOrThrow2;
            String string2 = cursor.getString(columnIndexOrThrow);
            if (m69600a == tzmVar) {
                this.f177106b.add(Uri.parse(string));
            } else {
                if (i > 0) {
                    this.f177107c.add(Uri.parse(string));
                }
                if (i2 > 0) {
                    this.f177108d.add(Uri.parse(string));
                }
                if (i3 == i4) {
                    this.f177109e.add(Uri.parse(string));
                } else if (i5 == i6) {
                    this.f177110f.add(Uri.parse(string));
                }
                if (string2 != null) {
                    this.f177111g.mo37390j(Uri.parse(string), string2);
                }
            }
            columnIndexOrThrow2 = i7;
        }
    }
}
