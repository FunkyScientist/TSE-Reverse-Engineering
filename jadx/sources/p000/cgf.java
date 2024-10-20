package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cgk f122709a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgf(cgk cgkVar) {
        super(1);
        this.f122709a = cgkVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ftl ftlVar;
        boolean z;
        List list = (List) obj;
        ftl ftlVar2 = this.f122709a.m46270h().f122652b;
        if (ftlVar2 != null) {
            ftp m53423y = ftp.m53423y(this.f122709a.f122716b, eib.f137678a, 0L, null, 0L, null, 0, 0L, 16777214);
            ftk ftkVar = ftlVar2.f140012a;
            ftlVar = ftlVar2.m53408o(new ftk(ftkVar.f140002a, m53423y, ftkVar.f140004c, ftkVar.f140005d, ftkVar.f140006e, ftkVar.f140007f, ftkVar.f140008g, ftkVar.f140009h, ftkVar.f140010i, ftkVar.f140011j), ftlVar2.f140014c);
            list.add(ftlVar);
        } else {
            ftlVar = null;
        }
        if (ftlVar != null) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
