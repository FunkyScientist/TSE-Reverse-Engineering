package p047j$.util.concurrent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.o */
/* loaded from: classes6.dex */
public class C0565o {

    /* renamed from: a */
    C0561k[] f150194a;

    /* renamed from: b */
    C0561k f150195b = null;

    /* renamed from: c */
    C0564n f150196c;

    /* renamed from: d */
    C0564n f150197d;

    /* renamed from: e */
    int f150198e;

    /* renamed from: f */
    int f150199f;

    /* renamed from: g */
    int f150200g;

    /* renamed from: h */
    final int f150201h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0565o(C0561k[] c0561kArr, int i, int i2, int i3) {
        this.f150194a = c0561kArr;
        this.f150201h = i;
        this.f150198e = i2;
        this.f150199f = i2;
        this.f150200g = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final C0561k m59341a() {
        C0561k[] c0561kArr;
        int length;
        int i;
        C0564n c0564n;
        C0564n c0564n2;
        C0561k c0561k = this.f150195b;
        if (c0561k != null) {
            c0561k = c0561k.f150189d;
        }
        while (c0561k == null) {
            if (this.f150199f < this.f150200g && (c0561kArr = this.f150194a) != null && (length = c0561kArr.length) > (i = this.f150198e) && i >= 0) {
                C0561k m59318k = ConcurrentHashMap.m59318k(c0561kArr, i);
                if (m59318k != null && m59318k.f150186a < 0) {
                    if (m59318k instanceof C0557g) {
                        this.f150194a = ((C0557g) m59318k).f150179e;
                        C0564n c0564n3 = this.f150197d;
                        if (c0564n3 != null) {
                            this.f150197d = c0564n3.f150193d;
                            c0564n2 = c0564n3;
                        } else {
                            c0564n2 = new Object();
                        }
                        c0564n2.f150192c = c0561kArr;
                        c0564n2.f150190a = length;
                        c0564n2.f150191b = i;
                        c0564n2.f150193d = this.f150196c;
                        this.f150196c = c0564n2;
                        c0561k = null;
                    } else if (m59318k instanceof C0566p) {
                        c0561k = ((C0566p) m59318k).f150205f;
                    } else {
                        c0561k = null;
                    }
                } else {
                    c0561k = m59318k;
                }
                if (this.f150196c != null) {
                    while (true) {
                        c0564n = this.f150196c;
                        if (c0564n == null) {
                            break;
                        }
                        int i2 = this.f150198e;
                        int i3 = c0564n.f150190a;
                        int i4 = i2 + i3;
                        this.f150198e = i4;
                        if (i4 < length) {
                            break;
                        }
                        this.f150198e = c0564n.f150191b;
                        this.f150194a = c0564n.f150192c;
                        c0564n.f150192c = null;
                        C0564n c0564n4 = c0564n.f150193d;
                        c0564n.f150193d = this.f150197d;
                        this.f150196c = c0564n4;
                        this.f150197d = c0564n;
                        length = i3;
                    }
                    if (c0564n == null) {
                        int i5 = this.f150198e + this.f150201h;
                        this.f150198e = i5;
                        if (i5 >= length) {
                            int i6 = this.f150199f + 1;
                            this.f150199f = i6;
                            this.f150198e = i6;
                        }
                    }
                } else {
                    int i7 = i + this.f150201h;
                    this.f150198e = i7;
                    if (i7 >= length) {
                        int i8 = this.f150199f + 1;
                        this.f150199f = i8;
                        this.f150198e = i8;
                    }
                }
            } else {
                this.f150195b = null;
                return null;
            }
        }
        this.f150195b = c0561k;
        return c0561k;
    }
}
