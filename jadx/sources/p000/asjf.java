package p000;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.SharedMediaKeyCollection;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjf {

    /* renamed from: a */
    public boolean f61893a;

    /* renamed from: b */
    public int f61894b;

    /* renamed from: c */
    public Object f61895c;

    /* renamed from: d */
    public Object f61896d;

    public asjf() {
        this.f61893a = true;
        this.f61894b = 0;
    }

    /* renamed from: a */
    public final asjg m28504a() {
        boolean z;
        if (this.f61895c != null) {
            z = true;
        } else {
            z = false;
        }
        auit.m30333bz(z, "execute parameter required");
        return new asje(this, (Feature[]) this.f61896d, this.f61893a, this.f61894b);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    public final SharedMediaKeyCollection m28505b() {
        boolean z;
        boolean z2 = true;
        if (this.f61894b != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ?? r0 = this.f61896d;
        if (r0 == 0 || r0.isEmpty()) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        return new SharedMediaKeyCollection(this);
    }

    /* renamed from: c */
    public final void m28506c(Bitmap bitmap) {
        this.f61895c = bitmap;
        this.f61893a = false;
    }

    /* renamed from: d */
    public final void m28507d(Bitmap bitmap) {
        this.f61895c = bitmap;
        this.f61893a = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: e */
    public final bawu m28508e() {
        boolean z = true;
        if (TextUtils.isEmpty(this.f61895c) && TextUtils.isEmpty(this.f61896d)) {
            z = false;
        }
        boolean isEmpty = TextUtils.isEmpty(null);
        if (z && !isEmpty) {
            throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        if (!this.f61893a && !z && isEmpty) {
            throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        bawu bawuVar = new bawu((char[]) null, (byte[]) null, (byte[]) null);
        bawuVar.f81661b = this.f61895c;
        bawuVar.f81662c = this.f61896d;
        bawuVar.f81660a = this.f61894b;
        return bawuVar;
    }

    public asjf(byte[] bArr) {
        this.f61894b = -1;
    }

    public asjf(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f61894b = 0;
    }

    public asjf(char[] cArr) {
    }
}
