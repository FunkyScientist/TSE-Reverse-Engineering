package p000;

import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qlo {

    /* renamed from: a */
    public int f170613a;

    /* renamed from: b */
    public int f170614b;

    /* renamed from: c */
    public int f170615c;

    /* renamed from: d */
    public int f170616d;

    /* renamed from: e */
    public Object f170617e;

    public qlo() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static /* synthetic */ void m66676a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 4;
        new QueryOptions(sipVar);
    }

    /* renamed from: b */
    public final opd m66677b() {
        int i = this.f170616d;
        int i2 = this.f170615c;
        boolean z = false;
        if (i <= i2 && i2 <= this.f170614b) {
            z = true;
        }
        bain.m36840an(z);
        return new opd(this);
    }

    /* renamed from: c */
    public final void m66678c() {
        ayrc.m34757d("wizard_loading_animation.json");
        this.f170617e = "wizard_loading_animation.json";
    }

    /* renamed from: d */
    public final void m66679d() {
        this.f170614b = 206;
    }

    /* renamed from: e */
    public final void m66680e() {
        this.f170616d = 47;
    }

    /* renamed from: f */
    public final void m66681f() {
        this.f170615c = 112;
    }

    /* renamed from: g */
    public final long m66682g() {
        if (this.f170616d != 0) {
            return ((long[]) this.f170617e)[this.f170614b];
        }
        throw new NoSuchElementException();
    }

    /* renamed from: h */
    public final long m66683h() {
        int i = this.f170616d;
        if (i != 0) {
            Object obj = this.f170617e;
            int i2 = this.f170614b;
            long j = ((long[]) obj)[i2];
            this.f170614b = this.f170613a & (i2 + 1);
            this.f170616d = i - 1;
            return j;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: i */
    public final void m66684i(long j) {
        int i = this.f170616d;
        Object obj = this.f170617e;
        int length = ((long[]) obj).length;
        if (i == length) {
            int i2 = length + length;
            if (i2 >= 0) {
                long[] jArr = new long[i2];
                int i3 = this.f170614b;
                int i4 = length - i3;
                System.arraycopy(obj, i3, jArr, 0, i4);
                System.arraycopy(this.f170617e, 0, jArr, i4, i3);
                this.f170614b = 0;
                this.f170615c = this.f170616d - 1;
                this.f170617e = jArr;
                this.f170613a = jArr.length - 1;
                obj = jArr;
            } else {
                throw new IllegalStateException();
            }
        }
        int i5 = (this.f170615c + 1) & this.f170613a;
        this.f170615c = i5;
        ((long[]) obj)[i5] = j;
        this.f170616d++;
    }

    /* renamed from: j */
    public final void m66685j() {
        this.f170614b = 0;
        this.f170615c = -1;
        this.f170616d = 0;
    }

    /* renamed from: k */
    public final boolean m66686k() {
        if (this.f170616d == 0) {
            return true;
        }
        return false;
    }

    public qlo(int i, int i2, int i3, int i4) {
        this.f170613a = i;
        this.f170614b = i2;
        this.f170615c = i3;
        this.f170616d = i4;
    }

    public qlo(C0059aq c0059aq) {
        this.f170617e = new ArrayList();
        this.f170615c = c0059aq.f56236w;
        this.f170613a = c0059aq.f56237x;
        this.f170616d = c0059aq.m25900h();
        this.f170614b = c0059aq.m25896d();
        ArrayList arrayList = c0059aq.f56230q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0058ap c0058ap = (C0058ap) arrayList.get(i);
            ((ArrayList) this.f170617e).add(new C0062at(c0058ap));
        }
    }

    public qlo(byte[] bArr, byte[] bArr2) {
        this(16);
    }

    public qlo(int i) {
        i = i == 0 ? 1 : i;
        if (Integer.bitCount(i) != 1) {
            int highestOneBit = Integer.highestOneBit(i - 1);
            i = highestOneBit + highestOneBit;
        }
        this.f170614b = 0;
        this.f170615c = -1;
        this.f170616d = 0;
        this.f170617e = new long[i];
        this.f170613a = r3.length - 1;
    }
}
