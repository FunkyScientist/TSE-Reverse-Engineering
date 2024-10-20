package p000;

import com.google.android.apps.photos.partneraccount.auditrecording.AutoValue_ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhu {

    /* renamed from: a */
    public int f68890a;

    /* renamed from: b */
    public int f68891b;

    /* renamed from: c */
    public int f68892c;

    /* renamed from: d */
    public byte f68893d;

    /* renamed from: e */
    public Object f68894e;

    /* renamed from: f */
    public Object f68895f;

    /* renamed from: g */
    public Object f68896g;

    /* renamed from: h */
    public Object f68897h;

    public avhu() {
        throw null;
    }

    /* renamed from: a */
    public final void m31157a(int i) {
        this.f68890a = i;
        this.f68893d = (byte) (this.f68893d | 1);
    }

    /* renamed from: b */
    public final void m31158b(int i) {
        this.f68892c = i;
        this.f68893d = (byte) (this.f68893d | 4);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: c */
    public final arrx m31159c() {
        boolean z;
        boolean z2 = true;
        if (this.f68893d == 3 && this.f68895f != null) {
            arrx arrxVar = new arrx(this.f68892c, this.f68891b, this.f68894e, this.f68897h, (String) this.f68896g, (arrr) this.f68895f, this.f68890a);
            if (arrxVar.f60587c != 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (arrxVar.f60593i != 1) {
                if (arrxVar.f60588d == -1) {
                    z2 = false;
                }
                bain.m36840an(z2);
            }
            return arrxVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f68893d & 1) == 0) {
            sb.append(" widgetId");
        }
        if ((this.f68893d & 2) == 0) {
            sb.append(" accountId");
        }
        if (this.f68895f == null) {
            sb.append(" widgetConfiguration");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m31160d(int i) {
        this.f68891b = i;
        this.f68893d = (byte) (this.f68893d | 2);
    }

    /* renamed from: e */
    public final void m31161e(arrr arrrVar) {
        if (arrrVar != null) {
            this.f68895f = arrrVar;
            return;
        }
        throw new NullPointerException("Null widgetConfiguration");
    }

    /* renamed from: f */
    public final void m31162f(int i) {
        this.f68892c = i;
        this.f68893d = (byte) (this.f68893d | 1);
    }

    /* renamed from: g */
    public final ProposePartnerTextDetails m31163g() {
        Object obj = this.f68894e;
        if (obj != null) {
            this.f68896g = ((batu) obj).mo37337f();
        } else if (this.f68896g == null) {
            int i = batz.f81540d;
            this.f68896g = bbbl.f81875a;
        }
        Object obj2 = this.f68895f;
        if (obj2 != null) {
            this.f68897h = ((batu) obj2).mo37337f();
        } else if (this.f68897h == null) {
            int i2 = batz.f81540d;
            this.f68897h = bbbl.f81875a;
        }
        if (this.f68893d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f68893d & 1) == 0) {
                sb.append(" mainTitleText");
            }
            if ((this.f68893d & 2) == 0) {
                sb.append(" sharedWithText");
            }
            if ((this.f68893d & 4) == 0) {
                sb.append(" sendInvitationButtonText");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        int i3 = this.f68891b;
        int i4 = this.f68892c;
        Object obj3 = this.f68896g;
        return new AutoValue_ProposePartnerTextDetails(i3, i4, (batz) obj3, (batz) this.f68897h, this.f68890a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: h */
    public final batu m31164h() {
        if (this.f68895f == null) {
            if (this.f68897h == null) {
                this.f68895f = new batu();
            } else {
                batu batuVar = new batu();
                this.f68895f = batuVar;
                batuVar.m37348i(this.f68897h);
                this.f68897h = null;
            }
        }
        return (batu) this.f68895f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: i */
    public final batu m31165i() {
        if (this.f68894e == null) {
            if (this.f68896g == null) {
                this.f68894e = new batu();
            } else {
                batu batuVar = new batu();
                this.f68894e = batuVar;
                batuVar.m37348i(this.f68896g);
                this.f68896g = null;
            }
        }
        return (batu) this.f68894e;
    }

    /* renamed from: j */
    public final void m31166j(batz batzVar) {
        if (batzVar != null) {
            if (this.f68895f == null) {
                this.f68897h = batzVar;
                return;
            }
            throw new IllegalStateException("Cannot set disclaimerTexts after calling disclaimerTextsBuilder()");
        }
        throw new NullPointerException("Null disclaimerTexts");
    }

    /* renamed from: k */
    public final void m31167k(int i) {
        this.f68891b = i;
        this.f68893d = (byte) (this.f68893d | 1);
    }

    /* renamed from: l */
    public final void m31168l(int i) {
        this.f68890a = i;
        this.f68893d = (byte) (this.f68893d | 4);
    }

    /* renamed from: m */
    public final void m31169m(int i) {
        this.f68892c = i;
        this.f68893d = (byte) (this.f68893d | 2);
    }

    public avhu(arrx arrxVar) {
        this.f68892c = arrxVar.f60587c;
        this.f68891b = arrxVar.f60588d;
        this.f68894e = arrxVar.f60589e;
        this.f68897h = arrxVar.f60590f;
        this.f68896g = arrxVar.f60591g;
        this.f68895f = arrxVar.f60592h;
        this.f68890a = arrxVar.f60593i;
        this.f68893d = (byte) 3;
    }

    public avhu(byte[] bArr) {
        this.f68897h = bajo.f81037a;
    }

    public avhu(char[] cArr) {
    }
}
