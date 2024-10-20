package p000;

import android.database.Cursor;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uav {

    /* renamed from: a */
    public static final int f179984a = (int) ayra.KILOBYTES.m34749b(500);

    /* renamed from: b */
    public String f179985b;

    /* renamed from: c */
    public String[] f179986c;

    /* renamed from: d */
    private final axao f179987d;

    /* renamed from: e */
    private final int f179988e;

    /* renamed from: f */
    private String f179989f;

    /* renamed from: g */
    private String f179990g;

    public uav(axao axaoVar) {
        int i = f179984a;
        axaoVar.getClass();
        this.f179987d = axaoVar;
        this.f179988e = i;
    }

    /* renamed from: a */
    public final byte[] m69635a() {
        int i;
        byte[] bArr;
        boolean z;
        ayrc.m34757d(this.f179989f);
        ayrc.m34757d(this.f179990g);
        ayrc.m34757d(this.f179985b);
        this.f179987d.mo32942k();
        try {
            axaf axafVar = new axaf(this.f179987d);
            axafVar.f72433a = this.f179989f;
            boolean z2 = false;
            axafVar.f72435c = new String[]{"LENGTH(" + this.f179990g + ")", String.format(Locale.US, "CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END", this.f179990g, Integer.valueOf(this.f179988e))};
            axafVar.f72436d = this.f179985b;
            axafVar.f72437e = this.f179986c;
            Cursor m32902c = axafVar.m32902c();
            try {
                if (!m32902c.moveToFirst()) {
                    bArr = new byte[0];
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    i = 0;
                } else {
                    int i2 = m32902c.getInt(0);
                    byte[] blob = m32902c.getBlob(1);
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    i = i2;
                    bArr = blob;
                }
                if (bArr == null) {
                    bArr = new byte[i];
                    int i3 = 0;
                    while (i3 < i) {
                        int min = Math.min(this.f179988e, i - i3);
                        Cursor m32929O = this.f179987d.m32929O(this.f179989f, new String[]{"SUBSTR(" + this.f179990g + ", " + (i3 + 1) + ", " + this.f179988e + ") AS blob_chunk"}, this.f179985b, this.f179986c, null, null);
                        try {
                            C1131ut.m70371h(m32929O.moveToFirst());
                            byte[] blob2 = m32929O.getBlob(m32929O.getColumnIndexOrThrow("blob_chunk"));
                            if (blob2.length == min) {
                                z = true;
                            } else {
                                z = false;
                            }
                            C1131ut.m70371h(z);
                            System.arraycopy(blob2, 0, bArr, i3, min);
                            i3 += min;
                            if (m32929O != null) {
                                m32929O.close();
                            }
                        } finally {
                        }
                    }
                    if (i3 == i) {
                        z2 = true;
                    }
                    C1131ut.m70371h(z2);
                }
                this.f179987d.mo32949r();
                return bArr;
            } finally {
            }
        } finally {
            this.f179987d.mo32945n();
        }
    }

    /* renamed from: b */
    public final void m69636b(String str) {
        ayrc.m34757d(str);
        this.f179990g = str;
    }

    /* renamed from: c */
    public final void m69637c(String str) {
        ayrc.m34757d(str);
        this.f179989f = str;
    }
}
