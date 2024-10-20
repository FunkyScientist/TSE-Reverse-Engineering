package p000;

import android.content.Context;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vay implements _1047 {

    /* renamed from: a */
    private static final FeaturesRequest f182459a;

    /* renamed from: b */
    private static final FeaturesRequest f182460b;

    /* renamed from: c */
    private final Context f182461c;

    /* renamed from: d */
    private final _2580 f182462d;

    /* renamed from: e */
    private final _106 f182463e;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_239.class);
        avzbVar.m31784l(_147.class);
        f182459a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(SortOrderFeature.class);
        f182460b = avzbVar2.m31782i();
    }

    public vay(Context context, _2580 _2580, _106 _106) {
        this.f182461c = context;
        this.f182462d = _2580;
        this.f182463e = _106;
    }

    /* renamed from: b */
    private static final String m70746b(int i, List list) {
        if (i == 0) {
            return null;
        }
        return (String) ((aszx) list.get(i - 1)).f62812b;
    }

    @Override // p000._1047
    /* renamed from: a */
    public final Map mo175a(int i, String str, List list) {
        boolean z;
        String str2;
        siq siqVar;
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str);
        MediaCollection mo5025b = this.f182462d.mo5025b(i, str);
        if (mo5025b != null) {
            ayrf.m34761b();
            C1131ut.m70371h(z);
            MediaCollection m9075al = _850.m9075al(this.f182461c, mo5025b, f182460b);
            tyz tyzVar = ((SortOrderFeature) m9075al.mo2138c(SortOrderFeature.class)).f123591a;
            ArrayList arrayList = new ArrayList();
            if (tyzVar != tyz.RECENT) {
                int ordinal = tyzVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            siqVar = siq.NONE;
                        } else {
                            siqVar = siq.TIME_ADDED_DESC;
                        }
                    } else {
                        siqVar = siq.CAPTURE_TIMESTAMP_DESC;
                    }
                } else {
                    siqVar = siq.CAPTURE_TIMESTAMP_ASC;
                }
                sip sipVar = new sip();
                sipVar.m68102e(siqVar);
                Iterator it = _850.m9082as(this.f182461c, m9075al, new QueryOptions(sipVar), f182459a).iterator();
                while (it.hasNext()) {
                    arrayList.add(new aszx((_1846) it.next()));
                }
            }
            HashMap hashMap = new HashMap();
            int size = list.size();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                begn begnVar = (begn) it2.next();
                befy befyVar = begnVar.f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                long j = befyVar.f95578k;
                int i2 = 0;
                while (i2 < arrayList.size()) {
                    long j2 = ((aszx) arrayList.get(i2)).f62811a;
                    if (tyzVar == tyz.OLDEST) {
                        if (j < j2) {
                            str2 = this.f182463e.mo193a(m70746b(i2, arrayList), size);
                            hashMap.put(begnVar.f95698c, str2);
                            arrayList.add(i2, new aszx(j, str2));
                            break;
                        }
                        i2++;
                    } else {
                        if (j > j2) {
                            str2 = this.f182463e.mo193a(m70746b(i2, arrayList), size);
                            hashMap.put(begnVar.f95698c, str2);
                            arrayList.add(i2, new aszx(j, str2));
                            break;
                        }
                        i2++;
                    }
                }
                str2 = null;
                if (str2 == null) {
                    String mo193a = this.f182463e.mo193a(m70746b(i2, arrayList), size);
                    hashMap.put(begnVar.f95698c, mo193a);
                    arrayList.add(i2, new aszx(j, mo193a));
                }
                size--;
            }
            return hashMap;
        }
        throw new sih("shared album not found, mediakey: ".concat(String.valueOf(str)));
    }
}
