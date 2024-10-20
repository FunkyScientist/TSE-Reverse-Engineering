package p000;

import android.database.Cursor;
import android.net.Uri;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tde extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ tdl f177628a;

    /* renamed from: b */
    private final /* synthetic */ int f177629b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tde(tdl tdlVar, int i) {
        super(0);
        this.f177629b = i;
        this.f177628a = tdlVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        pjw pjwVar = null;
        uue uueVar = null;
        Uri uri = null;
        Uri uri2 = null;
        Integer num = null;
        qjb qjbVar = null;
        switch (this.f177629b) {
            case 0:
                Set set = this.f177628a.f177667a;
                tds tdsVar = tds.f177834e;
                if (set.contains(tdsVar)) {
                    int columnIndexOrThrow = this.f177628a.f177720b.getColumnIndexOrThrow(tdsVar.f177838h);
                    if (this.f177628a.f177720b.isNull(columnIndexOrThrow)) {
                        i = 0;
                    } else {
                        i = this.f177628a.f177720b.getInt(columnIndexOrThrow);
                    }
                    return new tdx(Integer.valueOf(i), true, false);
                }
                return new tdx(null, false, false);
            case 1:
                tdl tdlVar = this.f177628a;
                Set set2 = tdlVar.f177667a;
                tdq tdqVar = tdq.f177821g;
                if (set2.contains(tdqVar)) {
                    int columnIndexOrThrow2 = tdlVar.f177720b.getColumnIndexOrThrow(tdqVar.f177823h);
                    if (!tdlVar.f177720b.isNull(columnIndexOrThrow2)) {
                        pjwVar = pjw.m65635a(tdlVar.f177720b.getInt(columnIndexOrThrow2));
                    }
                    return new tdx(pjwVar, true, true);
                }
                return new tdx(null, false, true);
            case 2:
                tdl tdlVar2 = this.f177628a;
                Set set3 = tdlVar2.f177667a;
                tds tdsVar2 = tds.f177835f;
                if (set3.contains(tdsVar2)) {
                    int columnIndexOrThrow3 = tdlVar2.f177720b.getColumnIndexOrThrow(tdsVar2.f177838h);
                    if (!tdlVar2.f177720b.isNull(columnIndexOrThrow3)) {
                        qjbVar = qjb.m66580a(tdlVar2.f177720b.getInt(columnIndexOrThrow3));
                    }
                    return new tdx(qjbVar, true, true);
                }
                return new tdx(null, false, true);
            case 3:
                return this.f177628a.m68825f(tds.f177830a);
            case 4:
                return this.f177628a.m68827h(tds.f177832c);
            case 5:
                return this.f177628a.m68827h(teb.f177951v);
            case 6:
                return this.f177628a.m68828i(teb.f177950u);
            case 7:
                return this.f177628a.m68828i(tea.f177903c);
            case 8:
                return this.f177628a.m68822c(teb.f177931b);
            case 9:
                return this.f177628a.m68827h(tea.f177909i);
            case 10:
                Set set4 = this.f177628a.f177667a;
                teb tebVar = teb.f177941l;
                if (set4.contains(tebVar)) {
                    int columnIndexOrThrow4 = this.f177628a.f177720b.getColumnIndexOrThrow(tebVar.f177957y);
                    if (!this.f177628a.f177720b.isNull(columnIndexOrThrow4)) {
                        num = Integer.valueOf(this.f177628a.f177720b.getInt(columnIndexOrThrow4));
                    }
                    return new tdx(tet.m68966a(num), true, false);
                }
                return new tdx(null, false, false);
            case 11:
                return this.f177628a.m68827h(teb.f177943n);
            case 12:
                tdl tdlVar3 = this.f177628a;
                Set set5 = tdlVar3.f177667a;
                teb tebVar2 = teb.f177933d;
                if (set5.contains(tebVar2)) {
                    Cursor cursor = tdlVar3.f177720b;
                    return new tdx(cursor.getString(cursor.getColumnIndexOrThrow(tebVar2.f177957y)), true, false);
                }
                return new tdx(null, false, false);
            case 13:
                tdl tdlVar4 = this.f177628a;
                Set set6 = tdlVar4.f177667a;
                tea teaVar = tea.f177918r;
                if (set6.contains(teaVar)) {
                    Cursor cursor2 = tdlVar4.f177720b;
                    tfq m68988a = tfq.m68988a(cursor2.getInt(cursor2.getColumnIndexOrThrow(teaVar.f177928B)));
                    m68988a.getClass();
                    return new tdx(m68988a, true, false);
                }
                return new tdx(null, false, false);
            case 14:
                return this.f177628a.m68827h(tea.f177901a);
            case 15:
                return this.f177628a.m68827h(tdu.f177844a);
            case 16:
                return this.f177628a.m68828i(tdu.f177848e);
            case 17:
                tdl tdlVar5 = this.f177628a;
                Set set7 = tdlVar5.f177667a;
                tdu tduVar = tdu.f177847d;
                if (set7.contains(tduVar)) {
                    int columnIndexOrThrow5 = tdlVar5.f177720b.getColumnIndexOrThrow(tduVar.f177853i);
                    if (!tdlVar5.f177720b.isNull(columnIndexOrThrow5)) {
                        String string = tdlVar5.f177720b.getString(columnIndexOrThrow5);
                        string.getClass();
                        uri2 = Uri.parse(string);
                    }
                    return new tdx(uri2, true, true);
                }
                return new tdx(null, false, true);
            case 18:
                return this.f177628a.m68828i(tdu.f177846c);
            case 19:
                tdl tdlVar6 = this.f177628a;
                Set set8 = tdlVar6.f177667a;
                tdu tduVar2 = tdu.f177845b;
                if (set8.contains(tduVar2)) {
                    int columnIndexOrThrow6 = tdlVar6.f177720b.getColumnIndexOrThrow(tduVar2.f177853i);
                    if (!tdlVar6.f177720b.isNull(columnIndexOrThrow6)) {
                        String string2 = tdlVar6.f177720b.getString(columnIndexOrThrow6);
                        string2.getClass();
                        uri = Uri.parse(string2);
                    }
                    return new tdx(uri, true, true);
                }
                return new tdx(null, false, true);
            default:
                tdl tdlVar7 = this.f177628a;
                Set set9 = tdlVar7.f177667a;
                tdu tduVar3 = tdu.f177851h;
                if (set9.contains(tduVar3)) {
                    int columnIndexOrThrow7 = tdlVar7.f177720b.getColumnIndexOrThrow(tduVar3.f177853i);
                    if (!tdlVar7.f177720b.isNull(columnIndexOrThrow7)) {
                        uueVar = uue.m70437a(tdlVar7.f177720b.getInt(columnIndexOrThrow7));
                    }
                    return new tdx(uueVar, true, true);
                }
                return new tdx(null, false, true);
        }
    }
}
