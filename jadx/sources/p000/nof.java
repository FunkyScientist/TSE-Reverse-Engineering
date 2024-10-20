package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nof implements ube {

    /* renamed from: a */
    public final List f162824a = new ArrayList();

    /* renamed from: b */
    public final List f162825b = new ArrayList();

    /* renamed from: c */
    final /* synthetic */ nog f162826c;

    /* renamed from: d */
    private final SmartCleanupMediaCollection f162827d;

    /* renamed from: e */
    private final FeaturesRequest f162828e;

    /* renamed from: f */
    private final QueryOptions f162829f;

    /* renamed from: g */
    private final String f162830g;

    /* renamed from: h */
    private final String f162831h;

    /* renamed from: i */
    private String f162832i;

    /* renamed from: j */
    private String f162833j;

    public nof(nog nogVar, SmartCleanupMediaCollection smartCleanupMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        String str;
        String str2;
        this.f162826c = nogVar;
        this.f162827d = smartCleanupMediaCollection;
        this.f162829f = queryOptions;
        this.f162828e = featuresRequest;
        boolean contains = nog.f162834a.contains(smartCleanupMediaCollection.f123835b);
        if (true != contains) {
            str = "quota_charged_bytes";
        } else {
            str = "deletion_confidence_score";
        }
        this.f162830g = str;
        if (true != contains) {
            str2 = "category = ? AND subcategory = ? AND (quota_charged_bytes < ? OR (quota_charged_bytes = ? AND dedup_key > ?))";
        } else {
            str2 = "category = ? AND subcategory = ? AND (deletion_confidence_score < ? OR (deletion_confidence_score = ? AND dedup_key > ?))";
        }
        this.f162831h = str2;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f162825b.size() >= this.f162829f.f124653b) {
            return null;
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f162826c.f162836b, this.f162827d.f123834a));
        axafVar.f72433a = "cleanup_items";
        axafVar.f72436d = "category = ? AND subcategory = ?";
        axafVar.f72437e = new String[]{Integer.toString(this.f162827d.f123835b.f97940g), Integer.toString(this.f162827d.f123836c)};
        String str = this.f162830g;
        axafVar.f72435c = new String[]{"dedup_key", str};
        axafVar.f72440h = str.concat(" DESC, dedup_key");
        axafVar.f72441i = String.valueOf(i);
        if (this.f162832i != null) {
            axafVar.f72436d = this.f162831h;
            String num = Integer.toString(this.f162827d.f123835b.f97940g);
            String num2 = Integer.toString(this.f162827d.f123836c);
            String str2 = this.f162832i;
            axafVar.f72437e = new String[]{num, num2, str2, str2, this.f162833j};
        }
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        if (cursor.getCount() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(cursor.getCount());
        int columnIndex = cursor.getColumnIndex("dedup_key");
        int columnIndex2 = cursor.getColumnIndex(this.f162830g);
        while (cursor.moveToNext()) {
            String string = cursor.getString(columnIndex);
            arrayList.add(string);
            this.f162824a.add(string);
            this.f162832i = String.valueOf(cursor.getLong(columnIndex2));
            this.f162833j = string;
        }
        sip sipVar = new sip();
        sipVar.m68100c(this.f162829f);
        sipVar.f175475a = this.f162829f.f124653b - this.f162825b.size();
        QueryOptions queryOptions = new QueryOptions(sipVar);
        List list = this.f162825b;
        nog nogVar = this.f162826c;
        SmartCleanupMediaCollection smartCleanupMediaCollection = this.f162827d;
        list.addAll(nogVar.f162837c.m64408h(smartCleanupMediaCollection.f123834a, smartCleanupMediaCollection, queryOptions, this.f162828e, new nnz(arrayList, 2)));
    }
}
