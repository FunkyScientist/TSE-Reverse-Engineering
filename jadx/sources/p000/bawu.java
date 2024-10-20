package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton;
import com.google.android.apps.photos.update.treatment.data.AutoValue_AppUpdateNoticeButton;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawu {

    /* renamed from: a */
    public int f81660a;

    /* renamed from: b */
    public Object f81661b;

    /* renamed from: c */
    public Object f81662c;

    public bawu() {
    }

    /* renamed from: a */
    public final AppUpdateNoticeButton m37466a() {
        Object obj = this.f81661b;
        if (obj != null) {
            return new AutoValue_AppUpdateNoticeButton((String) obj, this.f81660a, (String) this.f81662c);
        }
        throw new IllegalStateException("Missing required properties: text");
    }

    /* renamed from: b */
    public final void m37467b(String str) {
        if (str != null) {
            this.f81661b = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    /* renamed from: c */
    public final anxa m37468c() {
        if (((Optional) this.f81662c).isEmpty()) {
            m37470e(anwz.ALTERNATE_TEXT_MATERIAL_BUTTON);
        }
        if (((Optional) this.f81661b).isEmpty()) {
            m37469d(anwy.START);
        }
        if (this.f81660a != 0) {
            anxa anxaVar = new anxa((Optional) this.f81662c, (Optional) this.f81661b);
            if (anxaVar.f50517c != 0) {
                return anxaVar;
            }
            throw null;
        }
        throw new IllegalStateException("Missing required properties: layoutType");
    }

    /* renamed from: d */
    public final void m37469d(anwy anwyVar) {
        this.f81661b = Optional.m59252of(anwyVar);
    }

    /* renamed from: e */
    public final void m37470e(anwz anwzVar) {
        this.f81662c = Optional.m59252of(anwzVar);
    }

    /* renamed from: f */
    public final void m37471f() {
        this.f81660a = 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.io.Serializable] */
    /* renamed from: g */
    public final ahza m37472g() {
        ahza ahzaVar = new ahza();
        Bundle bundle = new Bundle();
        bundle.putInt("title_id", this.f81660a);
        bundle.putString("message", (String) this.f81661b);
        bundle.putSerializable("visual_element", this.f81662c);
        ahzaVar.mo14569az(bundle);
        return ahzaVar;
    }

    /* renamed from: h */
    public final void m37473h(String str) {
        boolean z;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f81661b = str;
    }

    /* renamed from: i */
    public final adgy m37474i() {
        boolean z = true;
        if (this.f81661b == null && this.f81660a < 0) {
            z = false;
        }
        bain.m36827aa(z, "Invalid media or index");
        return new adgy(this);
    }

    /* renamed from: j */
    public final acti m37475j() {
        Object obj;
        Object obj2;
        int i = this.f81660a;
        if (i != 0 && (obj = this.f81662c) != null && (obj2 = this.f81661b) != null) {
            return new acti(i, (ansv) obj, (Bitmap.Config) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f81660a == 0) {
            sb.append(" resizeStrategy");
        }
        if (this.f81662c == null) {
            sb.append(" bitmapSize");
        }
        if (this.f81661b == null) {
            sb.append(" bitmapFormat");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: k */
    public final void m37476k(Bitmap.Config config) {
        if (config != null) {
            this.f81661b = config;
            return;
        }
        throw new NullPointerException("Null bitmapFormat");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* renamed from: l */
    public final uzc m37477l() {
        int i;
        ?? r0 = this.f81661b;
        if (r0 != 0 && (i = this.f81660a) != 0) {
            uzc uzcVar = new uzc((Integer) this.f81662c, r0, i);
            Integer num = uzcVar.f182213a;
            boolean z = true;
            if (num != null) {
                num.intValue();
            } else if (bain.m36815aD(null)) {
                z = false;
            }
            bain.m36840an(z);
            return uzcVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f81661b == null) {
            sb.append(" onClickListener");
        }
        if (this.f81660a == 0) {
            sb.append(" style");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: m */
    public final void m37478m(int i) {
        this.f81662c = Integer.valueOf(i);
    }

    /* renamed from: n */
    public final utj m37479n() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f81660a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Must set accountId");
        if (this.f81662c != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Must set editId");
        if (this.f81661b == null) {
            z3 = false;
        }
        bain.m36841ao(z3, "Must set contentSize");
        return new utj(this.f81660a, ((Long) this.f81662c).longValue(), (sfg) this.f81661b);
    }

    /* renamed from: o */
    public final void m37480o(long j) {
        this.f81662c = Long.valueOf(j);
    }

    /* renamed from: p */
    public final void m37481p(sfg sfgVar) {
        sfgVar.getClass();
        this.f81661b = sfgVar;
    }

    /* renamed from: q */
    public final void m37482q(int i) {
        if (i != 0) {
            this.f81660a = i;
            return;
        }
        throw null;
    }

    /* renamed from: r */
    public final InputStream m37483r() {
        return new ByteArrayInputStream((byte[]) this.f81661b, 0, this.f81660a);
    }

    /* renamed from: s */
    public final String m37484s() {
        String str;
        if (this.f81662c == null) {
            int i = this.f81660a;
            String str2 = "UTF-8";
            if (i < 2) {
                this.f81662c = "UTF-8";
            } else {
                byte[] bArr = (byte[]) this.f81661b;
                byte b = bArr[0];
                if (b == 0) {
                    if (i >= 4 && bArr[1] == 0) {
                        if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                            this.f81662c = "UTF-32BE";
                        } else {
                            this.f81662c = "UTF-32";
                        }
                    } else {
                        this.f81662c = "UTF-16BE";
                    }
                } else {
                    int i2 = b & 255;
                    if (i2 < 128) {
                        if (bArr[1] != 0) {
                            this.f81662c = "UTF-8";
                        } else {
                            if (i >= 4 && bArr[2] == 0) {
                                str = "UTF-32LE";
                            } else {
                                str = "UTF-16LE";
                            }
                            this.f81662c = str;
                        }
                    } else {
                        if (i2 != 239) {
                            str2 = "UTF-16";
                            if (i2 != 254) {
                                if (i >= 4 && bArr[2] == 0) {
                                    this.f81662c = "UTF-32";
                                } else {
                                    this.f81662c = "UTF-16";
                                }
                            }
                        }
                        this.f81662c = str2;
                    }
                }
            }
        }
        return (String) this.f81662c;
    }

    /* renamed from: t */
    public final void m37485t(int i) {
        Object obj = this.f81661b;
        int length = ((byte[]) obj).length;
        if (i > length) {
            byte[] bArr = new byte[length + length];
            this.f81661b = bArr;
            System.arraycopy(obj, 0, bArr, 0, length);
        }
    }

    /* renamed from: u */
    public final void m37486u(byte[] bArr, int i) {
        m37485t(this.f81660a + i);
        System.arraycopy(bArr, 0, this.f81661b, this.f81660a, i);
        this.f81660a += i;
    }

    public bawu(bawv bawvVar) {
        this.f81661b = bawvVar;
        this.f81662c = bawvVar;
        bawvVar.f81668f = null;
        bawvVar.f81667e = null;
        this.f81660a = 1;
    }

    public bawu(byte[] bArr, char[] cArr) {
        this.f81660a = -1;
    }

    public bawu(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.f81661b = sfg.ORIGINAL;
        this.f81660a = 1;
    }

    public bawu(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.f81660a = 0;
    }

    public bawu(int i) {
        this.f81662c = null;
        this.f81661b = new byte[i];
        this.f81660a = 0;
    }

    public bawu(byte[] bArr, byte[] bArr2) {
        this.f81662c = Optional.empty();
        this.f81661b = Optional.empty();
    }

    public bawu(InputStream inputStream) {
        this.f81662c = null;
        this.f81660a = 0;
        this.f81661b = new byte[16384];
        while (true) {
            int read = inputStream.read((byte[]) this.f81661b, this.f81660a, 16384);
            if (read <= 0) {
                return;
            }
            int i = this.f81660a + read;
            this.f81660a = i;
            if (read != 16384) {
                return;
            } else {
                m37485t(i + 16384);
            }
        }
    }

    public bawu(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f81662c = null;
        this.f81661b = bArr;
        this.f81660a = bArr.length;
    }
}
