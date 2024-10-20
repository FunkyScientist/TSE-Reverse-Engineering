package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1074 {

    /* renamed from: a */
    private final bbdh f245a = new basu(new LinkedHashMap());

    /* renamed from: a */
    public final void m214a(String str, vpz vpzVar, boolean z) {
        this.f245a.mo37162a(str, vpzVar, Boolean.valueOf(z));
    }

    /* renamed from: b */
    public final void m215b(String str, vpz vpzVar) {
        if (str != null && vpzVar != null) {
            bbcp bbcpVar = (bbcp) this.f245a;
            Map map = (Map) bbhs.m37864az(bbcpVar.f81937a, str);
            if (map != null) {
                map.remove(vpzVar);
                if (map.isEmpty()) {
                    bbcpVar.f81937a.remove(str);
                }
            }
        }
    }

    /* renamed from: c */
    public final boolean m216c(String str, vpz vpzVar, boolean z) {
        Map map;
        if (m217d(str, vpzVar)) {
            bain.m36827aa(m217d(str, vpzVar), "Setting " + String.valueOf(vpzVar) + " must have a value for " + str);
            bbdh bbdhVar = this.f245a;
            Object obj = null;
            if (vpzVar != null && (map = (Map) bbhs.m37864az(((baqf) bbdhVar).mo37615f(), str)) != null) {
                obj = bbhs.m37864az(map, vpzVar);
            }
            return ((Boolean) obj).booleanValue();
        }
        return z;
    }

    /* renamed from: d */
    public final boolean m217d(String str, vpz vpzVar) {
        Map map;
        if (vpzVar != null && (map = (Map) bbhs.m37864az(((baqf) this.f245a).mo37615f(), str)) != null && bbhs.m37825aM(map, vpzVar)) {
            return true;
        }
        return false;
    }
}
