package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovg implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f165726a;

    /* renamed from: b */
    private final Object f165727b;

    public ovg(beqc beqcVar, int i) {
        this.f165726a = i;
        this.f165727b = beqcVar;
    }

    /* renamed from: a */
    private static int m65200a(List list, _1846 _1846) {
        for (int i = 0; i < list.size(); i++) {
            ArrayList arrayList = new ArrayList();
            for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                if (resolvedMedia.m48235d()) {
                    arrayList.add(resolvedMedia.m48233b());
                }
            }
            if (arrayList.contains(list.get(i))) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: b */
    private final int m65201b(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        Stream stream = Collection.EL.stream(befyVar.f95561B);
        amzn amznVar = new amzn();
        amznVar.f46877c = this.f165727b;
        amznVar.m22723b();
        return (int) stream.filter(new aliy(amznVar)).count();
    }

    /* renamed from: c */
    private static final boolean m65202c(begn begnVar) {
        if (begnVar.f95709n.size() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        axub axubVar;
        boolean z3;
        boolean z4;
        int i = this.f165726a;
        boolean z5 = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bdeb bdebVar = (bdeb) obj2;
                            balb m34190e = ((axzh) this.f165727b).m34190e((bdeb) obj);
                            axub axubVar2 = null;
                            if (m34190e.mo36894g()) {
                                axubVar = ((axud) m34190e.mo36890c()).mo33916a();
                            } else {
                                axubVar = null;
                            }
                            if (axubVar != null && axubVar.mo33913e()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            balb m34190e2 = ((axzh) this.f165727b).m34190e(bdebVar);
                            if (m34190e2.mo36894g()) {
                                axubVar2 = ((axud) m34190e2.mo36890c()).mo33916a();
                            }
                            if (axubVar2 != null && axubVar2.mo33913e()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z3) {
                                if (!z4) {
                                    return -1;
                                }
                                z4 = true;
                            }
                            if (z3 || !z4) {
                                return 0;
                            }
                            return 1;
                        }
                        awuq mo6398e = this.f165727b.mo6398e(((Integer) obj).intValue());
                        awuq mo6398e2 = this.f165727b.mo6398e(((Integer) obj2).intValue());
                        boolean mo32675h = mo6398e.mo32675h("is_managed_account");
                        boolean mo32675h2 = mo6398e2.mo32675h("is_managed_account");
                        if (mo32675h) {
                            if (!mo32675h2) {
                                return 1;
                            }
                        } else {
                            z5 = mo32675h2;
                        }
                        if (!mo32675h && z5) {
                            return -1;
                        }
                        return mo6398e.mo32671d("account_name").compareToIgnoreCase(mo6398e2.mo32671d("account_name"));
                    }
                    begn begnVar = (begn) obj;
                    begn begnVar2 = (begn) obj2;
                    if (m65202c(begnVar) != m65202c(begnVar2)) {
                        if (!m65202c(begnVar)) {
                            return -1;
                        }
                        return 1;
                    }
                    return m65201b(begnVar) - m65201b(begnVar2);
                }
                agvb agvbVar = (agvb) obj;
                String str = agvbVar.f28192a;
                agvb agvbVar2 = (agvb) obj2;
                String str2 = agvbVar2.f28192a;
                if (str.equals(str2)) {
                    String str3 = agvbVar.f28193b;
                    String str4 = agvbVar2.f28193b;
                    if (str4 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (str3 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z ^ z2) {
                        if (str3 != null) {
                            return -1;
                        }
                    } else {
                        if (str3 == null) {
                            return 0;
                        }
                        return str3.compareToIgnoreCase(str4);
                    }
                } else if (!str.equals(this.f165727b)) {
                    if (str2.equals(this.f165727b)) {
                        return -1;
                    }
                    return str.compareToIgnoreCase(str2);
                }
                return 1;
            }
            return ngc.f162142a.compare((bhcp) ((baug) this.f165727b).get(((SearchQueryMediaCollection) obj).f123820d), (bhcp) ((baug) this.f165727b).get(((SearchQueryMediaCollection) obj2).f123820d));
        }
        _235 _235 = (_235) ((_1846) obj).mo2138c(_235.class);
        _235 _2352 = (_235) ((_1846) obj2).mo2138c(_235.class);
        ResolvedMedia m4112c = _235.m4112c();
        ResolvedMedia m4112c2 = _2352.m4112c();
        if (m4112c == null && m4112c2 == null) {
            return 0;
        }
        if (m4112c == null) {
            return -1;
        }
        if (m4112c2 == null) {
            return 1;
        }
        return Double.compare(m65200a(this.f165727b, r7), m65200a(this.f165727b, r8));
    }

    public ovg(Object obj, int i) {
        this.f165726a = i;
        this.f165727b = obj;
    }

    public ovg(java.util.Collection collection, int i) {
        this.f165726a = i;
        this.f165727b = (baug) Collection.EL.stream(collection).collect(baqp.m37166a(new ngb(2), Function$CC.identity()));
    }

    public ovg(Context context, int i) {
        this.f165726a = i;
        this.f165727b = context.getString(R.string.photos_photoframes_devices_location_other);
    }
}
