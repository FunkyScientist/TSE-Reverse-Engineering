package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _879 {

    /* renamed from: a */
    public static final bbfl f8817a = bbfl.m37715h("RemoteMediaRSOps");

    /* renamed from: b */
    public static final bakk f8818b = new tbi();

    /* renamed from: c */
    public static final bakk f8819c = new tbj();

    /* renamed from: d */
    public final Context f8820d;

    public _879(Context context) {
        this.f8820d = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static final void m9383f(tzd tzdVar, LocalId localId) {
        tzdVar.m32917C("remote_media_rollback_store", "local_id = ?", new String[]{((C$AutoValue_LocalId) localId).f125584a});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static final int m9384g(axao axaoVar) {
        return tyu.m69563a(axaoVar, tyq.FOLLOW_UP_SYNC_COMPLETION_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static final boolean m9385h(tzd tzdVar, LocalId localId) {
        if (tzdVar.m32921G("SELECT EXISTS(SELECT 1 FROM remote_media_rollback_store WHERE (local_id = ?))", localId.mo47326a()) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final int m9386i(tzd tzdVar) {
        return tyu.m69563a(tzdVar, tyq.FOLLOW_UP_SYNC_COMPLETION_VERSION);
    }

    /* renamed from: a */
    public final long m9387a(axao axaoVar) {
        return axaoVar.m32922H("remote_media_rollback_store");
    }

    /* renamed from: b */
    public final ContentValues m9388b(tsa tsaVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("local_id", tsaVar.mo69309c().mo47326a());
        contentValues.put("protobuf", tsaVar.mo69333B(this.f8820d).mo39475K());
        contentValues.put("dedup_key", ((C$AutoValue_DedupKey) tsaVar.mo69257x()).f125583a);
        contentValues.put("collection_id", (String) tsaVar.mo69371ae().map(new tbc(5)).orElse(null));
        return contentValues;
    }

    /* renamed from: c */
    public final baug m9389c(tzd tzdVar, String str, Set set, bakk bakkVar) {
        bauc baucVar = new bauc();
        uau.m69629d(500, batz.m37359i(set), new szn(tzdVar, str, bakkVar, baucVar, 5));
        return baucVar.mo37322b();
    }

    /* renamed from: d */
    public final baug m9390d(tzd tzdVar, String str, Set set, Function function) {
        bauc baucVar = new bauc();
        uau.m69629d(500, batz.m37359i(set), new szn(tzdVar, str, baucVar, function, 4));
        return baucVar.mo37322b();
    }

    /* renamed from: e */
    public final _3138 m9391e(tzd tzdVar, Set set) {
        bavf bavfVar = new bavf();
        uau.m69629d(500, batz.m37359i(set), new syt(tzdVar, bavfVar, 9));
        return bavfVar.mo37337f();
    }
}
