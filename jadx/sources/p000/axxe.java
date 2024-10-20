package p000;

import android.accounts.Account;
import com.google.android.libraries.social.populous.core.TypeLimits;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axxe implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f75367a;

    public /* synthetic */ axxe(int i) {
        this.f75367a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = 0;
        switch (this.f75367a) {
            case 0:
                return ((axyg) obj).f75448a;
            case 1:
                return ((axuh) obj).f75081a;
            case 2:
                return batz.m37359i(bbhs.m37832aT((batz) obj, new axxe(i)));
            case 3:
                return ((axyh) obj).f75450a;
            case 4:
                return batz.m37358h(bbhs.m37900br(bbhs.m37897bo((List) obj, new axkz(10)), new axxe(3)));
            case 5:
                return Integer.valueOf(((TypeLimits) obj).f132693a.size());
            case 6:
                return batz.m37359i((List) obj);
            case 7:
                return batz.m37353B((batz) obj);
            case 8:
                int i2 = axyy.f75541i;
                return ((bhii) obj).f106884c;
            case 9:
                int i3 = axyy.f75541i;
                return ((bhii) obj).f106884c;
            case 10:
                int i4 = axyy.f75541i;
                batu batuVar = new batu();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    batuVar.m37348i((batz) it.next());
                }
                return batuVar.mo37337f();
            case 11:
                return Long.valueOf(((axwk) obj).f75317b);
            case 12:
                return ((axud) obj).mo33925j();
            case 13:
                axty axtyVar = (axty) obj;
                awgt.m32075B(axtyVar);
                return axtyVar;
            case 14:
                ayrk ayrkVar = new ayrk(null);
                ayrkVar.m34772a(batz.m37354C(ayac.f75742a, (List) obj));
                ayrkVar.f76648c = axto.SUCCESS;
                ayrkVar.f76649d = axtn.DEVICE_CONTACTS;
                return ayrkVar.m34774c();
            case 15:
                batz batzVar = (batz) obj;
                ayrk ayrkVar2 = new ayrk(null);
                ayrkVar2.f76649d = axtn.DIRECTORY;
                if (batzVar == null) {
                    ayrkVar2.f76648c = axto.SKIPPED;
                } else {
                    batu m37355e = batz.m37355e(batzVar.size());
                    int size = batzVar.size();
                    while (i < size) {
                        bddv bddvVar = (bddv) batzVar.get(i);
                        axzg axzgVar = new axzg();
                        axzgVar.m34181e(bddvVar);
                        axzgVar.m34179c(axul.DIRECTORY);
                        m37355e.m37347h(axzgVar.m34177a());
                        i++;
                    }
                    ayrkVar2.f76648c = axto.SUCCESS;
                    ayrkVar2.m34772a(m37355e.mo37337f());
                }
                return ayrkVar2.m34774c();
            case 16:
                return Boolean.TRUE;
            case 17:
                return batz.m37361k((Account[]) obj);
            case 18:
                return Pattern.compile((String) obj);
            case 19:
                return ((Iterable) obj).iterator();
            default:
                return ((Iterable) obj).iterator();
        }
    }
}
