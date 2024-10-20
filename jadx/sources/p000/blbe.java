package p000;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbe {

    /* renamed from: a */
    public final Object f116745a;

    /* renamed from: b */
    public int f116746b;

    /* renamed from: c */
    public long f116747c;

    public blbe() {
        this.f116745a = new Object();
        this.f116747c = Long.MIN_VALUE;
    }

    /* renamed from: c */
    public static byte[] m45530c(byte b, DataInputStream dataInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte readByte = dataInputStream.readByte();
            bArr[1] = readByte;
            byteArrayOutputStream.write(readByte);
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final batz m45531a(byte[] bArr) {
        boolean z;
        long j;
        int length = bArr.length;
        int i = length - 2;
        if (length >= 2 && bArr[i] == 13 && bArr[length - 1] == 10) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        String str = new String(bArr, 0, i, ica.f146339a);
        this.f116745a.add(str);
        int i2 = this.f116746b;
        if (i2 != 1) {
            if (i2 == 2) {
                Pattern pattern = icb.f146346a;
                try {
                    Matcher matcher = icb.f146348c.matcher(str);
                    if (matcher.find()) {
                        String group = matcher.group(1);
                        hiz.m55485g(group);
                        j = Long.parseLong(group);
                    } else {
                        j = -1;
                    }
                    if (j != -1) {
                        this.f116747c = j;
                    }
                    if (str.isEmpty()) {
                        if (this.f116747c > 0) {
                            this.f116746b = 3;
                            return null;
                        }
                        batz m37359i = batz.m37359i(this.f116745a);
                        m45532b();
                        return m37359i;
                    }
                    return null;
                } catch (NumberFormatException e) {
                    throw new hft(str, e, true, 4);
                }
            }
            throw new IllegalStateException();
        }
        if (icb.f146346a.matcher(str).matches() || icb.f146347b.matcher(str).matches()) {
            this.f116746b = 2;
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m45532b() {
        this.f116745a.clear();
        this.f116746b = 1;
        this.f116747c = 0L;
    }

    public blbe(byte[] bArr, byte[] bArr2) {
        this.f116745a = new ArrayList();
        this.f116746b = 1;
    }

    public blbe(byte[] bArr) {
        this.f116746b = 0;
        this.f116747c = 0L;
        this.f116745a = new C1199xg((byte[]) null);
    }
}
