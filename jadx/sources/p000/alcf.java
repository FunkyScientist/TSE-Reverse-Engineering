package p000;

import android.database.Cursor;
import com.google.android.apps.photos.search.guidedthings.GuidedDocumentsResponseUploadingWorker;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcf extends bkey implements bkga {

    /* renamed from: a */
    int f41346a;

    /* renamed from: b */
    final /* synthetic */ GuidedDocumentsResponseUploadingWorker f41347b;

    /* renamed from: c */
    final /* synthetic */ int f41348c;

    /* renamed from: d */
    final /* synthetic */ Set f41349d;

    /* renamed from: e */
    final /* synthetic */ bbum f41350e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alcf(GuidedDocumentsResponseUploadingWorker guidedDocumentsResponseUploadingWorker, int i, Set set, bbum bbumVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f41347b = guidedDocumentsResponseUploadingWorker;
        this.f41348c = i;
        this.f41349d = set;
        this.f41350e = bbumVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((alcf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        akyc m20852a;
        Object obj2 = bken.f115014a;
        try {
            if (this.f41346a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                GuidedDocumentsResponseUploadingWorker guidedDocumentsResponseUploadingWorker = this.f41347b;
                int i = this.f41348c;
                Set<String> set = this.f41349d;
                bbum bbumVar = this.f41350e;
                this.f41346a = 1;
                _2362 _2362 = (_2362) aylw.m34564b(guidedDocumentsResponseUploadingWorker.f128346e).m34577h(_2362.class, null);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (String str : set) {
                    axaf axafVar = new axaf(awzw.m32879a(_2362.f3522d, i));
                    axafVar.f72433a = "guided_confirmation";
                    axafVar.f72435c = new String[]{"user_response"};
                    axafVar.f72436d = "suggestion_media_key = ? AND ".concat(String.valueOf(_2362.f3520b));
                    axafVar.f72437e = new String[]{str};
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        if (m32902c.getCount() == 0) {
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            m20852a = null;
                        } else {
                            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("user_response");
                            m32902c.moveToFirst();
                            m20852a = akyc.m20852a(m32902c.getInt(columnIndexOrThrow));
                            if (m32902c != null) {
                                m32902c.close();
                            }
                        }
                        if (m20852a != null) {
                            linkedHashMap.put(str, m20852a);
                        }
                    } finally {
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        bfil m39983O = bhhu.f106827a.m39983O();
                        m39983O.getClass();
                        bfil m39983O2 = becq.f95104a.m39983O();
                        m39983O2.getClass();
                        bbvs.m38363bH((String) entry.getKey(), m39983O2);
                        becq m38362bG = bbvs.m38362bG(m39983O2);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhhu bhhuVar = (bhhu) m39983O.f99874b;
                        bhhuVar.f106830c = m38362bG;
                        bhhuVar.f106829b |= 1;
                        int ordinal = ((akyc) entry.getValue()).ordinal();
                        int i2 = 4;
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i2 = 2;
                                } else {
                                    Object value = entry.getValue();
                                    Objects.toString(value);
                                    throw new IllegalArgumentException("Unexpected value: ".concat(String.valueOf(value)));
                                }
                            } else {
                                i2 = 3;
                            }
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhhu bhhuVar2 = (bhhu) m39983O.f99874b;
                        bhhuVar2.f106831d = i2 - 1;
                        bhhuVar2.f106829b |= 2;
                        bfir mo39957u = m39983O.mo39957u();
                        mo39957u.getClass();
                        bkdqVar.add((bhhu) mo39957u);
                    }
                    Object m44797x = bkgt.m44797x(((_3151) aylw.m34564b(guidedDocumentsResponseUploadingWorker.f128346e).m34577h(_3151.class, null)).mo6934a(new Integer(i), new sab(bkcw.m44259M(bkdqVar), 15, (byte[]) null), bbumVar), this);
                    if (m44797x != bken.f115014a) {
                        m44797x = bkcg.f114898a;
                    }
                    if (m44797x == obj2) {
                        return obj2;
                    }
                } else {
                    throw new IllegalArgumentException("At least one response is required");
                }
            }
            return new jzg();
        } catch (bjld e) {
            bjlc bjlcVar = e.f113138a;
            bjkz bjkzVar = bjkz.DEADLINE_EXCEEDED;
            bjkz bjkzVar2 = bjlcVar.f113135r;
            if (bjkzVar2 != bjkzVar && bjkzVar2 != bjkz.UNAVAILABLE) {
                return new jze();
            }
            if (this.f41347b.m60559e() >= 3) {
                return new jze();
            }
            return new jzf();
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new alcf(this.f41347b, this.f41348c, this.f41349d, this.f41350e, bkegVar);
    }
}
