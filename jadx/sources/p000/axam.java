package p000;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axam extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ axao f72465a;

    /* renamed from: b */
    final /* synthetic */ String f72466b;

    /* renamed from: c */
    final /* synthetic */ ContentValues f72467c;

    /* renamed from: d */
    final /* synthetic */ String f72468d;

    /* renamed from: e */
    final /* synthetic */ String[] f72469e;

    /* renamed from: f */
    private final /* synthetic */ int f72470f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axam(axao axaoVar, String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        super(0);
        this.f72470f = i;
        this.f72465a = axaoVar;
        this.f72466b = str;
        this.f72467c = contentValues;
        this.f72468d = str2;
        this.f72469e = strArr;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        if (this.f72470f != 0) {
            SQLiteDatabase sQLiteDatabase = ((axai) this.f72465a.f72483d).f72444a;
            String[] strArr = this.f72469e;
            String str = this.f72468d;
            return Integer.valueOf(sQLiteDatabase.update(this.f72466b, this.f72467c, str, strArr));
        }
        jny jnyVar = ((axaj) this.f72465a.f72483d).f72449a;
        String[] strArr2 = this.f72469e;
        String str2 = this.f72468d;
        return Integer.valueOf(jnyVar.mo32933b(this.f72466b, 0, this.f72467c, str2, strArr2));
    }
}
