package p000;

import com.google.android.libraries.social.populous.storage.RoomDatabaseManager_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxv extends jlt {

    /* renamed from: d */
    final /* synthetic */ RoomDatabaseManager_Impl f75418d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axxv(RoomDatabaseManager_Impl roomDatabaseManager_Impl) {
        super(11, "fcf64a8975f16b0fae88623e444eb418", "0bd3bd5867354f1b7e76c6638a45817c");
        this.f75418d = roomDatabaseManager_Impl;
    }

    @Override // p000.jlt
    /* renamed from: c */
    public final void mo30084c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT 'PERSON', `proto_bytes` BLOB)");
        jtj.m60299U(kniVar, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))");
        jtj.m60299U(kniVar, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))");
        jtj.m60299U(kniVar, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)");
        jtj.m60299U(kniVar, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'fcf64a8975f16b0fae88623e444eb418')");
    }

    @Override // p000.jlt
    /* renamed from: d */
    public final void mo30085d(kni kniVar) {
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `CacheInfo`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `Contacts`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `ContextualCandidateContexts`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `ContextualCandidates`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `ContextualCandidateInfo`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `ContextualCandidateTokens`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `RpcCache`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `Tokens`");
    }

    @Override // p000.jlt
    /* renamed from: e */
    public final void mo30086e(kni kniVar) {
        this.f75418d.m60029B(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: f */
    public final void mo30087f(kni kniVar) {
        jtj.m60303Y(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: g */
    public final bjhn mo30088g(kni kniVar) {
        HashMap hashMap = new HashMap(4);
        hashMap.put("rowid", new jnk("rowid", "INTEGER", true, 1, null, 1));
        hashMap.put("last_updated", new jnk("last_updated", "INTEGER", true, 0, null, 1));
        hashMap.put("num_contacts", new jnk("num_contacts", "INTEGER", true, 0, "0", 1));
        hashMap.put("affinity_response_context", new jnk("affinity_response_context", "BLOB", false, 0, null, 1));
        jnn jnnVar = new jnn("CacheInfo", hashMap, new HashSet(0), new HashSet(0));
        jnn m60079b = jnj.m60079b(kniVar, "CacheInfo");
        if (!jtj.m60281C(jnnVar, m60079b)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b, jnnVar, "CacheInfo(com.google.android.libraries.social.populous.storage.CacheInfoEntity).\n Expected:\n"), (byte[]) null);
        }
        HashMap hashMap2 = new HashMap(5);
        hashMap2.put("id", new jnk("id", "INTEGER", true, 1, null, 1));
        hashMap2.put("affinity", new jnk("affinity", "REAL", true, 0, null, 1));
        hashMap2.put("rank", new jnk("rank", "INTEGER", false, 0, null, 1));
        hashMap2.put("type", new jnk("type", "TEXT", true, 0, "'PERSON'", 1));
        hashMap2.put("proto_bytes", new jnk("proto_bytes", "BLOB", false, 0, null, 1));
        HashSet hashSet = new HashSet(0);
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new jnm("index_Contacts_type", false, Arrays.asList("type"), Arrays.asList("ASC")));
        jnn jnnVar2 = new jnn("Contacts", hashMap2, hashSet, hashSet2);
        jnn m60079b2 = jnj.m60079b(kniVar, "Contacts");
        if (!jtj.m60281C(jnnVar2, m60079b2)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b2, jnnVar2, "Contacts(com.google.android.libraries.social.populous.storage.ContactEntity).\n Expected:\n"), (byte[]) null);
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("candidate_id", new jnk("candidate_id", "TEXT", true, 1, null, 1));
        hashMap3.put("context_id", new jnk("context_id", "TEXT", true, 2, null, 1));
        jnn jnnVar3 = new jnn("ContextualCandidateContexts", hashMap3, new HashSet(0), new HashSet(0));
        jnn m60079b3 = jnj.m60079b(kniVar, "ContextualCandidateContexts");
        if (!jtj.m60281C(jnnVar3, m60079b3)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b3, jnnVar3, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.ContextualCandidateContextEntity).\n Expected:\n"), (byte[]) null);
        }
        HashMap hashMap4 = new HashMap(2);
        hashMap4.put("id", new jnk("id", "TEXT", true, 1, null, 1));
        hashMap4.put("proto_bytes", new jnk("proto_bytes", "BLOB", true, 0, null, 1));
        jnn jnnVar4 = new jnn("ContextualCandidates", hashMap4, new HashSet(0), new HashSet(0));
        jnn m60079b4 = jnj.m60079b(kniVar, "ContextualCandidates");
        if (!jtj.m60281C(jnnVar4, m60079b4)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b4, jnnVar4, "ContextualCandidates(com.google.android.libraries.social.populous.storage.ContextualCandidateEntity).\n Expected:\n"), (byte[]) null);
        }
        HashMap hashMap5 = new HashMap(3);
        hashMap5.put("candidate_id", new jnk("candidate_id", "TEXT", true, 1, null, 1));
        hashMap5.put("last_updated", new jnk("last_updated", "INTEGER", true, 0, null, 1));
        hashMap5.put("last_accessed", new jnk("last_accessed", "INTEGER", true, 0, null, 1));
        jnn jnnVar5 = new jnn("ContextualCandidateInfo", hashMap5, new HashSet(0), new HashSet(0));
        jnn m60079b5 = jnj.m60079b(kniVar, "ContextualCandidateInfo");
        if (!jtj.m60281C(jnnVar5, m60079b5)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b5, jnnVar5, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.ContextualCandidateInfoEntity).\n Expected:\n"), (byte[]) null);
        }
        HashSet hashSet3 = new HashSet(3);
        hashSet3.add("candidate_id");
        hashSet3.add("value");
        hashSet3.add("source_type");
        jni jniVar = new jni("ContextualCandidateTokens", hashSet3, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)");
        jni m60077a = jni.m60077a(kniVar, "ContextualCandidateTokens");
        if (!jtj.m60290L(jniVar, m60077a)) {
            return new bjhn(false, (Object) ("ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.ContextualCandidateTokenEntity).\n Expected:\n" + jtj.m60289K(jniVar) + "\n Found:\n" + jtj.m60289K(m60077a)), (byte[]) null);
        }
        HashMap hashMap6 = new HashMap(4);
        hashMap6.put("type", new jnk("type", "TEXT", true, 1, null, 1));
        hashMap6.put("key", new jnk("key", "TEXT", true, 2, null, 1));
        hashMap6.put("timestamp", new jnk("timestamp", "INTEGER", true, 0, null, 1));
        hashMap6.put("proto_bytes", new jnk("proto_bytes", "BLOB", false, 0, null, 1));
        HashSet hashSet4 = new HashSet(0);
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new jnm("index_RpcCache_type_key_timestamp", false, Arrays.asList("type", "key", "timestamp"), Arrays.asList("ASC", "ASC", "ASC")));
        jnn jnnVar6 = new jnn("RpcCache", hashMap6, hashSet4, hashSet5);
        jnn m60079b6 = jnj.m60079b(kniVar, "RpcCache");
        if (!jtj.m60281C(jnnVar6, m60079b6)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b6, jnnVar6, "RpcCache(com.google.android.libraries.social.populous.storage.RpcCacheEntity).\n Expected:\n"), (byte[]) null);
        }
        HashSet hashSet6 = new HashSet(4);
        hashSet6.add("contact_id");
        hashSet6.add("value");
        hashSet6.add("affinity");
        hashSet6.add("field_type");
        jni jniVar2 = new jni("Tokens", hashSet6, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)");
        jni m60077a2 = jni.m60077a(kniVar, "Tokens");
        if (!jtj.m60290L(jniVar2, m60077a2)) {
            return new bjhn(false, (Object) ("Tokens(com.google.android.libraries.social.populous.storage.TokenEntity).\n Expected:\n" + jtj.m60289K(jniVar2) + "\n Found:\n" + jtj.m60289K(m60077a2)), (byte[]) null);
        }
        return new bjhn(true, (Object) null, (byte[]) null);
    }

    @Override // p000.jlt
    /* renamed from: a */
    public final void mo30082a() {
    }

    @Override // p000.jlt
    /* renamed from: b */
    public final void mo30083b() {
    }
}
