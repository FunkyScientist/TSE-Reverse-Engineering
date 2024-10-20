package p000;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyy implements ahvn {

    /* renamed from: a */
    private final yer f31310a;

    public ahyy(Context context) {
        this.f31310a = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.ahvn
    /* renamed from: a */
    public final String mo18474a() {
        return "printsuggestion.collection";
    }

    @Override // p000.ahvn
    /* renamed from: b */
    public final String mo18475b(Context context, int i, axao axaoVar, String str, String str2) {
        boolean z;
        if (!TextUtils.isEmpty(str2)) {
            try {
                if (!ahrw.m18363e(context, i, batz.m37362l(str2), FeaturesRequest.f124646a).isEmpty()) {
                    return str2;
                }
            } catch (sih unused) {
                ((bbfh) ((bbfh) ahrw.f30644b.m37635c()).mo37670P((char) 6628)).mo37694p("Could not load media for media key");
            }
        }
        berw berwVar = (berw) tzl.m69597b(axaoVar, null, new acpo(str, 4));
        if (berwVar == null) {
            return null;
        }
        bery beryVar = berwVar.f97292g;
        if (beryVar == null) {
            beryVar = bery.f97304a;
        }
        int size = beryVar.f97311g.size();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < size; i2++) {
            String str3 = ((bdvu) beryVar.f97311g.get(i2)).f94116c;
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(str3);
            }
        }
        baug m18360b = ahrw.m18360b(context, i, arrayList);
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            String str4 = (String) arrayList.get(i3);
            if (!m18360b.containsKey(((_1441) this.f31310a.m73050a()).m1275c(i, str4)) && !m18360b.containsKey(str4)) {
                z = false;
            } else {
                z = true;
            }
            i3++;
            if (z) {
                axao m32880b = awzw.m32880b(context, i);
                ContentValues contentValues = new ContentValues();
                contentValues.put("cover_media_key", str4);
                bfil m39983O = bdvu.f94113a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdvu bdvuVar = (bdvu) m39983O.f99874b;
                str4.getClass();
                bdvuVar.f94115b |= 1;
                bdvuVar.f94116c = str4;
                bdvu bdvuVar2 = (bdvu) m39983O.mo39957u();
                bery beryVar2 = berwVar.f97292g;
                if (beryVar2 == null) {
                    beryVar2 = bery.f97304a;
                }
                bfil m39984P = bery.f97304a.m39984P(beryVar2);
                if (!m39984P.f99874b.m39989ac()) {
                    m39984P.mo39959x();
                }
                bery beryVar3 = (bery) m39984P.f99874b;
                bdvuVar2.getClass();
                beryVar3.f97308d = bdvuVar2;
                beryVar3.f97306b |= 2;
                bery beryVar4 = (bery) m39984P.mo39957u();
                bfil m39984P2 = berw.f97285a.m39984P(berwVar);
                if (!m39984P2.f99874b.m39989ac()) {
                    m39984P2.mo39959x();
                }
                berw berwVar2 = (berw) m39984P2.f99874b;
                beryVar4.getClass();
                berwVar2.f97292g = beryVar4;
                berwVar2.f97287b |= 16;
                contentValues.put("proto", ((berw) m39984P2.mo39957u()).mo39475K());
                becq becqVar = berwVar.f97288c;
                if (becqVar == null) {
                    becqVar = becq.f95104a;
                }
                m32880b.m32918D("printing_suggestions", contentValues, _897.f8884a, new String[]{becqVar.f95107c});
                return str4;
            }
        }
        return null;
    }

    @Override // p000.ahvn
    /* renamed from: c */
    public final /* synthetic */ List mo18476c(List list, int i) {
        Stream limit = Collection.EL.stream(list).map(new ahvg(2)).limit(i);
        int i2 = batz.f81540d;
        return (List) limit.collect(baqp.f81407a);
    }

    @Override // p000.ahvn
    /* renamed from: d */
    public final void mo18477d(ContentValues contentValues, berw berwVar) {
        Long l;
        bery beryVar = berwVar.f97292g;
        if (beryVar == null) {
            beryVar = bery.f97304a;
        }
        bdvu bdvuVar = beryVar.f97308d;
        if (bdvuVar == null) {
            bdvuVar = bdvu.f94113a;
        }
        contentValues.put("cover_media_key", bdvuVar.f94116c);
        contentValues.put("title", beryVar.f97309e);
        int m28096D = asbf.m28096D(beryVar.f97307c);
        if (m28096D == 0) {
            m28096D = 1;
        }
        contentValues.put("mode", Integer.valueOf(m28096D - 1));
        if ((beryVar.f97306b & 8) != 0) {
            l = Long.valueOf(beryVar.f97310f);
        } else {
            l = null;
        }
        contentValues.put("sort_order", l);
        contentValues.put("item_count", Integer.valueOf(beryVar.f97311g.size()));
    }

    @Override // p000.ahvn
    /* renamed from: e */
    public final boolean mo18478e(berw berwVar) {
        bery beryVar = berwVar.f97292g;
        if (beryVar == null) {
            beryVar = bery.f97304a;
        }
        if ((beryVar.f97306b & 2) != 0 && (berwVar.f97287b & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ahvn
    /* renamed from: f */
    public final int mo18479f() {
        return 2;
    }

    @Override // p000.ahvn
    /* renamed from: g */
    public final void mo18480g(Context context, int i, avlh avlhVar, berw berwVar) {
    }
}
