package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbh implements uaz {

    /* renamed from: a */
    final /* synthetic */ int f177257a;

    /* renamed from: b */
    final /* synthetic */ _878 f177258b;

    public tbh(_878 _878, int i) {
        this.f177257a = i;
        this.f177258b = _878;
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        return tzdVar.m32930P("remote_media_rollback_store", new String[]{"local_id", "protobuf"}, "stale_sync_version < ?", new String[]{String.valueOf(_879.m9386i(tzdVar))}, null, null, String.valueOf(i));
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        avtw m6350b = ((_3007) this.f177258b.f8814f.m73050a()).m6350b();
        cursor.getCount();
        batu batuVar = new batu();
        batu batuVar2 = new batu();
        while (cursor.moveToNext()) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow("local_id"));
            LocalId m47333b = LocalId.m47333b(string);
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
            if (blob == null) {
                _879.m9383f(tzdVar, m47333b);
                batuVar2.m37347h(m47333b);
                this.f177258b.m9381c(tzdVar, m47333b, null);
            } else {
                try {
                    bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    begn begnVar = (begn) m39970R;
                    this.f177258b.m9381c(tzdVar, m47333b, begnVar);
                    batuVar.m37347h(begnVar);
                    _879.m9383f(tzdVar, m47333b);
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) _878.f8808a.m37635c()).mo37685g(e)).mo37670P((char) 1948)).mo37697s("Error parsing protobuf to media item, localId=%s", string);
                    _879.m9383f(tzdVar, m47333b);
                }
            }
        }
        _878 _878 = this.f177258b;
        int i = this.f177257a;
        batz mo37337f = batuVar.mo37337f();
        _876 _876 = (_876) _878.f8812d.m73050a();
        mo37337f.getClass();
        _876.m9356a().m9378b(i, _860.m9272c(6, _876.f8779b), mo37337f, bbbl.f81875a, lwy.m62732m(_876.f8779b, i));
        int i2 = ((bbbl) mo37337f).f81877c;
        _878 _8782 = this.f177258b;
        int i3 = this.f177257a;
        batz batzVar = (batz) Collection.EL.stream(batuVar2.mo37337f()).map(new tbc(2)).collect(baqp.f81407a);
        _876 _8762 = (_876) _8782.f8812d.m73050a();
        batzVar.getClass();
        _8762.m9356a().m9378b(i3, _860.m9272c(6, _8762.f8779b), bbbl.f81875a, batzVar, lwy.m62732m(_8762.f8779b, i3));
        batzVar.size();
        ((_3007) this.f177258b.f8814f.m73050a()).m6359l(m6350b, _878.f8809b);
    }
}
