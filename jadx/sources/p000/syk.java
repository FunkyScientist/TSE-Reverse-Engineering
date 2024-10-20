package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syk {

    /* renamed from: a */
    public static final Long f177000a = 1L;

    /* renamed from: b */
    public final LocalId f177001b;

    /* renamed from: c */
    public final String f177002c;

    /* renamed from: d */
    public final String f177003d;

    /* renamed from: e */
    public final String f177004e;

    /* renamed from: f */
    public final Long f177005f;

    /* renamed from: g */
    public final tyh f177006g;

    /* renamed from: h */
    public final long f177007h;

    /* renamed from: i */
    private final tyk f177008i;

    /* renamed from: j */
    private final long f177009j;

    private syk(syj syjVar) {
        LocalId localId = syjVar.f176991a;
        localId.getClass();
        this.f177001b = localId;
        this.f177002c = syjVar.f176992b;
        this.f177003d = syjVar.f176993c;
        this.f177004e = syjVar.f176994d;
        this.f177005f = syjVar.f176995e;
        this.f177008i = syjVar.f176996f;
        this.f177006g = syjVar.f176997g;
        this.f177009j = syjVar.f176998h;
        this.f177007h = syjVar.f176999i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static syk m68632a(Cursor cursor) {
        Long valueOf;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("invalid_time_ms");
        syj syjVar = new syj();
        syjVar.f176991a = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key")));
        syjVar.f176992b = cursor.getString(cursor.getColumnIndexOrThrow("current_sync_token"));
        syjVar.f176993c = cursor.getString(cursor.getColumnIndexOrThrow("next_sync_token"));
        syjVar.f176994d = cursor.getString(cursor.getColumnIndexOrThrow("resume_token"));
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow));
        }
        syjVar.f176995e = valueOf;
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("syncability"));
        tyk tykVar = tyk.UNKNOWN;
        syjVar.f176996f = tyk.m69548b(bgqd.m40527b(i));
        syjVar.f176997g = (tyh) tyh.f179832d.get(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("priority"))));
        syjVar.f176998h = cursor.getLong(cursor.getColumnIndexOrThrow("hint_time_ms"));
        syjVar.f176999i = cursor.getLong(cursor.getColumnIndexOrThrow("sync_completion_version"));
        return new syk(syjVar);
    }

    public final String toString() {
        tyh tyhVar = this.f177006g;
        tyk tykVar = this.f177008i;
        return "EnvelopeSyncData {mediaKey=" + this.f177001b.toString() + ", currentSyncToken=" + this.f177002c + ", nextSyncToken=" + this.f177003d + ", resumeToken=" + this.f177004e + ", invalidTimeMs=" + this.f177005f + ", syncability=" + String.valueOf(tykVar) + ", priority=" + String.valueOf(tyhVar) + ", hintTimeMs=" + this.f177009j + ", syncCompletionVersion=" + this.f177007h + "}";
    }
}
