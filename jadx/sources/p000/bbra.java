package p000;

import java.io.IOException;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Map;
import p047j$.net.URLDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbra extends bask implements Cloneable, Serializable {

    /* renamed from: a */
    public static final bbra f83365a = new bbra(barv.f81468a);
    private static final long serialVersionUID = -3053773769157973706L;

    /* renamed from: b */
    public final bawz f83366b;

    public bbra(bawz bawzVar) {
        this.f83366b = new bbqv(bawzVar);
    }

    /* renamed from: f */
    public static String m38149f(String str, int i, int i2, Charset charset, boolean z) {
        try {
            if (z) {
                return new String(URLDecoder.decode(str.substring(i, i2), "ISO-8859-1").getBytes(StandardCharsets.ISO_8859_1), charset);
            }
            return URLDecoder.decode(str.substring(i, i2), charset.name());
        } catch (UnsupportedEncodingException unused) {
            return str.substring(i, i2);
        } catch (IllegalArgumentException unused2) {
            return str.substring(i, i2);
        }
    }

    @Override // p000.bask
    /* renamed from: b */
    protected final bawz mo37281b() {
        return this.f83366b;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new bbra(new bawy(this.f83366b));
    }

    @Override // p000.bask, p000.basn
    /* renamed from: e */
    protected final /* synthetic */ bazx mo30363jQ() {
        return this.f83366b;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83366b;
    }

    @Override // p000.basp
    public final String toString() {
        Charset charset = bbqz.f83362a;
        charset.getClass();
        StringBuilder sb = new StringBuilder();
        try {
            Iterator it = mo37148z().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append((CharSequence) bbqz.m38147a((String) entry.getKey(), charset));
                if (!"".equals(entry.getValue())) {
                    sb.append('=').append(bbqz.m38147a((String) entry.getValue(), charset));
                }
                if (it.hasNext()) {
                    sb.append('&');
                }
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public bbra() {
        this(new bawy(12));
    }
}
