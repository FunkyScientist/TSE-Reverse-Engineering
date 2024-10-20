package p000;

import java.io.EOFException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkxt implements Serializable, Comparable {

    /* renamed from: a */
    public static final bkxt f116404a = new bkxt(new byte[0]);
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final byte[] f116405b;

    /* renamed from: c */
    public transient int f116406c;

    /* renamed from: d */
    public transient String f116407d;

    public bkxt(byte[] bArr) {
        bArr.getClass();
        this.f116405b = bArr;
    }

    /* renamed from: e */
    public static final bkxt m45420e(byte... bArr) {
        bArr.getClass();
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        copyOf.getClass();
        return new bkxt(copyOf);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        int readInt = objectInputStream.readInt();
        objectInputStream.getClass();
        if (readInt >= 0) {
            byte[] bArr = new byte[readInt];
            int i = 0;
            while (i < readInt) {
                int read = objectInputStream.read(bArr, i, readInt - i);
                if (read != -1) {
                    i += read;
                } else {
                    throw new EOFException();
                }
            }
            bkxt bkxtVar = new bkxt(bArr);
            Field declaredField = bkxt.class.getDeclaredField("b");
            declaredField.setAccessible(true);
            declaredField.set(this, bkxtVar.f116405b);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(readInt, "byteCount < 0: "));
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(this.f116405b.length);
        objectOutputStream.write(this.f116405b);
    }

    /* renamed from: a */
    public byte mo45421a(int i) {
        return this.f116405b[i];
    }

    /* renamed from: b */
    public int mo45422b() {
        return this.f116405b.length;
    }

    /* renamed from: c */
    public String mo45423c() {
        byte[] bArr = this.f116405b;
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            cArr[i] = bkyi.f116446a[(b >> 4) & 15];
            cArr[i + 1] = bkyi.f116446a[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bkxt bkxtVar = (bkxt) obj;
        bkxtVar.getClass();
        int mo45422b = mo45422b();
        int mo45422b2 = bkxtVar.mo45422b();
        int min = Math.min(mo45422b, mo45422b2);
        int i = 0;
        while (true) {
            if (i < min) {
                int mo45421a = mo45421a(i) & 255;
                int mo45421a2 = bkxtVar.mo45421a(i) & 255;
                if (mo45421a == mo45421a2) {
                    i++;
                } else if (mo45421a < mo45421a2) {
                    return -1;
                }
            } else {
                if (mo45422b == mo45422b2) {
                    return 0;
                }
                if (mo45422b < mo45422b2) {
                    return -1;
                }
            }
        }
        return 1;
    }

    /* renamed from: d */
    public final String m45424d() {
        String str = this.f116407d;
        if (str == null) {
            String m45059y = bkle.m45059y(mo45428i());
            this.f116407d = m45059y;
            return m45059y;
        }
        return str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bkxt) {
            bkxt bkxtVar = (bkxt) obj;
            int mo45422b = bkxtVar.mo45422b();
            byte[] bArr = this.f116405b;
            int length = bArr.length;
            if (mo45422b == length && bkxtVar.mo45426g(0, bArr, 0, length)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public bkxt mo45425f() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f116405b;
            int length = bArr.length;
            if (i < length) {
                int i2 = i + 1;
                byte b = bArr[i];
                if (b >= 65 && b <= 90) {
                    byte[] copyOf = Arrays.copyOf(bArr, length);
                    copyOf.getClass();
                    copyOf[i] = (byte) (b + 32);
                    while (i2 < copyOf.length) {
                        int i3 = i2 + 1;
                        byte b2 = copyOf[i2];
                        if (b2 >= 65 && b2 <= 90) {
                            copyOf[i2] = (byte) (b2 + 32);
                        }
                        i2 = i3;
                    }
                    return new bkxt(copyOf);
                }
                i = i2;
            } else {
                return this;
            }
        }
    }

    /* renamed from: g */
    public boolean mo45426g(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i >= 0) {
            byte[] bArr2 = this.f116405b;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && bkle.m45034F(bArr2, i, bArr, i2, i3)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m45427h(bkxt bkxtVar) {
        bkxtVar.getClass();
        return mo45430k(bkxtVar, bkxtVar.mo45422b());
    }

    public int hashCode() {
        int i = this.f116406c;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.f116405b);
        this.f116406c = hashCode;
        return hashCode;
    }

    /* renamed from: i */
    public byte[] mo45428i() {
        return this.f116405b;
    }

    /* renamed from: j */
    public byte[] mo45429j() {
        byte[] bArr = this.f116405b;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        copyOf.getClass();
        return copyOf;
    }

    /* renamed from: k */
    public boolean mo45430k(bkxt bkxtVar, int i) {
        return bkxtVar.mo45426g(0, this.f116405b, 0, i);
    }

    /* renamed from: l */
    public void mo45431l(bkxq bkxqVar, int i) {
        char[] cArr = bkyi.f116446a;
        bkxqVar.m45387C(this.f116405b, 0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x00d2, code lost:
    
        if (r3 < 65536) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00bb, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00d5, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00d8, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x009c, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x011a, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0120, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x010f, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x012e, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0132, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0136, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x00e3, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x013a, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x004f, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0086, code lost:
    
        if (r9 < 65536) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0088, code lost:
    
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x008b, code lost:
    
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0075, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x008e, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0063, code lost:
    
        if (r5 != 64) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00c5, code lost:
    
        if (r5 != 64) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 473
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkxt.toString():java.lang.String");
    }
}
