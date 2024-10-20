package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcd implements tgv {

    /* renamed from: a */
    private final List f177447a = new ArrayList();

    /* renamed from: b */
    private final _1311 f177448b;

    /* renamed from: c */
    private final bkbr f177449c;

    /* renamed from: d */
    private final bkbr f177450d;

    public tcd(tce tceVar) {
        _1311 m951d = _1317.m951d(tceVar.f177451a);
        this.f177448b = m951d;
        this.f177449c = new bkby(new swc(m951d, 12));
        this.f177450d = new bkby(new swc(m951d, 13));
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "database.access.AccessMediaDeleteListenerFactory.Listener";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        tzdVar.getClass();
        if (!this.f177447a.isEmpty()) {
            List list = this.f177447a;
            long m9279b = _865.m9279b(tzdVar);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                _885 _885 = (_885) this.f177449c.mo44532a();
                tcg tcgVar = new tcg("com.google.android.apps.photos.allphotos.data.AllPhotosCore", longValue, m9279b);
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "access_media_tombstone";
                axafVar.f72435c = new String[]{"data_source_id", "data_source_specific_id"};
                axafVar.f72436d = "data_source_specific_id = ? AND data_source_id = ?";
                axafVar.f72437e = new String[]{String.valueOf(tcgVar.f177457b), tcgVar.f177456a};
                axafVar.m32909j(1L);
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        ((ayuq) ((_2713) _885.f8855b.mo44532a()).f4768dS.mo5993a()).m34870b(new Object[0]);
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("data_source_id", tcgVar.f177456a);
                    contentValues.put("data_source_specific_id", Long.valueOf(tcgVar.f177457b));
                    contentValues.put("media_generation", Long.valueOf(tcgVar.f177458c));
                    tzdVar.m32920F("access_media_tombstone", null, contentValues, 5);
                    bkgo.m44726x(m32902c, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c, th);
                        throw th2;
                    }
                }
            }
        }
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        AllMediaId allMediaId = tgwVar.f178329e;
        if (allMediaId != null && !_1295.m847z(tgwVar.f178327c)) {
            this.f177447a.add(Long.valueOf(((C$AutoValue_AllMediaId) allMediaId).f125582a));
        }
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
    }
}
