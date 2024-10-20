package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.dateheaders.locations.impl.LocationImpl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucu implements _932 {

    /* renamed from: a */
    private final Context f180107a;

    /* renamed from: b */
    private final _929 f180108b;

    /* renamed from: c */
    private final _1606 f180109c;

    public ucu(Context context, _929 _929, _1606 _1606) {
        this.f180107a = context;
        this.f180108b = _929;
        this.f180109c = _1606;
    }

    @Override // p000._932
    /* renamed from: a */
    public final List mo9602a(int i, long j) {
        ArrayList arrayList;
        ayrf.m34761b();
        aphr.m25337g(this, "getLocations");
        try {
            if (!this.f180109c.mo1806e(i)) {
                arrayList = null;
            } else {
                axao m32880b = awzw.m32880b(this.f180107a, i);
                ayrf.m34761b();
                axaf axafVar = new axaf(m32880b);
                axafVar.f72433a = "day_segmented_location_headers";
                axafVar.f72435c = new String[]{"update_state"};
                axafVar.f72436d = "timestamp = ?";
                axafVar.f72437e = new String[]{String.valueOf(j)};
                if (axafVar.m32900a() != 1) {
                    this.f180108b.m9567a(m32880b, j);
                }
                ayrf.m34761b();
                ArrayList arrayList2 = new ArrayList();
                axaf axafVar2 = new axaf(m32880b);
                axafVar2.f72433a = "day_segmented_location_headers";
                axafVar2.f72435c = new String[]{"cluster_chip_id", "cluster_label", "location_name", "score"};
                axafVar2.f72436d = "timestamp = ?";
                axafVar2.f72437e = new String[]{String.valueOf(j)};
                Cursor m32902c = axafVar2.m32902c();
                while (m32902c.moveToNext()) {
                    try {
                        int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("cluster_chip_id");
                        int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("cluster_label");
                        int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("location_name");
                        int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("score");
                        String string = m32902c.getString(columnIndexOrThrow);
                        String string2 = m32902c.getString(columnIndexOrThrow2);
                        arrayList2.add(new LocationImpl(string, m32902c.getFloat(columnIndexOrThrow4), m32902c.getString(columnIndexOrThrow3), string2));
                    } finally {
                        m32902c.close();
                    }
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } finally {
            aphr.m25341k();
        }
    }
}
