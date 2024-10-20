package p000;

import android.content.ContentValues;
import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airs implements ahvn {
    @Override // p000.ahvn
    /* renamed from: a */
    public final String mo18474a() {
        return "printsuggestion.showcase";
    }

    @Override // p000.ahvn
    /* renamed from: c */
    public final List mo18476c(List list, int i) {
        SparseArray sparseArray = new SparseArray();
        Iterator it = list.iterator();
        while (true) {
            int i2 = 1;
            if (!it.hasNext()) {
                break;
            }
            balc balcVar = (balc) it.next();
            aipz aipzVar = (aipz) balcVar.f81093a;
            berz berzVar = ((berw) balcVar.f81094b).f97296k;
            if (berzVar == null) {
                berzVar = berz.f97312a;
            }
            int m36483az = C0069b.m36483az(berzVar.f97314b);
            if (m36483az != 0) {
                i2 = m36483az;
            }
            int i3 = i2 - 1;
            Queue queue = (Queue) sparseArray.get(i3);
            if (queue == null) {
                queue = new ArrayDeque();
                sparseArray.put(i3, queue);
            }
            if (queue.size() < i) {
                queue.add(aipzVar);
            }
        }
        ArrayList arrayList = new ArrayList();
        loop1: while (true) {
            int[] m36514bd = C0069b.m36514bd();
            for (int i4 = 0; i4 < 4; i4++) {
                int i5 = m36514bd[i4];
                if (arrayList.size() == i || sparseArray.size() == 0) {
                    break loop1;
                }
                if (i5 != 0) {
                    if (i5 != 1) {
                        int i6 = i5 - 1;
                        Queue queue2 = (Queue) sparseArray.get(i6);
                        if (queue2 != null) {
                            aipz aipzVar2 = (aipz) queue2.poll();
                            if (aipzVar2 != null) {
                                arrayList.add(aipzVar2);
                            }
                            if (queue2.isEmpty()) {
                                sparseArray.remove(i6);
                            }
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return arrayList;
    }

    @Override // p000.ahvn
    /* renamed from: d */
    public final void mo18477d(ContentValues contentValues, berw berwVar) {
        berz berzVar = berwVar.f97296k;
        if (berzVar == null) {
            berzVar = berz.f97312a;
        }
        contentValues.put("cover_media_key", ((bdvu) berzVar.f97315c.get(0)).f94116c);
        contentValues.put("title", berzVar.f97316d);
        int m36483az = C0069b.m36483az(berzVar.f97314b);
        if (m36483az == 0) {
            m36483az = 1;
        }
        contentValues.put("mode", Integer.valueOf(m36483az - 1));
        contentValues.put("sort_order", Long.valueOf(berzVar.f97317e));
        contentValues.put("item_count", (Integer) 1);
    }

    @Override // p000.ahvn
    /* renamed from: e */
    public final boolean mo18478e(berw berwVar) {
        int i = berwVar.f97287b;
        if ((i & 256) != 0 && (i & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ahvn
    /* renamed from: f */
    public final int mo18479f() {
        return 3;
    }

    @Override // p000.ahvn
    /* renamed from: g */
    public final void mo18480g(Context context, int i, avlh avlhVar, berw berwVar) {
        berz berzVar = berwVar.f97296k;
        if (berzVar == null) {
            berzVar = berz.f97312a;
        }
        try {
            List m18363e = ahrw.m18363e(context, i, batz.m37362l(((bdvu) berzVar.f97315c.get(0)).f94116c), FeaturesRequest.f124646a);
            if (!m18363e.isEmpty()) {
                avlhVar.f69134e = Optional.m59252of(((_1846) m18363e.get(0)).mo2657j());
                return;
            }
            throw new ahvm();
        } catch (sih e) {
            throw new ahvm(e);
        }
    }

    @Override // p000.ahvn
    /* renamed from: b */
    public final String mo18475b(Context context, int i, axao axaoVar, String str, String str2) {
        return str2;
    }
}
