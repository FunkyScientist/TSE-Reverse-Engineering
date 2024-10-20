package p000;

import android.database.Cursor;
import android.net.Uri;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tdj extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ tdl f177637a;

    /* renamed from: b */
    private final /* synthetic */ int f177638b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdj(tdl tdlVar, int i) {
        super(0);
        this.f177638b = i;
        this.f177637a = tdlVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object obj = null;
        switch (this.f177638b) {
            case 0:
                tdl tdlVar = this.f177637a;
                Set set = tdlVar.f177667a;
                tef tefVar = tef.f178020n;
                if (set.contains(tefVar)) {
                    int columnIndexOrThrow = tdlVar.f177720b.getColumnIndexOrThrow(tefVar.f178033F);
                    if (!tdlVar.f177720b.isNull(columnIndexOrThrow)) {
                        String string = tdlVar.f177720b.getString(columnIndexOrThrow);
                        string.getClass();
                        obj = Uri.parse(string);
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 1:
                tdl tdlVar2 = this.f177637a;
                Set set2 = tdlVar2.f177667a;
                tef tefVar2 = tef.f178032z;
                if (set2.contains(tefVar2)) {
                    int columnIndexOrThrow2 = tdlVar2.f177720b.getColumnIndexOrThrow(tefVar2.f178033F);
                    if (!tdlVar2.f177720b.isNull(columnIndexOrThrow2)) {
                        obj = tgl.m69013b(tdlVar2.f177720b.getInt(columnIndexOrThrow2));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 2:
                return this.f177637a.m68826g(tef.f178021o);
            case 3:
                tdl tdlVar3 = this.f177637a;
                Set set3 = tdlVar3.f177667a;
                tef tefVar3 = tef.f178009c;
                if (set3.contains(tefVar3)) {
                    int columnIndexOrThrow3 = tdlVar3.f177720b.getColumnIndexOrThrow(tefVar3.f178033F);
                    if (!tdlVar3.f177720b.isNull(columnIndexOrThrow3)) {
                        String string2 = tdlVar3.f177720b.getString(columnIndexOrThrow3);
                        string2.getClass();
                        obj = Uri.parse(string2);
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 4:
                return this.f177637a.m68823d(tef.f178012f);
            case 5:
                return this.f177637a.m68827h(tef.f178031y);
            case 6:
                return this.f177637a.m68827h(tef.f178016j);
            case 7:
                return this.f177637a.m68827h(tef.f178003C);
            case 8:
                return this.f177637a.m68828i(tef.f178015i);
            case 9:
                tdl tdlVar4 = this.f177637a;
                Set set4 = tdlVar4.f177667a;
                tef tefVar4 = tef.f178026t;
                if (set4.contains(tefVar4)) {
                    int columnIndexOrThrow4 = tdlVar4.f177720b.getColumnIndexOrThrow(tefVar4.f178033F);
                    if (!tdlVar4.f177720b.isNull(columnIndexOrThrow4)) {
                        obj = Float.valueOf(tdlVar4.f177720b.getFloat(columnIndexOrThrow4));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 10:
                tdl tdlVar5 = this.f177637a;
                Set set5 = tdlVar5.f177667a;
                tef tefVar5 = tef.f178007a;
                if (set5.contains(tefVar5)) {
                    int columnIndexOrThrow5 = tdlVar5.f177720b.getColumnIndexOrThrow(tefVar5.f178033F);
                    if (!tdlVar5.f177720b.isNull(columnIndexOrThrow5)) {
                        obj = tzm.m69600a(tdlVar5.f177720b.getInt(columnIndexOrThrow5));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 11:
                return this.f177637a.m68827h(tef.f178001A);
            case 12:
                tdl tdlVar6 = this.f177637a;
                Set set6 = tdlVar6.f177667a;
                tef tefVar6 = tef.f178019m;
                apxa apxaVar = apxa.UNKNOWN;
                if (set6.contains(tefVar6)) {
                    int columnIndexOrThrow6 = tdlVar6.f177720b.getColumnIndexOrThrow(tefVar6.f178033F);
                    if (!tdlVar6.f177720b.isNull(columnIndexOrThrow6)) {
                        apxaVar = apxa.m25789b(tdlVar6.f177720b.getInt(columnIndexOrThrow6));
                        apxaVar.getClass();
                    }
                    return new tdx(apxaVar, true, false);
                }
                return new tdx(null, false, false);
            case 13:
                tdl tdlVar7 = this.f177637a;
                Set set7 = tdlVar7.f177667a;
                tef tefVar7 = tef.f178008b;
                if (set7.contains(tefVar7)) {
                    int columnIndexOrThrow7 = tdlVar7.f177720b.getColumnIndexOrThrow(tefVar7.f178033F);
                    if (!tdlVar7.f177720b.isNull(columnIndexOrThrow7)) {
                        String string3 = tdlVar7.f177720b.getString(columnIndexOrThrow7);
                        string3.getClass();
                        obj = Uri.parse(string3);
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 14:
                tdl tdlVar8 = this.f177637a;
                Set set8 = tdlVar8.f177667a;
                tea teaVar = tea.f177908h;
                if (set8.contains(teaVar)) {
                    Cursor cursor = tdlVar8.f177720b;
                    return new tdx(Float.valueOf(cursor.getFloat(cursor.getColumnIndexOrThrow(teaVar.f177928B))), true, false);
                }
                return new tdx(null, false, false);
            case 15:
                return this.f177637a.m68822c(tea.f177905e);
            case 16:
                tdl tdlVar9 = this.f177637a;
                Set set9 = tdlVar9.f177667a;
                teb tebVar = teb.f177947r;
                if (set9.contains(tebVar)) {
                    Cursor cursor2 = tdlVar9.f177720b;
                    return new tdx(antp.m24013a(cursor2.getInt(cursor2.getColumnIndexOrThrow(tebVar.f177957y))), true, true);
                }
                return new tdx(null, false, true);
            case 17:
                return this.f177637a.m68822c(teb.f177944o);
            case 18:
                return this.f177637a.m68827h(teb.f177936g);
            case 19:
                tdl tdlVar10 = this.f177637a;
                Set set10 = tdlVar10.f177667a;
                tdq tdqVar = tdq.f177816b;
                if (set10.contains(tdqVar)) {
                    int columnIndexOrThrow8 = tdlVar10.f177720b.getColumnIndexOrThrow(tdqVar.f177823h);
                    if (!tdlVar10.f177720b.isNull(columnIndexOrThrow8)) {
                        obj = pkn.m65673a(tdlVar10.f177720b.getInt(columnIndexOrThrow8));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            default:
                return this.f177637a.m68828i(tea.f177921u);
        }
    }
}
