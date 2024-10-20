package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atyb implements aytu {

    /* renamed from: a */
    public final /* synthetic */ atwz f65495a;

    /* renamed from: b */
    private final /* synthetic */ int f65496b;

    public /* synthetic */ atyb(atwz atwzVar, int i) {
        this.f65496b = i;
        this.f65495a = atwzVar;
    }

    @Override // p000.aytu
    /* renamed from: a */
    public final bfjw mo29177a(bahc bahcVar, bfjw bfjwVar) {
        if (this.f65496b != 0) {
            bfil m39983O = atsl.f64845a.m39983O();
            bbdn listIterator = bahcVar.m36749e().entrySet().listIterator();
            atwz atwzVar = this.f65495a;
            while (listIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) listIterator.next();
                try {
                    String str = (String) entry.getValue();
                    str.getClass();
                    try {
                        m39983O.m39805U((String) entry.getKey(), (atsd) auit.m30227X(str, (bfkd) atsd.f64768a.mo4203a(7, null)));
                    } catch (bfje unused) {
                        int i = atxc.f65413a;
                        atwzVar.mo29731k(1084);
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                    int i2 = atxc.f65413a;
                    atwzVar.mo29731k(1083);
                }
            }
            return (atsl) m39983O.mo39957u();
        }
        bfil m39983O2 = atsu.f64901a.m39983O();
        bbdn listIterator2 = bahcVar.m36749e().entrySet().listIterator();
        atwz atwzVar2 = this.f65495a;
        while (listIterator2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) listIterator2.next();
            try {
                String str2 = (String) entry2.getValue();
                str2.getClass();
                try {
                    m39983O2.m39807W((String) entry2.getKey(), (atss) auit.m30227X(str2, (bfkd) atss.f64891a.mo4203a(7, null)));
                } catch (bfje unused3) {
                    int i3 = atxc.f65413a;
                    atwzVar2.mo29731k(1084);
                }
            } catch (ClassCastException | NullPointerException unused4) {
                int i4 = atxc.f65413a;
                atwzVar2.mo29731k(1083);
            }
        }
        return (atsu) m39983O2.mo39957u();
    }
}
