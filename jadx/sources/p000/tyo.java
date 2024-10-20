package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tyo {

    /* renamed from: a */
    public static final String f179852a = "SELECT " + m69559a("promo_memory_id") + " AS grouped_memories_keys, group_concat(" + m69559a("promo_id") + ") AS grouped_memories_promos FROM memories_promos GROUP BY " + m69559a("promo_memory_id");

    /* renamed from: a */
    public static String m69559a(String str) {
        return "memories_promos.".concat(str);
    }
}
