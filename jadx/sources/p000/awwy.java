package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.social.albumupload.UploadGroup;
import com.google.android.libraries.social.albumupload.impl.UploadSchedulerService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwy implements _3022 {

    /* renamed from: a */
    private final Context f72211a;

    /* renamed from: b */
    private final _3025 f72212b;

    public awwy(Context context) {
        this.f72211a = context.getApplicationContext();
        this.f72212b = (_3025) aylw.m34567e(context, _3025.class);
    }

    /* renamed from: f */
    private final awwv m32773f(int i) {
        return new awwv(this.f72211a, i);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [_2998, java.lang.Object] */
    @Override // p000._3022
    /* renamed from: a */
    public final int mo6424a(UploadGroup uploadGroup) {
        awwv m32773f = m32773f(uploadGroup.f131967a);
        axao m32880b = awzw.m32880b(m32773f.f72204b, m32773f.f72205c);
        m32880b.mo32942k();
        try {
            List m32766g = awwv.m32766g(m32880b, uploadGroup);
            int i = 0;
            if (!m32766g.isEmpty()) {
                _3024 _3024 = m32773f.f72206d;
                ContentValues contentValues = new ContentValues();
                contentValues.put("status", awwo.CANCELLED.f72189h);
                contentValues.put("update_time", Long.valueOf(_3024.f5705a.mo6308e().toEpochMilli()));
                for (List list : bbhs.m37830aR(m32766g, 500)) {
                    i += m32880b.m32918D("album_upload_media", contentValues, awws.f72198b + " AND " + awso.m32594h("batch_id", list.size()), _3024.m6430c(list));
                }
                m32880b.mo32949r();
                i += m32773f.m32767a();
            }
            this.f72212b.m6438a(uploadGroup);
            return i;
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._3022
    /* renamed from: b */
    public final List mo6425b(UploadGroup uploadGroup) {
        boolean z;
        awwv m32773f = m32773f(uploadGroup.f131967a);
        int i = m32773f.f72205c;
        int i2 = uploadGroup.f131967a;
        if (i2 == i) {
            z = true;
        } else {
            z = false;
        }
        bain.m36833ag(z, "Group accountId %s must match queue accountId %D. [%s]", i2, i);
        axao m32879a = awzw.m32879a(m32773f.f72204b, m32773f.f72205c);
        m32879a.mo32942k();
        try {
            List m32766g = awwv.m32766g(m32879a, uploadGroup);
            ArrayList arrayList = new ArrayList();
            for (List list : bbhs.m37830aR(m32766g, 500)) {
                String m32594h = awso.m32594h("batch_id", list.size());
                String[] m6430c = _3024.m6430c(list);
                axaf axafVar = new axaf(m32879a);
                axafVar.f72433a = "album_upload_media";
                axafVar.f72435c = awws.f72199c;
                axafVar.f72436d = m32594h;
                axafVar.f72437e = m6430c;
                Cursor m32902c = axafVar.m32902c();
                while (m32902c.moveToNext()) {
                    try {
                        arrayList.add(_3024.m6432e(m32902c));
                    } catch (Throwable th) {
                        m32902c.close();
                        throw th;
                    }
                }
                m32902c.close();
            }
            m32879a.mo32949r();
            return arrayList;
        } finally {
            m32879a.mo32945n();
        }
    }

    @Override // p000._3022
    /* renamed from: c */
    public final void mo6426c(bjrv bjrvVar, UploadGroup uploadGroup) {
        awwr awwrVar = new awwr(bjrvVar, uploadGroup);
        _3025 _3025 = this.f72212b;
        _3025.f5706a.add(awwrVar);
        _3025.f5707b.execute(_3025);
    }

    @Override // p000._3022
    /* renamed from: d */
    public final void mo6427d(bjrv bjrvVar, UploadGroup uploadGroup) {
        this.f72212b.f5706a.remove(new awwr(bjrvVar, uploadGroup));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [_2998, java.lang.Object] */
    @Override // p000._3022
    /* renamed from: e */
    public final long mo6428e(int i, Collection collection, bjrv bjrvVar, blkt blktVar) {
        int i2;
        awwv m32773f = m32773f(i);
        ayrc.m34758e("instant", "AlbumId can not be empty.");
        bain.m36827aa(!collection.isEmpty(), "LocalMedia cannot be empty.");
        axao m32880b = awzw.m32880b(m32773f.f72204b, m32773f.f72205c);
        m32880b.mo32942k();
        try {
            _3023 _3023 = m32773f.f72207e;
            ContentValues contentValues = new ContentValues();
            contentValues.put("album_id", "instant");
            contentValues.put("created_time", Long.valueOf(_3023.f5704a.mo6308e().toEpochMilli()));
            long m32927M = m32880b.m32927M("album_upload_batch", contentValues);
            _3024 _3024 = m32773f.f72206d;
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("batch_id", Long.valueOf(m32927M));
            contentValues2.put("update_time", Long.valueOf(_3024.f5705a.mo6308e().toEpochMilli()));
            if (blktVar == null) {
                i2 = 0;
            } else {
                i2 = blktVar.f117872u;
            }
            contentValues2.put("upload_source", Integer.valueOf(i2));
            ArrayList arrayList = new ArrayList(collection.size());
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                contentValues2.put("local_uri", (String) it.next());
                arrayList.add(Long.valueOf(m32880b.m32927M("album_upload_media", contentValues2)));
            }
            m32880b.mo32949r();
            m32880b.mo32945n();
            UploadGroup m49276a = UploadGroup.m49276a(i, "instant", m32927M);
            if (bjrvVar != null) {
                mo6426c(bjrvVar, m49276a);
            }
            this.f72212b.m6438a(m49276a);
            Context context = this.f72211a;
            int i3 = UploadSchedulerService.f131987a;
            try {
                context.startService(UploadSchedulerService.m49278a(context, i));
            } catch (IllegalStateException unused) {
            }
            return m32927M;
        } catch (Throwable th) {
            m32880b.mo32945n();
            throw th;
        }
    }
}
