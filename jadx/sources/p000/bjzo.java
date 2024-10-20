package p000;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjzo {

    /* renamed from: a */
    public static final bkxt f114729a = bkle.m45032D(":");

    /* renamed from: b */
    public static final bjzl[] f114730b = {new bjzl(bjzl.f114712e, ""), new bjzl(bjzl.f114709b, "GET"), new bjzl(bjzl.f114709b, "POST"), new bjzl(bjzl.f114710c, "/"), new bjzl(bjzl.f114710c, "/index.html"), new bjzl(bjzl.f114711d, "http"), new bjzl(bjzl.f114711d, "https"), new bjzl(bjzl.f114708a, "200"), new bjzl(bjzl.f114708a, "204"), new bjzl(bjzl.f114708a, "206"), new bjzl(bjzl.f114708a, "304"), new bjzl(bjzl.f114708a, "400"), new bjzl(bjzl.f114708a, "404"), new bjzl(bjzl.f114708a, "500"), new bjzl("accept-charset", ""), new bjzl("accept-encoding", "gzip, deflate"), new bjzl("accept-language", ""), new bjzl("accept-ranges", ""), new bjzl("accept", ""), new bjzl("access-control-allow-origin", ""), new bjzl("age", ""), new bjzl("allow", ""), new bjzl("authorization", ""), new bjzl("cache-control", ""), new bjzl("content-disposition", ""), new bjzl("content-encoding", ""), new bjzl("content-language", ""), new bjzl("content-length", ""), new bjzl("content-location", ""), new bjzl("content-range", ""), new bjzl("content-type", ""), new bjzl("cookie", ""), new bjzl("date", ""), new bjzl("etag", ""), new bjzl("expect", ""), new bjzl("expires", ""), new bjzl("from", ""), new bjzl("host", ""), new bjzl("if-match", ""), new bjzl("if-modified-since", ""), new bjzl("if-none-match", ""), new bjzl("if-range", ""), new bjzl("if-unmodified-since", ""), new bjzl("last-modified", ""), new bjzl("link", ""), new bjzl("location", ""), new bjzl("max-forwards", ""), new bjzl("proxy-authenticate", ""), new bjzl("proxy-authorization", ""), new bjzl("range", ""), new bjzl("referer", ""), new bjzl("refresh", ""), new bjzl("retry-after", ""), new bjzl("server", ""), new bjzl("set-cookie", ""), new bjzl("strict-transport-security", ""), new bjzl("transfer-encoding", ""), new bjzl("user-agent", ""), new bjzl("vary", ""), new bjzl("via", ""), new bjzl("www-authenticate", "")};

    /* renamed from: c */
    public static final Map f114731c;

    static {
        int i = 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        while (true) {
            bjzl[] bjzlVarArr = f114730b;
            int length = bjzlVarArr.length;
            if (i < 61) {
                if (!linkedHashMap.containsKey(bjzlVarArr[i].f114713f)) {
                    linkedHashMap.put(bjzlVarArr[i].f114713f, Integer.valueOf(i));
                }
                i++;
            } else {
                f114731c = DesugarCollections.unmodifiableMap(linkedHashMap);
                return;
            }
        }
    }

    /* renamed from: a */
    public static void m44450a(bkxt bkxtVar) {
        int mo45422b = bkxtVar.mo45422b();
        for (int i = 0; i < mo45422b; i++) {
            byte mo45421a = bkxtVar.mo45421a(i);
            if (mo45421a >= 65 && mo45421a <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(bkxtVar.m45424d()));
            }
        }
    }
}
