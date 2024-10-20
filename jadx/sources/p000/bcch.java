package p000;

import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcch {

    /* renamed from: a */
    public String f84090a;

    /* renamed from: c */
    public bcci f84092c;

    /* renamed from: f */
    public String f84095f;

    /* renamed from: b */
    public final bawz f84091b = new baqg();

    /* renamed from: d */
    public boolean f84093d = true;

    /* renamed from: e */
    public int f84094e = 3;

    /* renamed from: g */
    public boolean f84096g = false;

    /* renamed from: h */
    public Long f84097h = null;

    /* renamed from: i */
    public final Set f84098i = new HashSet();

    /* renamed from: j */
    public Integer f84099j = null;

    /* renamed from: k */
    public Integer f84100k = null;

    /* renamed from: a */
    public final void m38680a(bawz bawzVar) {
        this.f84091b.mo37146H(bawzVar);
    }

    /* renamed from: b */
    public final void m38681b(bccg bccgVar, String str) {
        str.getClass();
        this.f84091b.mo37127x(bccgVar, str);
    }

    /* renamed from: c */
    public final void m38682c(String str) {
        boolean z = true;
        if (!str.equals("GET") && !str.equals("HEAD") && !str.equals("DELETE") && !str.equals("POST") && !str.equals("PUT")) {
            z = false;
        }
        bain.m36840an(z);
        this.f84095f = str;
    }

    /* renamed from: d */
    public final void m38683d(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        boolean z = true;
        if (!byteBuffer.isDirect() && byteBuffer.isReadOnly()) {
            z = false;
        }
        bain.m36841ao(z, "Post body cannot be a ByteBuffer that is non-direct and readonly");
        this.f84092c = new bcci(byteBuffer);
    }

    /* renamed from: e */
    public final void m38684e(String str) {
        str.getClass();
        this.f84090a = str;
    }
}
