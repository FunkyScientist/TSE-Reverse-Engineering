package p000;

import android.content.Context;
import android.net.Uri;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qos {

    /* renamed from: f */
    private static final bbfl f170873f = bbfl.m37715h("CinematicModel");

    /* renamed from: a */
    public final byte[] f170874a;

    /* renamed from: b */
    public final byte[] f170875b;

    /* renamed from: c */
    public final byte[] f170876c;

    /* renamed from: d */
    public final byte[] f170877d;

    /* renamed from: e */
    public final byte[] f170878e;

    public qos(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f170874a = bArr;
        this.f170875b = bArr2;
        this.f170876c = bArr3;
        this.f170877d = bArr4;
        this.f170878e = bArr5;
    }

    /* renamed from: a */
    public static void m66769a(byte[] bArr, _1730 _1730) {
        Object obj = _1730.f2004a;
        if (!acse.m12830a(bArr, (String) obj)) {
            ((bbfh) ((bbfh) f170873f.m37635c()).mo37670P((char) 1204)).mo37697s("Failed to md5 checksum verification %s.", obj);
        }
    }

    /* renamed from: b */
    public static byte[] m66770b(Context context, atrh atrhVar, String str, _1730 _1730) {
        Optional m2463q = _1776.m2463q(atrhVar, str);
        if (m2463q.isEmpty()) {
            return null;
        }
        return acsf.m12833b(context, Uri.parse(((atrg) m2463q.get()).f64638d), _1730);
    }
}
