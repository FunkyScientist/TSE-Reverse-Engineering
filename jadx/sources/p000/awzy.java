package p000;

import android.database.Cursor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzy implements _3043 {

    /* renamed from: a */
    public static final awzy f72413a;

    static {
        bbfl.m37715h("PartitionedDatabase");
        f72413a = new awzy();
    }

    private awzy() {
    }

    @Override // p000._3043
    /* renamed from: a */
    public final int mo6475a() {
        return 1;
    }

    @Override // p000._3043
    /* renamed from: b */
    public final String mo6476b() {
        return "__master_partition__";
    }

    @Override // p000._3043
    /* renamed from: c */
    public final void mo6477c(axao axaoVar) {
        axaoVar.mo32946o("CREATE TABLE partition_versions (partition_name TEXT NOT NULL PRIMARY KEY,version INT NOT NULL DEFAULT(0));");
        axaoVar.mo32946o("CREATE TABLE partition_tables (partition_name TEXT NOT NULL,table_name TEXT NOT NULL,UNIQUE (partition_name,table_name));");
        axaoVar.mo32946o("CREATE TABLE partition_views (partition_name TEXT NOT NULL,view_name TEXT NOT NULL,UNIQUE (partition_name,view_name));");
    }

    @Override // p000._3043
    /* renamed from: e */
    public final String[] mo6479e() {
        return new String[]{"partition_versions", "partition_tables", "partition_views"};
    }

    @Override // p000._3043
    /* renamed from: f */
    public final String[] mo6480f() {
        return C1131ut.m70378o();
    }

    @Override // p000._3043
    /* renamed from: g */
    public final boolean mo6481g(axao axaoVar, int i, int i2) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final Map m32887h(axao axaoVar) {
        HashMap hashMap = new HashMap();
        Cursor m32929O = axaoVar.m32929O("partition_versions", new String[]{"partition_name", "version"}, null, null, null, null);
        while (m32929O.moveToNext()) {
            try {
                hashMap.put(m32929O.getString(0), Integer.valueOf(m32929O.getInt(1)));
            } finally {
                m32929O.close();
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final String[] m32888i(axao axaoVar, String str) {
        Cursor m32929O = axaoVar.m32929O("partition_tables", new String[]{"table_name"}, "partition_name=?", new String[]{str}, null, null);
        String[] strArr = new String[m32929O.getCount()];
        int i = 0;
        while (m32929O.moveToNext()) {
            try {
                int i2 = i + 1;
                strArr[i] = m32929O.getString(0);
                i = i2;
            } finally {
                m32929O.close();
            }
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final String[] m32889j(axao axaoVar, String str) {
        Cursor m32929O = axaoVar.m32929O("partition_views", new String[]{"view_name"}, "partition_name=?", new String[]{str}, null, null);
        String[] strArr = new String[m32929O.getCount()];
        int i = 0;
        while (m32929O.moveToNext()) {
            try {
                int i2 = i + 1;
                strArr[i] = m32929O.getString(0);
                i = i2;
            } finally {
                m32929O.close();
            }
        }
        return strArr;
    }

    @Override // p000._3043
    /* renamed from: d */
    public final void mo6478d(axao axaoVar) {
    }
}
