package p000;

import android.database.Cursor;
import android.net.Uri;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tdg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ tdl f177632a;

    /* renamed from: b */
    private final /* synthetic */ int f177633b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdg(tdl tdlVar, int i) {
        super(0);
        this.f177633b = i;
        this.f177632a = tdlVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object obj = null;
        switch (this.f177633b) {
            case 0:
                return this.f177632a.m68828i(tdz.f177875g);
            case 1:
                tdl tdlVar = this.f177632a;
                Set set = tdlVar.f177667a;
                tdz tdzVar = tdz.f177884p;
                if (set.contains(tdzVar)) {
                    int columnIndexOrThrow = tdlVar.f177720b.getColumnIndexOrThrow(tdzVar.f177889t);
                    if (!tdlVar.f177720b.isNull(columnIndexOrThrow)) {
                        int i = tdlVar.f177720b.getInt(columnIndexOrThrow);
                        Map map = qcp.f169631a;
                        obj = _600.m8231b(Integer.valueOf(i));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 2:
                tdl tdlVar2 = this.f177632a;
                Set set2 = tdlVar2.f177667a;
                tdz tdzVar2 = tdz.f177869a;
                if (set2.contains(tdzVar2)) {
                    int columnIndexOrThrow2 = tdlVar2.f177720b.getColumnIndexOrThrow(tdzVar2.f177889t);
                    if (!tdlVar2.f177720b.isNull(columnIndexOrThrow2)) {
                        String string = tdlVar2.f177720b.getString(columnIndexOrThrow2);
                        string.getClass();
                        obj = Uri.parse(string);
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 3:
                return this.f177632a.m68828i(tdz.f177872d);
            case 4:
                return this.f177632a.m68828i(tdz.f177881m);
            case 5:
                return this.f177632a.m68824e(tdz.f177877i);
            case 6:
                return this.f177632a.m68821b(tdz.f177879k, tdz.f177880l);
            case 7:
                return this.f177632a.m68827h(tdz.f177876h);
            case 8:
                return this.f177632a.m68823d(tdz.f177883o);
            case 9:
                return this.f177632a.m68826g(tdz.f177873e);
            case 10:
                return this.f177632a.m68824e(tdz.f177882n);
            case 11:
                return this.f177632a.m68824e(tdz.f177878j);
            case 12:
                return this.f177632a.m68826g(tdz.f177870b);
            case 13:
                tdl tdlVar3 = this.f177632a;
                Set set3 = tdlVar3.f177667a;
                tdz tdzVar3 = tdz.f177871c;
                if (set3.contains(tdzVar3)) {
                    int columnIndexOrThrow3 = tdlVar3.f177720b.getColumnIndexOrThrow(tdzVar3.f177889t);
                    if (!tdlVar3.f177720b.isNull(columnIndexOrThrow3)) {
                        obj = tzm.m69600a(tdlVar3.f177720b.getInt(columnIndexOrThrow3));
                    }
                    return new tdx(obj, true, true);
                }
                return new tdx(null, false, true);
            case 14:
                return this.f177632a.m68824e(tdz.f177885q);
            case 15:
                return this.f177632a.m68821b(tea.f177916p, tea.f177917q);
            case 16:
                tdl tdlVar4 = this.f177632a;
                Set set4 = tdlVar4.f177667a;
                teb tebVar = teb.f177949t;
                if (set4.contains(tebVar)) {
                    Cursor cursor = tdlVar4.f177720b;
                    tgm m69015a = tgm.m69015a(cursor.getInt(cursor.getColumnIndexOrThrow(tebVar.f177957y)));
                    m69015a.getClass();
                    return new tdx(m69015a, true, false);
                }
                return new tdx(null, false, false);
            case 17:
                return this.f177632a.m68822c(teb.f177952w);
            case 18:
                return this.f177632a.m68826g(tea.f177926z);
            case 19:
                tdl tdlVar5 = this.f177632a;
                Set set5 = tdlVar5.f177667a;
                tea teaVar = tea.f177919s;
                if (set5.contains(teaVar)) {
                    Cursor cursor2 = tdlVar5.f177720b;
                    beew m39319b = beew.m39319b(cursor2.getInt(cursor2.getColumnIndexOrThrow(teaVar.f177928B)));
                    if (m39319b == null) {
                        m39319b = beew.UNKNOWN_MOTION_STATE;
                    }
                    return new tdx(m39319b, true, false);
                }
                return new tdx(null, false, false);
            default:
                return this.f177632a.m68827h(tea.f177915o);
        }
    }
}
