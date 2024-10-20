package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqy implements Comparable, Serializable {
    private static final long serialVersionUID = -1105194233979842380L;

    /* renamed from: a */
    public final String f83354a;

    /* renamed from: b */
    public transient Charset f83355b;

    /* renamed from: c */
    public volatile transient bbra f83356c;

    /* renamed from: d */
    private final String f83357d;

    /* renamed from: e */
    private final String f83358e;

    /* renamed from: f */
    private final String f83359f;

    /* renamed from: g */
    private final String f83360g;

    /* renamed from: h */
    private volatile transient String f83361h;

    public bbqy(String str, String str2, String str3, String str4, String str5, Charset charset, String str6) {
        this.f83357d = str;
        this.f83358e = str2;
        this.f83359f = str3;
        this.f83354a = str4;
        this.f83360g = str5;
        this.f83355b = charset;
        this.f83361h = str6;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Object readObject = objectInputStream.readObject();
        readObject.getClass();
        this.f83355b = Charset.forName((String) readObject);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f83355b.name());
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bbqy bbqyVar = (bbqy) obj;
        bbqyVar.getClass();
        return toString().compareTo(bbqyVar.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bbqy)) {
            return false;
        }
        return toString().equals(obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        int i;
        if (this.f83361h == null) {
            String str = this.f83357d;
            if (str != null) {
                i = str.length() + 1;
            } else {
                i = 0;
            }
            String str2 = this.f83358e;
            if (str2 != null) {
                i += str2.length() + 2;
            }
            String str3 = this.f83359f;
            if (str3 != null) {
                i += str3.length();
            }
            String str4 = this.f83354a;
            if (str4 != null) {
                i += str4.length() + 1;
            }
            String str5 = this.f83360g;
            if (str5 != null) {
                i += str5.length() + 1;
            }
            StringBuilder sb = new StringBuilder(i);
            String str6 = this.f83357d;
            if (str6 != null) {
                sb.append(str6);
                sb.append(':');
            }
            if (this.f83358e != null) {
                sb.append("//");
                sb.append(this.f83358e);
            }
            String str7 = this.f83359f;
            if (str7 != null) {
                sb.append(str7);
            }
            if (this.f83354a != null) {
                sb.append('?');
                sb.append(this.f83354a);
            }
            if (this.f83360g != null) {
                sb.append('#');
                sb.append(this.f83360g);
            }
            this.f83361h = sb.toString();
        }
        return this.f83361h;
    }

    public bbqy(String str, String str2, String str3, String str4, String str5, Charset charset) {
        this.f83357d = str == null ? null : bbin.m37970J(str);
        this.f83358e = str2;
        this.f83359f = str3;
        this.f83354a = str4;
        this.f83360g = str5;
        this.f83355b = charset;
    }
}
