package p000;

import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udu implements aphv {

    /* renamed from: a */
    private final udv f180170a;

    public udu(udv udvVar) {
        boolean z = true;
        if (udvVar != udv.ALL_PHOTOS_DAY && udvVar != udv.ALL_PHOTOS_MONTH) {
            z = false;
        }
        bain.m36840an(z);
        this.f180170a = udvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo9346a(List list) {
        int i;
        ucw ucwVar;
        int i2;
        ArrayList arrayList;
        int i3;
        int i4;
        _966 m9707l = _986.m9761m(list).m9707l();
        ucw ucwVar2 = ucw.f180111a;
        int ordinal = this.f180170a.ordinal();
        int i5 = 5;
        int i6 = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = 0;
                i5 = 0;
                ucwVar = ucwVar2;
            } else {
                Object obj = m9707l.f9011b;
                i = 2;
                ucwVar = obj;
            }
        } else {
            Object obj2 = m9707l.f9010a;
            i5 = 3;
            i = 5;
            ucwVar = obj2;
        }
        Calendar m25307b = apgu.m25307b();
        int size = list.size() + ucwVar.mo69708h();
        ArrayList arrayList2 = new ArrayList(size);
        Iterator it = list.iterator();
        int i7 = 0;
        int i8 = 0;
        while (i8 < size) {
            long mo69711k = ucwVar.mo69711k(i8);
            if (mo69711k != Long.MIN_VALUE) {
                m25307b.setTimeInMillis(mo69711k);
                m25307b.add(i, i6);
                i2 = i8;
                arrayList = arrayList2;
                i3 = size;
                arrayList.add(new yhu(mo69711k, m25307b.getTimeInMillis(), i5, this.f180170a, R.id.photos_archive_assistant_date_header_view_type, false));
                i4 = 1;
                i7 = 0;
            } else {
                i2 = i8;
                arrayList = arrayList2;
                i3 = size;
                arrayList.add(new adxm((_1846) it.next(), i7));
                i4 = 1;
                i7++;
            }
            i8 = i2 + 1;
            arrayList2 = arrayList;
            i6 = i4;
            size = i3;
        }
        return arrayList2;
    }
}
