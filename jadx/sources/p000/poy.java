package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class poy implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f167983a;

    /* renamed from: b */
    public final /* synthetic */ boolean f167984b;

    /* renamed from: c */
    public final /* synthetic */ Object f167985c;

    /* renamed from: d */
    public final /* synthetic */ Object f167986d;

    /* renamed from: e */
    public final /* synthetic */ Object f167987e;

    /* renamed from: f */
    private final /* synthetic */ int f167988f;

    public /* synthetic */ poy(_2355 _2355, int i, String str, String str2, boolean z, int i2) {
        this.f167988f = i2;
        this.f167985c = _2355;
        this.f167983a = i;
        this.f167986d = str;
        this.f167987e = str2;
        this.f167984b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v19, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Map, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        String str;
        batz mo37337f;
        int i = 0;
        boolean z = false;
        int i2 = 1;
        switch (this.f167988f) {
            case 0:
                boolean z2 = this.f167984b;
                Object obj = this.f167987e;
                int i3 = this.f167983a;
                _525 _525 = (_525) this.f167985c;
                String str2 = (String) obj;
                pjx m7842e = _525.m7842e(i3, str2, z2);
                axao axaoVar = (axao) this.f167986d;
                ppc m7840m = _525.m7840m(axaoVar, str2, z2);
                boolean z3 = m7840m.f168011a;
                _525.m7844g(i3, axaoVar, str2, z2, m7842e, true, pkn.UNKNOWN, m7840m.f168012b, 0L, m7840m.f168013c, m7840m.f168014d, m7840m.f168015e, null, m7840m.f168016f);
                return Boolean.valueOf(z3);
            case 1:
                boolean z4 = this.f167984b;
                Object obj2 = this.f167987e;
                int i4 = this.f167983a;
                mng mngVar = (mng) this.f167985c;
                String str3 = (String) obj2;
                _60 m63239e = mngVar.m63239e(i4, tzdVar, str3, z4);
                Object obj3 = this.f167986d;
                if (!z4) {
                    _868 _868 = (_868) mngVar.f160050b.m73050a();
                    ((_858) _868.f8745x.m73050a()).m9268f(i4, xyr.m72859a(_868.m9328q(i4, str3, null)), new szk(obj3, i2), "updateSortKeys");
                } else {
                    tyz tyzVar = tyz.OLDEST;
                    tyf tyfVar = tyf.UNKNOWN;
                    int ordinal = ((tyz) obj3).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                str = "(9223372036854775807 - server_creation_timestamp) || '_' || _id";
                            } else {
                                throw new IllegalArgumentException("Unsupported sort order!");
                            }
                        } else {
                            str = "(9223372036854775807 - utc_timestamp) || '_' || _id";
                        }
                    } else {
                        str = "utc_timestamp || '_' || _id";
                    }
                    tzdVar.mo32947p(C0069b.m36492bH(str, "UPDATE shared_media SET sort_key = ", " WHERE collection_id = ?"), new String[]{String.valueOf(obj2)});
                }
                ((_2146) mngVar.f160049a.m73050a()).m3586d(i4, LocalId.m47333b(str3), (tyz) obj3);
                mngVar.m63238d(tzdVar, m63239e.f7854b, m63239e.f7853a, str3, z4);
                return true;
            case 2:
                boolean z5 = this.f167984b;
                String str4 = (String) this.f167987e;
                pjx m7842e2 = ((_525) this.f167985c).m7842e(this.f167983a, str4, z5);
                ContentValues contentValues = new ContentValues();
                contentValues.put("permanent_failure_reason", Integer.valueOf(pkn.UNKNOWN.f167337m));
                contentValues.put("logged_upload_started", (Long) 0L);
                contentValues.put("next_attempt_timestamp", (Long) 0L);
                contentValues.put("upload_attempt_count", (Long) 0L);
                if (m7842e2 == pjx.FINISHED || m7842e2 == pjx.FAILED) {
                    contentValues.put("state", Integer.valueOf(pjx.PREVIEW_FINISHED.f167256f));
                }
                ((axao) this.f167986d).m32918D("backup_item_status", contentValues, ppi.f168033a, new String[]{str4, awso.m32592f(z5)});
                return true;
            case 3:
                int i5 = 0;
                while (true) {
                    Object obj4 = this.f167986d;
                    ?? r4 = this.f167987e;
                    Object obj5 = this.f167985c;
                    if (i < r4.size()) {
                        int i6 = i + 500;
                        i5 += _881.m9408o(tzdVar, (LocalId) obj4, r4.subList(i, Math.min(i6, r4.size())));
                        i = i6;
                    } else {
                        if (this.f167984b && i5 > 0) {
                            tzdVar.m69589A(new syb(obj5, this.f167983a, obj4, 14));
                        }
                        return Integer.valueOf(i5);
                    }
                }
            case 4:
                _1037 _1037 = (_1037) this.f167986d;
                _1017 _1017 = (_1017) _1037.f100c.m73050a();
                Object obj6 = this.f167985c;
                int i7 = this.f167983a;
                Edit edit = (Edit) obj6;
                Edit m35f = _1017.m35f(i7, edit);
                if (m35f != null && this.f167984b) {
                    ?? r6 = this.f167987e;
                    _868 _8682 = (_868) _1037.f101d.m73050a();
                    if (r6.isEmpty()) {
                        int i8 = batz.f81540d;
                        mo37337f = bbbl.f81875a;
                    } else {
                        batu batuVar = new batu();
                        uau.m69629d(500, batz.m37359i(r6), new syt(tzdVar, batuVar, 6));
                        mo37337f = batuVar.mo37337f();
                    }
                    if (!_8682.m9337z(i7, mo37337f, "set local media edit status")) {
                        ((bbfh) ((bbfh) _1037.f99b.m37635c()).mo37670P((char) 2399)).mo37697s("Failed to update the is_edited column in local_media table. %s", edit.m47118c().toString());
                    }
                }
                return m35f;
            case 5:
                Object obj7 = this.f167985c;
                Context context = (Context) obj7;
                _1513 _1513 = (_1513) aylw.m34567e(context, _1513.class);
                aais aaisVar = new aais(((MemoryKey) this.f167986d).mo47485a());
                beax beaxVar = (beax) this.f167987e;
                aajz aajzVar = _1513.m1535a(this.f167983a, tzdVar, beaxVar, aaisVar).f10296a;
                _1518 _1518 = (_1518) aylw.m34567e(context, _1518.class);
                boolean m1575p = _1518.m1575p(tzdVar, aajzVar, new Uri[0]);
                if (this.f167984b) {
                    long m1560a = _1518.m1560a(tzdVar, aajzVar.f10271b);
                    batz m1534c = _1513.m1534c(m1560a, beaxVar);
                    bbfl bbflVar = aaqt.f10860a;
                    obj7.getClass();
                    aaqt.m10549b(tzdVar, new aaqs(m1560a, ""), m1534c);
                }
                return Boolean.valueOf(m1575p);
            case 6:
                boolean z6 = this.f167984b;
                Object obj8 = this.f167987e;
                if (((_2355) this.f167985c).m4152d(tzdVar, this.f167983a, (String) this.f167986d, (String) obj8, z6) == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                tzdVar.getClass();
                ?? r62 = this.f167987e;
                return ((_2511) this.f167986d).m4700z(tzdVar, this.f167983a, (LocalId) this.f167985c, this.f167984b, r62);
        }
    }

    public /* synthetic */ poy(_525 _525, axao axaoVar, int i, String str, boolean z, int i2) {
        this.f167988f = i2;
        this.f167985c = _525;
        this.f167986d = axaoVar;
        this.f167983a = i;
        this.f167987e = str;
        this.f167984b = z;
    }

    public /* synthetic */ poy(_881 _881, List list, LocalId localId, boolean z, int i, int i2) {
        this.f167988f = i2;
        this.f167985c = _881;
        this.f167987e = list;
        this.f167986d = localId;
        this.f167984b = z;
        this.f167983a = i;
    }

    public /* synthetic */ poy(Context context, int i, beax beaxVar, MemoryKey memoryKey, boolean z, int i2) {
        this.f167988f = i2;
        this.f167985c = context;
        this.f167983a = i;
        this.f167987e = beaxVar;
        this.f167986d = memoryKey;
        this.f167984b = z;
    }

    public /* synthetic */ poy(Object obj, int i, Object obj2, boolean z, Object obj3, int i2) {
        this.f167988f = i2;
        this.f167986d = obj;
        this.f167983a = i;
        this.f167985c = obj2;
        this.f167984b = z;
        this.f167987e = obj3;
    }

    public /* synthetic */ poy(mng mngVar, int i, String str, boolean z, tyz tyzVar, int i2) {
        this.f167988f = i2;
        this.f167985c = mngVar;
        this.f167983a = i;
        this.f167987e = str;
        this.f167984b = z;
        this.f167986d = tyzVar;
    }
}
