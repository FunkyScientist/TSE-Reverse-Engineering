package p000;

import android.database.Cursor;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxk implements Iterator {

    /* renamed from: a */
    public boolean f43928a;

    /* renamed from: b */
    private final Cursor f43929b;

    /* renamed from: c */
    private final int f43930c;

    /* renamed from: d */
    private final int f43931d;

    /* renamed from: e */
    private final int f43932e;

    /* renamed from: f */
    private final int f43933f;

    /* renamed from: g */
    private final int f43934g;

    public alxk(Cursor cursor) {
        this.f43929b = cursor;
        this.f43930c = cursor.getColumnIndexOrThrow("package_name");
        this.f43931d = cursor.getColumnIndexOrThrow("auth_status");
        this.f43932e = cursor.getColumnIndexOrThrow("connected_account_id");
        this.f43933f = cursor.getColumnIndexOrThrow("library_version");
        this.f43934g = cursor.getColumnIndexOrThrow("consent_version");
        this.f43928a = cursor.moveToFirst();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final alxe next() {
        boolean z;
        String m4507e;
        axsb axsbVar = new axsb();
        axsbVar.m33793j(this.f43929b.getString(this.f43930c));
        if (this.f43929b.getInt(this.f43931d) != 0) {
            z = true;
        } else {
            z = false;
        }
        axsbVar.m33792i(z);
        axsbVar.m33790g(this.f43929b.getInt(this.f43932e));
        if (this.f43929b.getString(this.f43933f) == null) {
            m4507e = null;
        } else {
            m4507e = _2477.m4507e(this.f43929b.getString(this.f43933f));
        }
        axsbVar.f74736d = m4507e;
        axsbVar.m33791h(this.f43929b.getInt(this.f43934g));
        alxe m33789f = axsbVar.m33789f();
        this.f43928a = this.f43929b.moveToNext();
        return m33789f;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43928a;
    }
}
