package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tdf extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ tdl f177630a;

    /* renamed from: b */
    private final /* synthetic */ int f177631b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdf(tdl tdlVar, int i) {
        super(0);
        this.f177631b = i;
        this.f177630a = tdlVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        uud uudVar = null;
        switch (this.f177631b) {
            case 0:
                tdl tdlVar = this.f177630a;
                Set set = tdlVar.f177667a;
                tdu tduVar = tdu.f177849f;
                if (set.contains(tduVar)) {
                    int columnIndexOrThrow = tdlVar.f177720b.getColumnIndexOrThrow(tduVar.f177853i);
                    if (!tdlVar.f177720b.isNull(columnIndexOrThrow)) {
                        uudVar = uud.m70436a(tdlVar.f177720b.getInt(columnIndexOrThrow));
                    }
                    return new tdx(uudVar, true, true);
                }
                return new tdx(null, false, true);
            case 1:
                return this.f177630a.m68823d(tdu.f177850g);
            case 2:
                return this.f177630a.m68827h(tea.f177910j);
            case 3:
                tdl tdlVar2 = this.f177630a;
                Set set2 = tdlVar2.f177667a;
                tea teaVar = tea.f177925y;
                if (set2.contains(teaVar)) {
                    Cursor cursor = tdlVar2.f177720b;
                    return new tdx(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow(teaVar.f177928B))), true, false);
                }
                return new tdx(null, false, false);
            case 4:
                return this.f177630a.m68828i(tea.f177912l);
            case 5:
                return this.f177630a.m68825f(tds.f177836g);
            case 6:
                tdl tdlVar3 = this.f177630a;
                Set set3 = tdlVar3.f177667a;
                tea teaVar2 = tea.f177924x;
                tfu tfuVar = tfu.f178208c;
                if (set3.contains(teaVar2)) {
                    int columnIndexOrThrow2 = tdlVar3.f177720b.getColumnIndexOrThrow(teaVar2.f177928B);
                    if (!tdlVar3.f177720b.isNull(columnIndexOrThrow2)) {
                        tfuVar = _894.m9477i(tdlVar3.f177720b.getInt(columnIndexOrThrow2));
                    }
                    return new tdx(tfuVar, true, false);
                }
                return new tdx(null, false, false);
            case 7:
                return this.f177630a.m68820a(teb.f177934e);
            case 8:
                return this.f177630a.m68820a(tea.f177922v);
            case 9:
                tdl tdlVar4 = this.f177630a;
                Set set4 = tdlVar4.f177667a;
                tea teaVar3 = tea.f177923w;
                tfv tfvVar = tfv.f178214a;
                if (set4.contains(teaVar3)) {
                    int columnIndexOrThrow3 = tdlVar4.f177720b.getColumnIndexOrThrow(teaVar3.f177928B);
                    if (!tdlVar4.f177720b.isNull(columnIndexOrThrow3)) {
                        tfvVar = tfv.m68993a(tdlVar4.f177720b.getInt(columnIndexOrThrow3));
                        tfvVar.getClass();
                    }
                    return new tdx(tfvVar, true, false);
                }
                return new tdx(null, false, false);
            case 10:
                return this.f177630a.m68827h(tea.f177907g);
            case 11:
                tdl tdlVar5 = this.f177630a;
                Set set5 = tdlVar5.f177667a;
                teb tebVar = teb.f177930a;
                if (set5.contains(tebVar)) {
                    Cursor cursor2 = tdlVar5.f177720b;
                    long j = cursor2.getLong(cursor2.getColumnIndexOrThrow(tebVar.f177957y));
                    AllMediaId allMediaId = AllMediaId.f125590b;
                    return new tdx(new AutoValue_AllMediaId(j), true, false);
                }
                return new tdx(null, false, false);
            case 12:
                return this.f177630a.m68820a(teb.f177937h);
            case 13:
                return this.f177630a.m68824e(tds.f177833d);
            case 14:
                return this.f177630a.m68824e(tds.f177831b);
            case 15:
                return this.f177630a.m68820a(tea.f177904d);
            case 16:
                return this.f177630a.m68820a(teb.f177938i);
            case 17:
                return this.f177630a.m68820a(teb.f177935f);
            case 18:
                return this.f177630a.m68820a(tea.f177920t);
            case 19:
                return this.f177630a.m68820a(tea.f177914n);
            default:
                return this.f177630a.m68820a(tea.f177913m);
        }
    }
}
