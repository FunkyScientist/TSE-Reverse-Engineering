package p000;

import android.util.SparseIntArray;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.material.button.MaterialButton;
import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class noe implements Comparator {

    /* renamed from: a */
    public final /* synthetic */ Object f162822a;

    /* renamed from: b */
    private final /* synthetic */ int f162823b;

    public /* synthetic */ noe(Object obj, int i) {
        this.f162823b = i;
        this.f162822a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v53, types: [bjky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [bjky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [hzx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v42, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.f162823b) {
            case 0:
                _1846 _1846 = (_1846) obj;
                _1846 _18462 = (_1846) obj2;
                _3138 _3138 = nog.f162834a;
                if (_1846.equals(_18462)) {
                    return 0;
                }
                Object obj3 = this.f162822a;
                String mo47325a = ((DedupKey) ((_151) _1846.mo2138c(_151.class)).f1074a.get()).mo47325a();
                if (!((String) ((bbbb) obj3).mo37579g(mo47325a, ((DedupKey) ((_151) _18462.mo2138c(_151.class)).f1074a.get()).mo47325a())).equals(mo47325a)) {
                    return -1;
                }
                return 1;
            case 1:
                int i = hzy.f146100a;
                ?? r0 = this.f162822a;
                return r0.mo56732a(obj2) - r0.mo56732a(obj);
            case 2:
                osy osyVar = (osy) obj;
                String str = ((CardIdImpl) osyVar.f165438a).f123927b;
                osy osyVar2 = (osy) obj2;
                ozb ozbVar = (ozb) this.f162822a;
                if (str.equals(ozbVar.f166090a) != ((CardIdImpl) osyVar2.f165438a).f123927b.equals(ozbVar.f166090a)) {
                    if (((CardIdImpl) osyVar.f165438a).f123927b.equals(ozbVar.f166090a)) {
                        return -1;
                    }
                    return 1;
                }
                osw oswVar = osyVar.f165444g;
                osw oswVar2 = osyVar2.f165444g;
                if (oswVar != oswVar2) {
                    return oswVar.compareTo(oswVar2);
                }
                return -C1131ut.m70376m(osyVar.f165440c, osyVar2.f165440c);
            case 3:
                return this.f162822a.compare(((_1846) obj).mo2657j(), ((_1846) obj2).mo2657j());
            case 4:
                int compare = this.f162822a.compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                return bkbj.m44527v(Long.valueOf(((aabq) obj2).mo9912d()), Long.valueOf(((aabq) obj).mo9912d()));
            case 5:
                int compare2 = this.f162822a.compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                return bkbj.m44527v(Long.valueOf(((aabq) obj2).mo9912d()), Long.valueOf(((aabq) obj).mo9912d()));
            case 6:
                return ((Number) this.f162822a.mo9860a(obj, obj2)).intValue();
            case 7:
                _1846 _18463 = (_1846) obj;
                _18463.getClass();
                Integer num = (Integer) this.f162822a.get(((_151) _18463.mo2138c(_151.class)).f1074a.get());
                _1846 _18464 = (_1846) obj2;
                _18464.getClass();
                return bkbj.m44527v(num, (Integer) this.f162822a.get(((_151) _18464.mo2138c(_151.class)).f1074a.get()));
            case 8:
                return this.f162822a.compare(((String) obj).toString(), ((String) obj2).toString());
            case 9:
                _1846 _18465 = (_1846) obj;
                _18465.getClass();
                Integer num2 = (Integer) this.f162822a.get(Long.valueOf(((SharedMedia) _18465).f128795c));
                _1846 _18466 = (_1846) obj2;
                _18466.getClass();
                return bkbj.m44527v(num2, (Integer) this.f162822a.get(Long.valueOf(((SharedMedia) _18466).f128795c)));
            case 10:
                return ((Number) this.f162822a.mo9860a(obj, obj2)).intValue();
            case 11:
                batz batzVar = aren.f59382a;
                int intValue = ((Integer) obj).intValue();
                SparseIntArray sparseIntArray = (SparseIntArray) this.f162822a;
                return Integer.compare(sparseIntArray.get(intValue), sparseIntArray.get(((Integer) obj2).intValue()));
            case 12:
                axyr axyrVar = (axyr) this.f162822a;
                boolean m32109y = awgt.m32109y((axzh) obj, axyrVar);
                boolean m32109y2 = awgt.m32109y((axzh) obj2, axyrVar);
                if (m32109y) {
                    if (!m32109y2) {
                        return -1;
                    }
                    m32109y2 = true;
                }
                if (m32109y || !m32109y2) {
                    return 0;
                }
                return 1;
            case 13:
                axzh axzhVar = (axzh) obj;
                axzh axzhVar2 = (axzh) obj2;
                axyr axyrVar2 = (axyr) this.f162822a;
                if (!awgt.m32108x(axzhVar, axyrVar2) && !awgt.m32110z(axzhVar)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!awgt.m32108x(axzhVar2, axyrVar2) && !awgt.m32110z(axzhVar2)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z) {
                    if (!z2) {
                        return -1;
                    }
                    z2 = true;
                }
                if (z || !z2) {
                    return 0;
                }
                return 1;
            case 14:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.f133104g).compareTo(Boolean.valueOf(materialButton2.f133104g));
                if (compareTo == 0) {
                    int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                    if (compareTo2 == 0) {
                        azlf azlfVar = (azlf) this.f162822a;
                        return Integer.compare(azlfVar.indexOfChild(materialButton), azlfVar.indexOfChild(materialButton2));
                    }
                    return compareTo2;
                }
                return compareTo;
            case 15:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                int i2 = bavp.f81598d;
                entry.getClass();
                entry2.getClass();
                return this.f162822a.compare(entry.getKey(), entry2.getKey());
            case 16:
                return this.f162822a.compare(((bawm) obj).m37464a(), ((bawm) obj2).m37464a());
            case 17:
                this.f162822a.mo43732a(obj);
                this.f162822a.mo43732a(obj2);
                return obj.getClass().getName().compareTo(obj2.getClass().getName());
            default:
                for (int i3 = 0; i3 < 2; i3++) {
                    bkfw bkfwVar = ((bkfw[]) this.f162822a)[i3];
                    int m44527v = bkbj.m44527v((Comparable) bkfwVar.mo9836a(obj), (Comparable) bkfwVar.mo9836a(obj2));
                    if (m44527v != 0) {
                        return m44527v;
                    }
                }
                return 0;
        }
    }

    public noe(Object obj, int i, byte[] bArr) {
        this.f162823b = i;
        this.f162822a = obj;
    }
}
