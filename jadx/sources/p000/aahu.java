package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahu {

    /* renamed from: a */
    public static final baug f9909a;

    /* renamed from: b */
    public static final _1437 f9910b;

    /* renamed from: c */
    public static final _1437 f9911c;

    /* renamed from: d */
    public static final _1437 f9912d;

    /* renamed from: e */
    private static final _3138 f9913e;

    /* renamed from: f */
    private static final String f9914f;

    /* renamed from: g */
    private static final String f9915g;

    /* renamed from: h */
    private static final String f9916h;

    /* renamed from: i */
    private static final String f9917i;

    /* renamed from: j */
    private static final String f9918j;

    /* renamed from: k */
    private static final String f9919k;

    /* renamed from: l */
    private static final String f9920l;

    /* renamed from: m */
    private static final String f9921m;

    /* renamed from: n */
    private static final String f9922n;

    /* renamed from: o */
    private static final baug f9923o;

    static {
        aaoz aaozVar = new aaoz();
        aaozVar.f10604b = tyn.m69558a("media_local_id");
        aaozVar.f10603a = "local_ids";
        _1437 m10432j = aaozVar.m10432j();
        f9910b = m10432j;
        aaoz aaozVar2 = new aaoz();
        aaozVar2.f10604b = vbq.m70784o("read_state_key").concat(" IS NOT NULL");
        aaozVar2.f10603a = "read_states";
        _1437 m10432j2 = aaozVar2.m10432j();
        f9911c = m10432j2;
        aaoz aaozVar3 = new aaoz();
        aaozVar3.f10604b = tyn.m69558a("ranking");
        aaozVar3.f10603a = "item_ranks";
        _1437 m10432j3 = aaozVar3.m10432j();
        f9912d = m10432j3;
        bauc baucVar = new bauc();
        baucVar.mo37390j(aahy.ID, typ.m69560a("_id").concat(" AS _id"));
        baucVar.mo37390j(aahy.MEMORY_KEY, "memory_key");
        baucVar.mo37390j(aahy.RANKING_VALUE, "ranking_value");
        baucVar.mo37390j(aahy.RENDER_TYPE, "render_type");
        baucVar.mo37390j(aahy.SUBTYPE, "subtype");
        baucVar.mo37390j(aahy.MEDIA_CURATED_ITEM_SET, "media_curated_item_set");
        baucVar.mo37390j(aahy.RENDER_START_TIME_MS, "render_start_time_ms");
        baucVar.mo37390j(aahy.RENDER_END_TIME_MS, "render_end_time_ms");
        baucVar.mo37390j(aahy.TITLE, "title");
        baucVar.mo37390j(aahy.SUBTITLE, "subtitle");
        baucVar.mo37390j(aahy.MUSIC_TRACK_ID, "music_track_id");
        baucVar.mo37390j(aahy.PARENT_COLLECTION_LOCAL_ID, "parent_collection_id");
        baucVar.mo37390j(aahy.READ_STATE_KEY, typ.m69560a("read_state_key").concat(" AS read_state_key"));
        baucVar.mo37390j(aahy.IS_SHARED, typ.m69560a("is_shared").concat(" AS is_shared"));
        baucVar.mo37390j(aahy.IS_OWNED, typ.m69560a("is_owned").concat(" AS is_owned"));
        baucVar.mo37390j(aahy.IS_USER_SAVED, "is_user_saved");
        baucVar.mo37390j(aahy.IS_USER_MANAGED, "is_user_managed");
        baucVar.mo37390j(aahy.TITLE_TYPE, "title_type");
        baucVar.mo37390j(aahy.SUBHEADER_TYPE, "subheader_type");
        baucVar.mo37390j(aahy.CAN_PREGENERATE_TITLE_SUGGESTION, "can_pregenerate_title_suggestion");
        baug mo37322b = baucVar.mo37322b();
        f9909a = mo37322b;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(mo37322b.values());
        bavfVar.m37427i("show_hidden_items_in_private_memory", "cover_media_local_id", (String) m10432j.f868b, (String) m10432j2.f868b, (String) m10432j3.f868b);
        _3138 mo37337f = bavfVar.mo37337f();
        mo37337f.getClass();
        f9913e = mo37337f;
        f9914f = " LEFT JOIN (" + tyo.f179852a + ") ON (" + typ.m69560a("_id") + " = grouped_memories_keys)";
        f9915g = " LEFT JOIN memories_content_info ON (" + typ.m69560a("_id") + " = " + _1077.m226G("memory_id") + ")";
        f9916h = " LEFT JOIN memories_content ON (" + typ.m69560a("_id") + " = " + tyn.m69558a("memory_id") + ")";
        f9917i = " LEFT JOIN memories_content_read_state ON(" + typ.m69560a("read_state_key") + " = " + vbq.m70784o("read_state_key") + " AND " + tyn.m69558a("media_local_id") + " = " + vbq.m70784o("item_local_id") + ")";
        f9918j = "COUNT(" + vbq.m70784o("read_state_key") + ") = 0 DESC, ranking_value DESC";
        String str = "COUNT(" + vbq.m70784o("read_state_key") + ") != COUNT(" + tyn.m69558a("media_local_id") + ")";
        f9919k = str;
        String str2 = "COUNT(" + vbq.m70784o("read_state_key") + ") = 0";
        f9920l = str2;
        f9921m = "CASE WHEN render_type = 66 THEN " + str + " ELSE " + str2 + " END DESC, ranking_value DESC";
        String str3 = typ.f179853a;
        StringBuilder sb = new StringBuilder("memory_key IN (SELECT memory_key FROM memories WHERE render_start_time_ms != 0 AND render_end_time_ms != 9223372036854775807 AND ");
        sb.append(str3);
        sb.append(")");
        f9922n = sb.toString();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(aahy.MUSIC_TRACK_ID, "music_track_id");
        baucVar2.mo37390j(aahy.PROMOS, "grouped_memories_promos");
        baucVar2.mo37390j(aahy.CONTENT_START_TIME_MS, _1077.m226G("start_time_ms"));
        baucVar2.mo37390j(aahy.CONTENT_END_TIME_MS, _1077.m226G("end_time_ms"));
        f9923o = baucVar2.mo37322b();
        bbfl.m37715h("MemoriesQueryUtils");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.axaf m10144a(p000.axao r15, p047j$.time.LocalDateTime r16, p047j$.time.LocalDateTime r17, java.lang.String r18, p000.aahd r19, p000._3138 r20, boolean r21, p000._3138 r22, boolean r23, boolean r24, int r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aahu.m10144a(axao, j$.time.LocalDateTime, j$.time.LocalDateTime, java.lang.String, aahd, _3138, boolean, _3138, boolean, boolean, int, boolean, boolean):axaf");
    }
}
