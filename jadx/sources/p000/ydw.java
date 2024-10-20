package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydw {

    /* renamed from: a */
    public static final vyw f189691a = _813.m8859d().m13948F(new xwz(10)).m8863c();

    /* renamed from: e */
    private static final String[] f189692e = {"value", "value_type", "collection_type"};

    /* renamed from: b */
    public final String f189693b;

    /* renamed from: c */
    public final _1466 f189694c;

    /* renamed from: d */
    public final yer f189695d;

    public ydw(Context context, String str, _1466 _1466) {
        this.f189693b = str;
        this.f189694c = _1466;
        this.f189695d = new yer(new xwn(context, 9));
    }

    /* renamed from: a */
    public final Cursor m73016a(String str) {
        axaf axafVar = new axaf(this.f189694c.m1355b());
        axafVar.f72433a = "key_value";
        axafVar.f72435c = f189692e;
        axafVar.f72436d = "_key = ? AND prefix = ?";
        axafVar.f72437e = new String[]{str, this.f189693b};
        return axafVar.m32902c();
    }

    /* renamed from: b */
    public final void m73017b(String str, int i) {
        Cursor m73016a = m73016a(str);
        try {
            int count = m73016a.getCount();
            if (count == i) {
                if (m73016a != null) {
                    m73016a.close();
                    return;
                }
                return;
            }
            throw new ydv("Expected " + i + " values, but got: " + count + ", key: " + str + ", prefix: " + this.f189693b);
        } catch (Throwable th) {
            if (m73016a != null) {
                try {
                    m73016a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final void m73018c(String str) {
        m73017b(str, 0);
    }

    /* renamed from: d */
    public final Object m73019d(Cursor cursor, Class cls, int i) {
        char c;
        Object string;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("value");
        if (cursor.isNull(columnIndexOrThrow)) {
            if (!((Boolean) this.f189695d.m73050a()).booleanValue()) {
                return null;
            }
            throw new ydv("Found a null value where none was expected");
        }
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("value_type"));
        boolean z = true;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        c = 5;
                        if (i2 != 5) {
                            throw new IllegalArgumentException(C0069b.m36491bG(i2, "Unrecognized value: "));
                        }
                    } else {
                        c = 4;
                    }
                } else {
                    c = 3;
                }
            } else {
                c = 2;
            }
        } else {
            c = 1;
        }
        int m956i = _1317.m956i(cursor.getInt(cursor.getColumnIndexOrThrow("collection_type")));
        if (i == m956i) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (cursor.getInt(columnIndexOrThrow) != 1) {
                                z = false;
                            }
                            string = Boolean.valueOf(z);
                        } else {
                            string = Float.valueOf(cursor.getFloat(columnIndexOrThrow));
                        }
                    } else {
                        string = Long.valueOf(cursor.getLong(columnIndexOrThrow));
                    }
                } else {
                    string = Integer.valueOf(cursor.getInt(columnIndexOrThrow));
                }
            } else {
                string = cursor.getString(columnIndexOrThrow);
            }
            return cls.cast(string);
        }
        throw new ydv("Expected " + _1317.m955h(i) + " but got " + _1317.m955h(m956i) + ", you can't get a key as both a Set and a single value");
    }

    /* renamed from: e */
    public final void m73020e(String str, int i) {
        int m956i;
        Cursor m73016a = m73016a(str);
        do {
            try {
                if (m73016a.moveToNext()) {
                    m956i = _1317.m956i(m73016a.getInt(m73016a.getColumnIndexOrThrow("collection_type")));
                } else {
                    if (m73016a != null) {
                        m73016a.close();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (m73016a != null) {
                    try {
                        m73016a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } while (i == m956i);
        throw new ydv("Trying to change collection types, expected: " + _1317.m955h(i) + ", but current value is: " + _1317.m955h(m956i) + ", key: " + str + ", prefix: " + this.f189693b);
    }

    /* renamed from: f */
    public final void m73021f(String str, Object obj, ContentValues contentValues, int i) {
        contentValues.put("prefix", this.f189693b);
        contentValues.put("_key", str);
        contentValues.put("collection_type", Integer.valueOf(i));
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
            contentValues.put("value_type", (Integer) 1);
            return;
        }
        if (obj instanceof Float) {
            contentValues.put("value", (Float) obj);
            contentValues.put("value_type", (Integer) 4);
            return;
        }
        if (obj instanceof Integer) {
            contentValues.put("value", (Integer) obj);
            contentValues.put("value_type", (Integer) 2);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
            contentValues.put("value_type", (Integer) 3);
            return;
        }
        if (obj instanceof Boolean) {
            contentValues.put("value", Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0));
            contentValues.put("value_type", (Integer) 5);
            return;
        }
        if (obj == null) {
            if (!((Boolean) this.f189695d.m73050a()).booleanValue()) {
                contentValues.putNull("value");
                contentValues.putNull("value_type");
                return;
            }
            throw new ydv("Tried to put a null value for key: " + str + ", and prefix: " + this.f189693b);
        }
        String str2 = this.f189693b;
        throw new ydv("Unrecognized value: " + obj.toString() + " for key: " + str + ", and prefix: " + str2);
    }

    /* renamed from: g */
    public final Object m73022g(Class cls, String str) {
        Object m73019d;
        Cursor m73016a = m73016a(str);
        try {
            if (m73016a.getCount() <= 1) {
                Object obj = null;
                if (m73016a.moveToFirst() && (m73019d = m73019d(m73016a, cls, 1)) != null) {
                    obj = m73019d;
                }
                if (m73016a != null) {
                    m73016a.close();
                }
                return obj;
            }
            throw new ydv("Attempted to obtain single value for: " + str + ", and prefix: " + this.f189693b + ", but is set with " + m73016a.getCount() + " values");
        } catch (Throwable th) {
            if (m73016a != null) {
                try {
                    m73016a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
