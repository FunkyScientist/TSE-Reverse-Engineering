package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtk {

    /* renamed from: a */
    final C1199xg f152786a;

    /* renamed from: b */
    final C1199xg f152787b;

    /* renamed from: c */
    final C1199xg f152788c;

    /* renamed from: d */
    public final Parcel f152789d;

    /* renamed from: e */
    private final SparseIntArray f152790e;

    /* renamed from: f */
    private final int f152791f;

    /* renamed from: g */
    private final int f152792g;

    /* renamed from: h */
    private final String f152793h;

    /* renamed from: i */
    private int f152794i;

    /* renamed from: j */
    private int f152795j;

    /* renamed from: k */
    private int f152796k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jtk(android.os.Parcel r9) {
        /*
            r8 = this;
            int r2 = r9.dataPosition()
            int r3 = r9.dataSize()
            xg r5 = new xg
            r0 = 0
            r5.<init>(r0)
            xg r6 = new xg
            r6.<init>(r0)
            xg r7 = new xg
            r7.<init>(r0)
            java.lang.String r4 = ""
            r0 = r8
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jtk.<init>(android.os.Parcel):void");
    }

    /* renamed from: v */
    private final Class m60379v(Class cls) {
        Class cls2 = (Class) this.f152788c.get(cls.getName());
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            this.f152788c.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    /* renamed from: a */
    public final int m60380a(int i, int i2) {
        if (!m60398s(i2)) {
            return i;
        }
        return this.f152789d.readInt();
    }

    /* renamed from: b */
    public final Parcelable m60381b(Parcelable parcelable, int i) {
        if (!m60398s(i)) {
            return parcelable;
        }
        return this.f152789d.readParcelable(getClass().getClassLoader());
    }

    /* renamed from: c */
    public final jtl m60382c() {
        String m60393n = m60393n();
        if (m60393n == null) {
            return null;
        }
        jtk m60392m = m60392m();
        try {
            Method method = (Method) this.f152786a.get(m60393n);
            if (method == null) {
                method = Class.forName(m60393n, true, jtk.class.getClassLoader()).getDeclaredMethod("read", jtk.class);
                this.f152786a.put(m60393n, method);
            }
            return (jtl) method.invoke(null, m60392m);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(e4);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* renamed from: d */
    public final CharSequence m60383d(CharSequence charSequence, int i) {
        if (!m60398s(i)) {
            return charSequence;
        }
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f152789d);
    }

    /* renamed from: e */
    public final String m60384e(String str, int i) {
        if (!m60398s(i)) {
            return str;
        }
        return m60393n();
    }

    /* renamed from: f */
    public final void m60385f(boolean z, int i) {
        m60395p(i);
        this.f152789d.writeInt(z ? 1 : 0);
    }

    /* renamed from: g */
    public final void m60386g(CharSequence charSequence, int i) {
        m60395p(i);
        TextUtils.writeToParcel(charSequence, this.f152789d, 0);
    }

    /* renamed from: h */
    public final void m60387h(int i, int i2) {
        m60395p(i2);
        m60396q(i);
    }

    /* renamed from: i */
    public final void m60388i(Parcelable parcelable, int i) {
        m60395p(i);
        this.f152789d.writeParcelable(parcelable, 0);
    }

    /* renamed from: j */
    public final void m60389j(String str, int i) {
        m60395p(i);
        m60397r(str);
    }

    /* renamed from: k */
    public final void m60390k(jtl jtlVar) {
        if (jtlVar != null) {
            try {
                m60397r(m60379v(jtlVar.getClass()).getName());
                jtk m60392m = m60392m();
                try {
                    Class<?> cls = jtlVar.getClass();
                    Method method = (Method) this.f152787b.get(cls.getName());
                    if (method == null) {
                        method = m60379v(cls).getDeclaredMethod("write", cls, jtk.class);
                        this.f152787b.put(cls.getName(), method);
                    }
                    method.invoke(null, jtlVar, m60392m);
                    m60392m.m60394o();
                    return;
                } catch (ClassNotFoundException e) {
                    throw new RuntimeException(e);
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException(e3);
                } catch (InvocationTargetException e4) {
                    Throwable cause = e4.getCause();
                    if (!(cause instanceof RuntimeException)) {
                        if (cause instanceof Error) {
                            throw ((Error) cause);
                        }
                        throw new RuntimeException(e4);
                    }
                    throw ((RuntimeException) cause);
                }
            } catch (ClassNotFoundException e5) {
                throw new RuntimeException(String.valueOf(jtlVar.getClass().getSimpleName()).concat(" does not have a Parcelizer"), e5);
            }
        }
        m60397r(null);
    }

    /* renamed from: l */
    public final boolean m60391l(boolean z, int i) {
        if (m60398s(i)) {
            if (this.f152789d.readInt() != 0) {
                return true;
            }
            return false;
        }
        return z;
    }

    /* renamed from: m */
    protected final jtk m60392m() {
        int dataPosition = this.f152789d.dataPosition();
        int i = this.f152795j;
        if (i == this.f152791f) {
            i = this.f152792g;
        }
        int i2 = i;
        Parcel parcel = this.f152789d;
        String str = this.f152793h;
        return new jtk(parcel, dataPosition, i2, str.concat("  "), this.f152786a, this.f152787b, this.f152788c);
    }

    /* renamed from: n */
    public final String m60393n() {
        return this.f152789d.readString();
    }

    /* renamed from: o */
    public final void m60394o() {
        int i = this.f152794i;
        if (i >= 0) {
            SparseIntArray sparseIntArray = this.f152790e;
            Parcel parcel = this.f152789d;
            int i2 = sparseIntArray.get(i);
            int dataPosition = parcel.dataPosition();
            this.f152789d.setDataPosition(i2);
            this.f152789d.writeInt(dataPosition - i2);
            this.f152789d.setDataPosition(dataPosition);
        }
    }

    /* renamed from: p */
    public final void m60395p(int i) {
        m60394o();
        this.f152794i = i;
        this.f152790e.put(i, this.f152789d.dataPosition());
        m60396q(0);
        m60396q(i);
    }

    /* renamed from: q */
    public final void m60396q(int i) {
        this.f152789d.writeInt(i);
    }

    /* renamed from: r */
    public final void m60397r(String str) {
        this.f152789d.writeString(str);
    }

    /* renamed from: s */
    public final boolean m60398s(int i) {
        while (this.f152795j < this.f152792g) {
            int i2 = this.f152796k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.f152789d.setDataPosition(this.f152795j);
            Parcel parcel = this.f152789d;
            int readInt = parcel.readInt();
            this.f152796k = parcel.readInt();
            this.f152795j += readInt;
        }
        if (this.f152796k == i) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final jtl m60399t(jtl jtlVar) {
        if (!m60398s(1)) {
            return jtlVar;
        }
        return m60382c();
    }

    /* renamed from: u */
    public final void m60400u(jtl jtlVar) {
        m60395p(1);
        m60390k(jtlVar);
    }

    private jtk(Parcel parcel, int i, int i2, String str, C1199xg c1199xg, C1199xg c1199xg2, C1199xg c1199xg3) {
        this.f152786a = c1199xg;
        this.f152787b = c1199xg2;
        this.f152788c = c1199xg3;
        this.f152790e = new SparseIntArray();
        this.f152794i = -1;
        this.f152796k = -1;
        this.f152789d = parcel;
        this.f152791f = i;
        this.f152792g = i2;
        this.f152795j = i;
        this.f152793h = str;
    }
}
