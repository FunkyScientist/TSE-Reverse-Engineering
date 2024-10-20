package p000;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kve implements Handler.Callback {

    /* renamed from: a */
    private final SQLiteOpenHelper f155099a;

    /* renamed from: b */
    private final List f155100b;

    /* renamed from: c */
    private final String f155101c;

    /* renamed from: d */
    private SQLiteStatement f155102d;

    /* renamed from: e */
    private final usl f155103e;

    public kve(SQLiteOpenHelper sQLiteOpenHelper, usl uslVar) {
        this.f155103e = uslVar;
        _31.m6706aa(true);
        this.f155099a = sQLiteOpenHelper;
        this.f155100b = new ArrayList(20);
        this.f155101c = "UPDATE journal SET last_modified_time = ? WHERE ".concat(kvf.m61541b(20));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        String str = (String) message.obj;
        if (!this.f155100b.contains(str)) {
            this.f155100b.add(str);
        }
        if (this.f155100b.size() == 20) {
            this.f155103e.m70273a();
            SQLiteDatabase writableDatabase = this.f155099a.getWritableDatabase();
            if (this.f155102d == null) {
                SQLiteOpenHelper sQLiteOpenHelper = this.f155099a;
                this.f155102d = sQLiteOpenHelper.getWritableDatabase().compileStatement(this.f155101c);
            }
            SQLiteStatement sQLiteStatement = this.f155102d;
            sQLiteStatement.bindLong(1, this.f155103e.m70273a());
            int size = this.f155100b.size();
            for (int i = 0; i < size; i++) {
                sQLiteStatement.bindString(i + 2, (String) this.f155100b.get(i));
            }
            writableDatabase.beginTransactionNonExclusive();
            try {
                if (sQLiteStatement.executeUpdateDelete() != 20) {
                    String[] strArr = kvf.f155104a;
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                String[] strArr2 = kvf.f155104a;
                this.f155100b.clear();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        }
        return true;
    }
}
