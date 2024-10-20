package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayut implements bkbl {

    /* renamed from: d */
    private static final Charset f76844d;

    /* renamed from: e */
    private static final List f76845e;

    /* renamed from: c */
    public volatile ayus f76848c;

    /* renamed from: f */
    private final String f76849f;

    /* renamed from: b */
    public final Object f76847b = new Object();

    /* renamed from: a */
    public final Map f76846a = new HashMap(10);

    static {
        new ayut("");
        f76844d = Charset.forName("UTF-8");
        f76845e = new ArrayList();
    }

    private ayut(String str) {
        this.f76849f = str;
    }

    /* renamed from: a */
    public static long m34877a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(f76844d));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: e */
    public static synchronized ayut m34878e(String str) {
        synchronized (ayut.class) {
            for (ayut ayutVar : f76845e) {
                if (ayutVar.f76849f.equals(str)) {
                    return ayutVar;
                }
            }
            ayut ayutVar2 = new ayut(str);
            f76845e.add(ayutVar2);
            return ayutVar2;
        }
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        return this.f76848c;
    }

    /* renamed from: c */
    public final ayun m34879c(String str, ayup... ayupVarArr) {
        synchronized (this.f76847b) {
            ayun ayunVar = (ayun) this.f76846a.get(str);
            if (ayunVar != null) {
                ayunVar.m34875g(ayupVarArr);
                return ayunVar;
            }
            ayun ayunVar2 = new ayun(str, this, ayupVarArr);
            this.f76846a.put(ayunVar2.f76838b, ayunVar2);
            return ayunVar2;
        }
    }

    /* renamed from: d */
    public final ayus m34880d() {
        return this.f76848c;
    }

    /* renamed from: f */
    public final ayuq m34881f(String str, ayup... ayupVarArr) {
        synchronized (this.f76847b) {
            ayuq ayuqVar = (ayuq) this.f76846a.get(str);
            if (ayuqVar != null) {
                ayuqVar.m34875g(ayupVarArr);
                return ayuqVar;
            }
            ayuq ayuqVar2 = new ayuq(str, this, ayupVarArr);
            this.f76846a.put(ayuqVar2.f76838b, ayuqVar2);
            return ayuqVar2;
        }
    }
}
