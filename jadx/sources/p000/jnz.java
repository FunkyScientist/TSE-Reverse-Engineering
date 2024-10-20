package p000;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jnz {

    /* renamed from: b */
    public final int f152308b;

    public jnz(int i) {
        this.f152308b = i;
    }

    /* renamed from: g */
    private static final void m60088g(String str) {
        int i;
        if (!bkjr.m44882T(str, ":memory:", true)) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                if (true != z) {
                    i = i2;
                } else {
                    i = length;
                }
                int m44774a = bkgt.m44774a(str.charAt(i), 32);
                if (!z) {
                    if (m44774a > 0) {
                        z = true;
                    } else {
                        i2++;
                    }
                } else if (m44774a > 0) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: a */
    public abstract void mo60016a(jny jnyVar);

    /* renamed from: b */
    public void mo60017b(jny jnyVar, int i, int i2) {
        throw null;
    }

    /* renamed from: d */
    public abstract void mo60019d(jny jnyVar, int i, int i2);

    /* renamed from: f */
    public void mo60089f(jny jnyVar) {
        Objects.toString(jnyVar);
        if (!jnyVar.mo32951t()) {
            String mo32939h = jnyVar.mo32939h();
            if (mo32939h != null) {
                m60088g(mo32939h);
                return;
            }
            return;
        }
        List list = null;
        try {
            try {
                list = jnyVar.mo32940i();
            } catch (SQLiteException unused) {
            }
            try {
                jnyVar.close();
            } catch (IOException unused2) {
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Object obj = ((Pair) it.next()).second;
                        obj.getClass();
                        m60088g((String) obj);
                    }
                    return;
                }
                String mo32939h2 = jnyVar.mo32939h();
                if (mo32939h2 != null) {
                    m60088g(mo32939h2);
                }
            }
        } catch (Throwable th) {
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Object obj2 = ((Pair) it2.next()).second;
                    obj2.getClass();
                    m60088g((String) obj2);
                }
            } else {
                String mo32939h3 = jnyVar.mo32939h();
                if (mo32939h3 != null) {
                    m60088g(mo32939h3);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public void mo60018c(jny jnyVar) {
    }

    /* renamed from: e */
    public void mo60049e(jny jnyVar) {
    }
}
