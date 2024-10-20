package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import java.io.Closeable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface jny extends Closeable {
    /* renamed from: a */
    int mo32932a(String str, String str2, Object[] objArr);

    /* renamed from: b */
    int mo32933b(String str, int i, ContentValues contentValues, String str2, Object[] objArr);

    /* renamed from: c */
    long mo32934c(String str, int i, ContentValues contentValues);

    /* renamed from: d */
    Cursor mo32935d(joe joeVar);

    /* renamed from: e */
    Cursor mo32936e(String str);

    /* renamed from: f */
    Cursor mo32937f(String str, Object[] objArr);

    /* renamed from: g */
    jog mo32938g(String str);

    /* renamed from: h */
    String mo32939h();

    /* renamed from: i */
    List mo32940i();

    /* renamed from: j */
    void mo32941j();

    /* renamed from: k */
    void mo32942k();

    /* renamed from: l */
    void mo32943l();

    /* renamed from: m */
    void mo32944m(SQLiteTransactionListener sQLiteTransactionListener);

    /* renamed from: n */
    void mo32945n();

    /* renamed from: o */
    void mo32946o(String str);

    /* renamed from: p */
    void mo32947p(String str, Object[] objArr);

    /* renamed from: q */
    void mo32948q(boolean z);

    /* renamed from: r */
    void mo32949r();

    /* renamed from: s */
    boolean mo32950s();

    /* renamed from: t */
    boolean mo32951t();

    /* renamed from: u */
    boolean mo32952u();

    /* renamed from: v */
    boolean mo32953v();

    /* renamed from: w */
    boolean mo32954w();
}
