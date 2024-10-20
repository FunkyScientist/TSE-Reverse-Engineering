package p000;

import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aine {

    /* renamed from: a */
    public static final /* synthetic */ int f32883a = 0;

    /* renamed from: b */
    private static final bbfl f32884b = bbfl.m37715h("PhotoPrintsPricingUtil");

    /* renamed from: c */
    private static final baug f32885c = baug.m37402n(bfct.PHOTO_PRINT_4X6, bfcp.SURFACE_SIZE_4X6, bfct.PHOTO_PRINT_5X7, bfcp.SURFACE_SIZE_5X7, bfct.PHOTO_PRINT_8X10, bfcp.SURFACE_SIZE_8X10);

    /* renamed from: a */
    public static List m19022a(bfcl bfclVar, bfar bfarVar) {
        int i = 0;
        Map map = (Map) Collection.EL.stream(bfclVar.f99004b).collect(Collectors.toMap(new ainc(i), new ainc(2), new psz(7), new aerw(19)));
        EnumMap enumMap = new EnumMap(bfcp.class);
        for (bfaq bfaqVar : bfarVar.f98684b) {
            bfct m39441b = bfct.m39441b(bfaqVar.f98679b);
            if (m39441b == null) {
                m39441b = bfct.UNKNOWN_PRODUCT_TYPE;
            }
            baug baugVar = f32885c;
            if (!baugVar.containsKey(m39441b)) {
                bbfh bbfhVar = (bbfh) ((bbfh) f32884b.m37635c()).mo37670P(6784);
                bfct m39441b2 = bfct.m39441b(bfaqVar.f98679b);
                if (m39441b2 == null) {
                    m39441b2 = bfct.UNKNOWN_PRODUCT_TYPE;
                }
                bbfhVar.mo37695q("No surface size for product type: %d", m39441b2.f99115K);
            } else {
                bfcp bfcpVar = (bfcp) baugVar.get(m39441b);
                if (enumMap.containsKey(bfcpVar)) {
                    ((bbfh) ((bbfh) f32884b.m37634b()).mo37670P((char) 6783)).mo37694p("duplicate size entry in rules");
                    return null;
                }
                if (((Integer) map.get(bfcpVar)) != null) {
                    for (bfap bfapVar : bfaqVar.f98680c) {
                        if (bfapVar.f98674b <= r3.intValue()) {
                            bexy bexyVar = bfapVar.f98675c;
                            if (bexyVar == null) {
                                bexyVar = bexy.f98177a;
                            }
                            bfil m39984P = bexy.f98177a.m39984P(bexyVar);
                            long intValue = bexyVar.f98180c * r3.intValue();
                            if (!m39984P.f99874b.m39989ac()) {
                                m39984P.mo39959x();
                            }
                            bexy bexyVar2 = (bexy) m39984P.f99874b;
                            bexyVar2.f98179b |= 1;
                            bexyVar2.f98180c = intValue;
                            enumMap.put((EnumMap) bfcpVar, (bfcp) m39984P.mo39957u());
                        }
                    }
                }
            }
        }
        if (enumMap.size() != map.size()) {
            ((bbfh) ((bbfh) f32884b.m37634b()).mo37670P((char) 6782)).mo37694p("missing pricing rules");
            return null;
        }
        return (List) Collection.EL.stream(enumMap.entrySet()).map(new aind(map, i)).collect(Collectors.toList());
    }
}
