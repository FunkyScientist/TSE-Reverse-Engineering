package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tdi extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ tdl f177635a;

    /* renamed from: b */
    private final /* synthetic */ int f177636b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdi(tdl tdlVar, int i) {
        super(0);
        this.f177636b = i;
        this.f177635a = tdlVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object obj = null;
        switch (this.f177636b) {
            case 0:
                return this.f177635a.m68828i(tea.f177902b);
            case 1:
                return this.f177635a.m68822c(teb.f177948s);
            case 2:
                tdl tdlVar = this.f177635a;
                Set set = tdlVar.f177667a;
                teb tebVar = teb.f177939j;
                if (set.contains(tebVar)) {
                    Cursor cursor = tdlVar.f177720b;
                    zuk m74077b = zuk.m74077b(cursor.getInt(cursor.getColumnIndexOrThrow(tebVar.f177957y)));
                    m74077b.getClass();
                    return new tdx(m74077b, true, false);
                }
                return new tdx(null, false, false);
            case 3:
                return this.f177635a.m68828i(teb.f177940k);
            case 4:
                return this.f177635a.m68820a(teb.f177946q);
            case 5:
                return this.f177635a.m68828i(teg.f178036a);
            case 6:
                tdl tdlVar2 = this.f177635a;
                Set set2 = tdlVar2.f177667a;
                tef tefVar = tef.f178018l;
                if (set2.contains(tefVar)) {
                    int columnIndexOrThrow = tdlVar2.f177720b.getColumnIndexOrThrow(tefVar.f178033F);
                    if (!tdlVar2.f177720b.isNull(columnIndexOrThrow)) {
                        obj = aqpm.m26415b(tdlVar2.f177720b.getInt(columnIndexOrThrow));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 7:
                tdl tdlVar3 = this.f177635a;
                Set set3 = tdlVar3.f177667a;
                tef tefVar2 = tef.f178025s;
                if (set3.contains(tefVar2)) {
                    int columnIndexOrThrow2 = tdlVar3.f177720b.getColumnIndexOrThrow(tefVar2.f178033F);
                    if (!tdlVar3.f177720b.isNull(columnIndexOrThrow2)) {
                        obj = teq.m68958b(tdlVar3.f177720b.getInt(columnIndexOrThrow2));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 8:
                tdl tdlVar4 = this.f177635a;
                Set set4 = tdlVar4.f177667a;
                tef tefVar3 = tef.f178002B;
                if (set4.contains(tefVar3)) {
                    int columnIndexOrThrow3 = tdlVar4.f177720b.getColumnIndexOrThrow(tefVar3.f178033F);
                    if (!tdlVar4.f177720b.isNull(columnIndexOrThrow3)) {
                        int i = tdlVar4.f177720b.getInt(columnIndexOrThrow3);
                        Map map = qcp.f169631a;
                        obj = _600.m8231b(Integer.valueOf(i));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 9:
                return this.f177635a.m68824e(tef.f178023q);
            case 10:
                return this.f177635a.m68824e(tef.f178024r);
            case 11:
                tdl tdlVar5 = this.f177635a;
                Set set5 = tdlVar5.f177667a;
                tef tefVar4 = tef.f178014h;
                if (set5.contains(tefVar4)) {
                    int columnIndexOrThrow4 = tdlVar5.f177720b.getColumnIndexOrThrow(tefVar4.f178033F);
                    if (!tdlVar5.f177720b.isNull(columnIndexOrThrow4)) {
                        String string = tdlVar5.f177720b.getString(columnIndexOrThrow4);
                        string.getClass();
                        obj = LocalId.m47333b(string);
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 12:
                tdl tdlVar6 = this.f177635a;
                Set set6 = tdlVar6.f177667a;
                tef tefVar5 = tef.f178011e;
                if (set6.contains(tefVar5)) {
                    int columnIndexOrThrow5 = tdlVar6.f177720b.getColumnIndexOrThrow(tefVar5.f178033F);
                    if (!tdlVar6.f177720b.isNull(columnIndexOrThrow5)) {
                        obj = befo.m39330b(tdlVar6.f177720b.getInt(columnIndexOrThrow5));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 13:
                return this.f177635a.m68827h(tef.f178017k);
            case 14:
                return this.f177635a.m68828i(tef.f178004D);
            case 15:
                return this.f177635a.m68824e(tef.f178005E);
            case 16:
                return this.f177635a.m68821b(tef.f178029w, tef.f178030x);
            case 17:
                return this.f177635a.m68824e(tef.f178022p);
            case 18:
                return this.f177635a.m68824e(tef.f178013g);
            case 19:
                tdl tdlVar7 = this.f177635a;
                Set set7 = tdlVar7.f177667a;
                tef tefVar6 = tef.f178010d;
                if (set7.contains(tefVar6)) {
                    int columnIndexOrThrow6 = tdlVar7.f177720b.getColumnIndexOrThrow(tefVar6.f178033F);
                    if (!tdlVar7.f177720b.isNull(columnIndexOrThrow6)) {
                        String string2 = tdlVar7.f177720b.getString(columnIndexOrThrow6);
                        string2.getClass();
                        obj = LocalId.m47333b(string2);
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            default:
                return this.f177635a.m68821b(tef.f178027u, tef.f178028v);
        }
    }
}
