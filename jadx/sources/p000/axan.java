package p000;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axan extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ int f72471a;

    /* renamed from: b */
    final /* synthetic */ Object f72472b;

    /* renamed from: c */
    final /* synthetic */ Object f72473c;

    /* renamed from: d */
    final /* synthetic */ Object f72474d;

    /* renamed from: e */
    final /* synthetic */ Object f72475e;

    /* renamed from: f */
    final /* synthetic */ Object f72476f;

    /* renamed from: g */
    private final /* synthetic */ int f72477g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axan(axao axaoVar, String str, int i, ContentValues contentValues, String str2, String[] strArr, int i2) {
        super(0);
        this.f72477g = i2;
        this.f72472b = axaoVar;
        this.f72473c = str;
        this.f72471a = i;
        this.f72474d = contentValues;
        this.f72475e = str2;
        this.f72476f = strArr;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [dpp, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f72477g;
        if (i != 0) {
            if (i != 1) {
                jny jnyVar = ((axaj) ((axao) this.f72472b).f72483d).f72449a;
                Object obj = this.f72476f;
                Object obj2 = this.f72475e;
                Object obj3 = this.f72474d;
                return Integer.valueOf(jnyVar.mo32933b((String) this.f72473c, this.f72471a, (ContentValues) obj3, (String) obj2, (Object[]) obj));
            }
            if (((Boolean) this.f72472b.mo12755a()).booleanValue()) {
                this.f72475e.mo9879a();
            } else {
                ?? r0 = this.f72476f;
                Object obj4 = this.f72474d;
                ape apeVar = (ape) obj4;
                bkgt.m44792s(r0, null, 0, new nvr(apeVar, (ean) this.f72473c, this.f72471a, (bkeg) null, 6), 3);
            }
            return bkcg.f114898a;
        }
        SQLiteDatabase sQLiteDatabase = ((axai) ((axao) this.f72472b).f72483d).f72444a;
        int i2 = this.f72471a;
        Object obj5 = this.f72476f;
        Object obj6 = this.f72475e;
        return Integer.valueOf(sQLiteDatabase.updateWithOnConflict((String) this.f72473c, (ContentValues) this.f72474d, (String) obj6, (String[]) obj5, i2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axan(axao axaoVar, String str, ContentValues contentValues, String str2, String[] strArr, int i, int i2) {
        super(0);
        this.f72477g = i2;
        this.f72472b = axaoVar;
        this.f72473c = str;
        this.f72474d = contentValues;
        this.f72475e = str2;
        this.f72476f = strArr;
        this.f72471a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axan(dpp dppVar, bkfl bkflVar, bklb bklbVar, ape apeVar, ean eanVar, int i, int i2) {
        super(0);
        this.f72477g = i2;
        this.f72472b = dppVar;
        this.f72475e = bkflVar;
        this.f72476f = bklbVar;
        this.f72474d = apeVar;
        this.f72473c = eanVar;
        this.f72471a = i;
    }
}
