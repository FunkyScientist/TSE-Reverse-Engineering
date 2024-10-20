package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibo {

    /* renamed from: a */
    public final baub f146287a;

    static {
        new ibo(new kni((byte[]) null, (short[]) null));
    }

    public ibo(kni kniVar) {
        this.f146287a = ((baua) kniVar.f154414a).m37377a();
    }

    /* renamed from: b */
    public static String m56804b(String str) {
        if (bain.m36822aK(str, "Accept")) {
            return "Accept";
        }
        if (bain.m36822aK(str, "Allow")) {
            return "Allow";
        }
        if (bain.m36822aK(str, "Authorization")) {
            return "Authorization";
        }
        if (bain.m36822aK(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (bain.m36822aK(str, "Blocksize")) {
            return "Blocksize";
        }
        if (bain.m36822aK(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (bain.m36822aK(str, "Connection")) {
            return "Connection";
        }
        if (bain.m36822aK(str, "Content-Base")) {
            return "Content-Base";
        }
        if (bain.m36822aK(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (bain.m36822aK(str, "Content-Language")) {
            return "Content-Language";
        }
        if (bain.m36822aK(str, "Content-Length")) {
            return "Content-Length";
        }
        if (bain.m36822aK(str, "Content-Location")) {
            return "Content-Location";
        }
        if (bain.m36822aK(str, "Content-Type")) {
            return "Content-Type";
        }
        if (bain.m36822aK(str, "CSeq")) {
            return "CSeq";
        }
        if (bain.m36822aK(str, "Date")) {
            return "Date";
        }
        if (bain.m36822aK(str, "Expires")) {
            return "Expires";
        }
        if (bain.m36822aK(str, "Location")) {
            return "Location";
        }
        if (bain.m36822aK(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (bain.m36822aK(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (bain.m36822aK(str, "Public")) {
            return "Public";
        }
        if (bain.m36822aK(str, "Range")) {
            return "Range";
        }
        if (bain.m36822aK(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (bain.m36822aK(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (bain.m36822aK(str, "Scale")) {
            return "Scale";
        }
        if (bain.m36822aK(str, "Session")) {
            return "Session";
        }
        if (bain.m36822aK(str, "Speed")) {
            return "Speed";
        }
        if (bain.m36822aK(str, "Supported")) {
            return "Supported";
        }
        if (bain.m36822aK(str, "Timestamp")) {
            return "Timestamp";
        }
        if (bain.m36822aK(str, "Transport")) {
            return "Transport";
        }
        if (bain.m36822aK(str, "User-Agent")) {
            return "User-Agent";
        }
        if (bain.m36822aK(str, "Via")) {
            return "Via";
        }
        if (bain.m36822aK(str, "WWW-Authenticate")) {
            return "WWW-Authenticate";
        }
        return str;
    }

    /* renamed from: a */
    public final batz m56805a(String str) {
        return this.f146287a.mo37382a(m56804b(str));
    }

    /* renamed from: c */
    public final String m56806c(String str) {
        batz m56805a = m56805a(str);
        if (m56805a.isEmpty()) {
            return null;
        }
        return (String) bbhs.m37902bt(m56805a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibo)) {
            return false;
        }
        return bbhs.m37856ar(this.f146287a, ((ibo) obj).f146287a);
    }

    public final int hashCode() {
        return this.f146287a.hashCode();
    }
}
