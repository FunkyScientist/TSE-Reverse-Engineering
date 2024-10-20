package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqb implements tgv {

    /* renamed from: a */
    private final List f171006a = new ArrayList();

    /* renamed from: b */
    private final List f171007b = new ArrayList();

    /* renamed from: c */
    private final batu f171008c = new batu();

    /* renamed from: d */
    private final yer f171009d;

    /* renamed from: e */
    private final yer f171010e;

    /* renamed from: f */
    private final yer f171011f;

    public qqb(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f171009d = m951d.m943b(_845.class, null);
        this.f171010e = m951d.m943b(_865.class, null);
        this.f171011f = m951d.m943b(_846.class, null);
    }

    /* renamed from: g */
    private final batz m66810g(tzd tzdVar, List list, boolean z) {
        if (list.isEmpty()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        tdn tdnVar = new tdn();
        tdnVar.m68855S("_id");
        tdnVar.m68880aq();
        tdnVar.m68878ao(list);
        if (z) {
            tdnVar.m68895k();
        }
        batu batuVar = new batu();
        Cursor m68888d = tdnVar.m68888d(tzdVar);
        while (m68888d.moveToNext()) {
            try {
                long j = m68888d.getLong(m68888d.getColumnIndexOrThrow("_id"));
                batuVar.m37347h(_553.m8032i(new qqe(_846.m8957e(tzdVar), String.valueOf(j))));
            } catch (Throwable th) {
                if (m68888d != null) {
                    try {
                        m68888d.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m68888d != null) {
            m68888d.close();
        }
        return batuVar.mo37337f();
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "cloudpicker.data.CloudMediaDeleteListenerFactory.Listener";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        batz m66810g = m66810g(tzdVar, this.f171006a, false);
        bbbl bbblVar = (bbbl) m66810g;
        tzdVar.m32917C("cloud_picker_tombstone", awso.m32594h("cloud_media_id", bbblVar.f81877c), (String[]) m66810g.toArray(new String[0]));
        int i = bbblVar.f81877c;
        this.f171008c.m37348i(m66810g(tzdVar, this.f171007b, true));
        batz mo37337f = this.f171008c.mo37337f();
        int i2 = ((bbbl) mo37337f).f81877c;
        long m9279b = _865.m9279b(tzdVar);
        for (int i3 = 0; i3 < i2; i3++) {
            String str = (String) mo37337f.get(i3);
            ContentValues contentValues = new ContentValues();
            contentValues.put("cloud_media_id", str);
            contentValues.put("media_generation", Long.valueOf(m9279b));
            tzdVar.m32928N("cloud_picker_tombstone", contentValues);
        }
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        this.f171006a.add(tgwVar.f178327c);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        if (tgwVar.f178329e != null) {
            batu batuVar = this.f171008c;
            batuVar.m37347h(_553.m8032i(new qqe(_846.m8957e(tzdVar), String.valueOf(((C$AutoValue_AllMediaId) tgwVar.f178329e).f125582a))));
            return;
        }
        this.f171007b.add(tgwVar.f178327c);
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
    }
}
