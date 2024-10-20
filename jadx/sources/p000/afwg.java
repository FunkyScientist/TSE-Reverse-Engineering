package p000;

import android.content.Context;
import android.net.Uri;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwg {

    /* renamed from: a */
    public final byte[] f25229a;

    /* renamed from: b */
    public final byte[] f25230b;

    /* renamed from: c */
    public final byte[] f25231c;

    /* renamed from: d */
    public final byte[] f25232d;

    /* renamed from: e */
    public final byte[] f25233e;

    /* renamed from: f */
    public final byte[] f25234f;

    public afwg(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        this.f25229a = bArr;
        this.f25230b = bArr2;
        this.f25231c = bArr3;
        this.f25232d = bArr4;
        this.f25233e = bArr5;
        this.f25234f = bArr6;
    }

    /* renamed from: a */
    public static byte[] m16618a(Context context, atrh atrhVar, String str, _1730 _1730) {
        Optional m2463q = _1776.m2463q(atrhVar, str);
        if (m2463q.isEmpty()) {
            return null;
        }
        return acsf.m12833b(context, Uri.parse(((atrg) m2463q.get()).f64638d), _1730);
    }
}
