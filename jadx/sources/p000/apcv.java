package p000;

import android.content.ContentValues;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apcv implements _856 {

    /* renamed from: a */
    private final yer f53901a;

    public apcv(Context context) {
        this.f53901a = _1311.m940a(context, _2761.class);
    }

    @Override // p000._856
    /* renamed from: a */
    public final void mo9251a(tzd tzdVar, String str, String str2) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("item_dedup_key", str2);
        ((_2761) this.f53901a.m73050a()).mo5539b(tzdVar, apcw.f53902a, contentValues, "item_dedup_key = ?", new String[]{str});
    }
}
