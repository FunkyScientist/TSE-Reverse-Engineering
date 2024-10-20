package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyr implements _1471 {
    @Override // p000._1471
    /* renamed from: a */
    public final String mo1362a() {
        return "CREATE TABLE locked_folder_metadata (version TEXT NOT NULL, generation INTEGER NOT NULL);";
    }

    @Override // p000._1471
    /* renamed from: b */
    public final String[] mo1363b() {
        return null;
    }

    @Override // p000._1471
    /* renamed from: c */
    public final String[] mo1364c() {
        return new String[]{"INSERT INTO locked_folder_metadata(version, generation) VALUES('" + UUID.randomUUID().toString() + "', 0)"};
    }
}
