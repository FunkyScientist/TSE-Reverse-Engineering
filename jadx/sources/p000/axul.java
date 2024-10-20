package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum axul {
    UNKNOWN_PROVENANCE(blgw.UNKNOWN_PROVENANCE, false),
    DEVICE(blgw.DEVICE, false),
    CLOUD(blgw.CLOUD, true),
    USER_ENTERED(blgw.USER_ENTERED, false),
    PAPI_AUTOCOMPLETE(blgw.PAPI_AUTOCOMPLETE, true),
    PAPI_TOPN(blgw.PAPI_TOPN, true),
    PAPI_LIST_PEOPLE_BY_KNOWN_ID(blgw.PAPI_LIST_PEOPLE_BY_KNOWN_ID, true),
    DIRECTORY(blgw.DIRECTORY, false),
    PREPOPULATED(blgw.PREPOPULATED, false),
    SMART_ADDRESS_EXPANSION(blgw.SMART_ADDRESS_EXPANSION, true),
    SMART_ADDRESS_REPLACEMENT(blgw.SMART_ADDRESS_REPLACEMENT, true),
    CUSTOM_RESULT_PROVIDER(blgw.CUSTOM_RESULT_PROVIDER, false);


    /* renamed from: m */
    public static final bbbb f75101m;

    /* renamed from: n */
    public static final bbbb f75102n;

    /* renamed from: o */
    public final blgw f75104o;

    /* renamed from: p */
    public final boolean f75105p;

    static {
        bbav bbavVar = bbav.f81838a;
        bbaw bbawVar = new bbaw(new barj(batz.m37364n(new baqj(new axri(13), bbavVar), new baqj(new axri(14), bbavVar), new baqj(new axri(15), bbavVar))));
        f75101m = bbawVar;
        int i = 16;
        f75102n = new bbaw(new barj(batz.m37363m(new baqj(new axri(i), bbav.f81838a), new baqj(new aute(bbawVar, i), bbawVar))));
    }

    axul(blgw blgwVar, boolean z) {
        this.f75104o = blgwVar;
        this.f75105p = z;
    }

    /* renamed from: a */
    public static boolean m33942a(Iterable iterable) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                axul axulVar = (axul) it.next();
                if (axulVar == SMART_ADDRESS_EXPANSION || axulVar == SMART_ADDRESS_REPLACEMENT) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
