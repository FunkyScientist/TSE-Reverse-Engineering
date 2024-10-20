package p000;

import android.content.ContentValues;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajz {

    /* renamed from: a */
    public static final Set f10270a = bjwl.m44347u("memory_key", "render_start_time_ms", "render_end_time_ms", "read_state_key", "feature_enabled", "render_type", "subtype", "title", "subtitle", "ranking_value", "music_track_id", "is_persistent", "is_shared", "show_hidden_items_in_private_memory", "parent_collection_id", "is_user_saved", "is_user_managed", "title_type", "subheader_type", "is_owned", "can_pregenerate_title_suggestion", "stale_sync_version", "is_dirty", "optimistic_write_time_ms", "cover_media_local_id");

    /* renamed from: b */
    public final MemoryKey f10271b;

    /* renamed from: c */
    public final long f10272c;

    /* renamed from: d */
    public final long f10273d;

    /* renamed from: e */
    public final boolean f10274e;

    /* renamed from: f */
    public final beap f10275f;

    /* renamed from: g */
    public final int f10276g;

    /* renamed from: h */
    public final String f10277h;

    /* renamed from: i */
    public final String f10278i;

    /* renamed from: j */
    public final long f10279j;

    /* renamed from: k */
    public final String f10280k;

    /* renamed from: l */
    public final boolean f10281l;

    /* renamed from: m */
    public final String f10282m;

    /* renamed from: n */
    public final boolean f10283n;

    /* renamed from: o */
    public final LocalId f10284o;

    /* renamed from: p */
    public final boolean f10285p;

    /* renamed from: q */
    public final boolean f10286q;

    /* renamed from: r */
    public final beas f10287r;

    /* renamed from: s */
    public final beaq f10288s;

    /* renamed from: t */
    public final Boolean f10289t;

    /* renamed from: u */
    public final boolean f10290u;

    /* renamed from: v */
    public final Long f10291v;

    /* renamed from: w */
    public final boolean f10292w;

    /* renamed from: x */
    public final Long f10293x;

    /* renamed from: y */
    public final LocalId f10294y;

    public aajz(MemoryKey memoryKey, long j, long j2, boolean z, beap beapVar, int i, String str, String str2, long j3, String str3, boolean z2, String str4, boolean z3, LocalId localId, boolean z4, boolean z5, beas beasVar, beaq beaqVar, Boolean bool, boolean z6, Long l, boolean z7, Long l2, LocalId localId2) {
        memoryKey.getClass();
        beapVar.getClass();
        str3.getClass();
        beasVar.getClass();
        beaqVar.getClass();
        this.f10271b = memoryKey;
        this.f10272c = j;
        this.f10273d = j2;
        this.f10274e = z;
        this.f10275f = beapVar;
        this.f10276g = i;
        this.f10277h = str;
        this.f10278i = str2;
        this.f10279j = j3;
        this.f10280k = str3;
        this.f10281l = z2;
        this.f10282m = str4;
        this.f10283n = z3;
        this.f10284o = localId;
        this.f10285p = z4;
        this.f10286q = z5;
        this.f10287r = beasVar;
        this.f10288s = beaqVar;
        this.f10289t = bool;
        this.f10290u = z6;
        this.f10291v = l;
        this.f10292w = z7;
        this.f10293x = l2;
        this.f10294y = localId2;
    }

    /* renamed from: b */
    public static /* synthetic */ aajz m10239b(aajz aajzVar, MemoryKey memoryKey, long j, long j2, String str, LocalId localId, boolean z, boolean z2, beas beasVar, boolean z3, Long l, boolean z4, Long l2, int i) {
        MemoryKey memoryKey2 = (i & 1) != 0 ? aajzVar.f10271b : memoryKey;
        long j3 = (i & 2) != 0 ? aajzVar.f10272c : j;
        long j4 = (i & 4) != 0 ? aajzVar.f10273d : j2;
        boolean z5 = (i & 8) != 0 ? aajzVar.f10274e : false;
        beap beapVar = (i & 16) != 0 ? aajzVar.f10275f : null;
        int i2 = (i & 32) != 0 ? aajzVar.f10276g : 0;
        String str2 = (i & 64) != 0 ? aajzVar.f10277h : str;
        String str3 = (i & 128) != 0 ? aajzVar.f10278i : null;
        long j5 = (i & 256) != 0 ? aajzVar.f10279j : 0L;
        String str4 = (i & 512) != 0 ? aajzVar.f10280k : null;
        boolean z6 = (i & 1024) != 0 ? aajzVar.f10281l : false;
        String str5 = (i & 2048) != 0 ? aajzVar.f10282m : null;
        boolean z7 = (i & 4096) != 0 ? aajzVar.f10283n : false;
        LocalId localId2 = (i & 8192) != 0 ? aajzVar.f10284o : localId;
        boolean z8 = (i & 16384) != 0 ? aajzVar.f10285p : z;
        boolean z9 = (32768 & i) != 0 ? aajzVar.f10286q : z2;
        beas beasVar2 = (65536 & i) != 0 ? aajzVar.f10287r : beasVar;
        beaq beaqVar = (131072 & i) != 0 ? aajzVar.f10288s : null;
        Boolean bool = (262144 & i) != 0 ? aajzVar.f10289t : null;
        boolean z10 = (524288 & i) != 0 ? aajzVar.f10290u : z3;
        Long l3 = (1048576 & i) != 0 ? aajzVar.f10291v : l;
        boolean z11 = (2097152 & i) != 0 ? aajzVar.f10292w : z4;
        Long l4 = (i & 4194304) != 0 ? aajzVar.f10293x : l2;
        LocalId localId3 = aajzVar.f10294y;
        memoryKey2.getClass();
        beapVar.getClass();
        str4.getClass();
        beasVar2.getClass();
        beaqVar.getClass();
        return new aajz(memoryKey2, j3, j4, z5, beapVar, i2, str2, str3, j5, str4, z6, str5, z7, localId2, z8, z9, beasVar2, beaqVar, bool, z10, l3, z11, l4, localId3);
    }

    /* renamed from: a */
    public final ContentValues m10240a() {
        boolean z;
        String str;
        ContentValues contentValues = new ContentValues();
        contentValues.put("memory_key", this.f10271b.mo47486b());
        contentValues.put("render_start_time_ms", Long.valueOf(this.f10272c));
        contentValues.put("render_end_time_ms", Long.valueOf(this.f10273d));
        contentValues.put("read_state_key", this.f10280k);
        contentValues.put("feature_enabled", Boolean.valueOf(this.f10274e));
        contentValues.put("render_type", Integer.valueOf(this.f10275f.f94833au));
        contentValues.put("subtype", Integer.valueOf(this.f10276g));
        contentValues.put("title", this.f10277h);
        contentValues.put("subtitle", this.f10278i);
        contentValues.put("ranking_value", Long.valueOf(this.f10279j));
        contentValues.put("music_track_id", this.f10282m);
        contentValues.put("is_persistent", Boolean.valueOf(this.f10281l));
        if (this.f10271b.mo47485a() == aahd.SHARED_ONLY) {
            z = true;
        } else {
            z = false;
        }
        contentValues.put("is_shared", Boolean.valueOf(z));
        contentValues.put("show_hidden_items_in_private_memory", Boolean.valueOf(this.f10283n));
        LocalId localId = this.f10284o;
        String str2 = null;
        if (localId != null) {
            str = localId.mo47326a();
        } else {
            str = null;
        }
        contentValues.put("parent_collection_id", str);
        contentValues.put("is_user_saved", Boolean.valueOf(this.f10285p));
        contentValues.put("is_user_managed", Boolean.valueOf(this.f10286q));
        contentValues.put("title_type", Integer.valueOf(this.f10287r.f94850f));
        contentValues.put("subheader_type", Integer.valueOf(this.f10288s.f94838d));
        contentValues.put("can_pregenerate_title_suggestion", Boolean.valueOf(this.f10290u));
        contentValues.put("stale_sync_version", this.f10291v);
        contentValues.put("is_dirty", Boolean.valueOf(this.f10292w));
        contentValues.put("optimistic_write_time_ms", this.f10293x);
        LocalId localId2 = this.f10294y;
        if (localId2 != null) {
            str2 = localId2.mo47326a();
        }
        contentValues.put("cover_media_local_id", str2);
        Boolean bool = this.f10289t;
        if (bool != null) {
            contentValues.put("is_owned", bool);
        }
        return contentValues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aajz)) {
            return false;
        }
        aajz aajzVar = (aajz) obj;
        if (C1131ut.m70384u(this.f10271b, aajzVar.f10271b) && this.f10272c == aajzVar.f10272c && this.f10273d == aajzVar.f10273d && this.f10274e == aajzVar.f10274e && this.f10275f == aajzVar.f10275f && this.f10276g == aajzVar.f10276g && C1131ut.m70384u(this.f10277h, aajzVar.f10277h) && C1131ut.m70384u(this.f10278i, aajzVar.f10278i) && this.f10279j == aajzVar.f10279j && C1131ut.m70384u(this.f10280k, aajzVar.f10280k) && this.f10281l == aajzVar.f10281l && C1131ut.m70384u(this.f10282m, aajzVar.f10282m) && this.f10283n == aajzVar.f10283n && C1131ut.m70384u(this.f10284o, aajzVar.f10284o) && this.f10285p == aajzVar.f10285p && this.f10286q == aajzVar.f10286q && this.f10287r == aajzVar.f10287r && this.f10288s == aajzVar.f10288s && C1131ut.m70384u(this.f10289t, aajzVar.f10289t) && this.f10290u == aajzVar.f10290u && C1131ut.m70384u(this.f10291v, aajzVar.f10291v) && this.f10292w == aajzVar.f10292w && C1131ut.m70384u(this.f10293x, aajzVar.f10293x) && C1131ut.m70384u(this.f10294y, aajzVar.f10294y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.f10271b.hashCode() * 31;
        beap beapVar = this.f10275f;
        int m36406B = ((((((hashCode8 + C0069b.m36406B(this.f10272c)) * 31) + C0069b.m36406B(this.f10273d)) * 31) + C0069b.m36565y(this.f10274e)) * 31) + beapVar.hashCode();
        String str = this.f10277h;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((((m36406B * 31) + this.f10276g) * 31) + hashCode) * 31;
        String str2 = this.f10278i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int m36406B2 = (((((((i2 + hashCode2) * 31) + C0069b.m36406B(this.f10279j)) * 31) + this.f10280k.hashCode()) * 31) + C0069b.m36565y(this.f10281l)) * 31;
        String str3 = this.f10282m;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int m36565y = (((m36406B2 + hashCode3) * 31) + C0069b.m36565y(this.f10283n)) * 31;
        LocalId localId = this.f10284o;
        if (localId == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = localId.hashCode();
        }
        int m36565y2 = (((((((((m36565y + hashCode4) * 31) + C0069b.m36565y(this.f10285p)) * 31) + C0069b.m36565y(this.f10286q)) * 31) + this.f10287r.hashCode()) * 31) + this.f10288s.hashCode()) * 31;
        Boolean bool = this.f10289t;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int m36565y3 = (((m36565y2 + hashCode5) * 31) + C0069b.m36565y(this.f10290u)) * 31;
        Long l = this.f10291v;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int m36565y4 = (((m36565y3 + hashCode6) * 31) + C0069b.m36565y(this.f10292w)) * 31;
        Long l2 = this.f10293x;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i3 = (m36565y4 + hashCode7) * 31;
        LocalId localId2 = this.f10294y;
        if (localId2 != null) {
            i = localId2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "Memory(memoryKey=" + this.f10271b + ", renderStartTimeMs=" + this.f10272c + ", renderEndTimeMs=" + this.f10273d + ", isTypeEnabled=" + this.f10274e + ", renderType=" + this.f10275f + ", subtype=" + this.f10276g + ", title=" + this.f10277h + ", subtitle=" + this.f10278i + ", rankingValue=" + this.f10279j + ", readStateKey=" + this.f10280k + ", isPersistent=" + this.f10281l + ", musicTrackId=" + this.f10282m + ", showHiddenItemInPrivateMemory=" + this.f10283n + ", parentCollectionLocalId=" + this.f10284o + ", isUserSaved=" + this.f10285p + ", isUserManaged=" + this.f10286q + ", titleType=" + this.f10287r + ", subheaderType=" + this.f10288s + ", isOwned=" + this.f10289t + ", canPregenerateTitleSuggestion=" + this.f10290u + ", staleSyncVersion=" + this.f10291v + ", isDirty=" + this.f10292w + ", optimisticWriteTimeMs=" + this.f10293x + ", coverMediaLocalId=" + this.f10294y + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ aajz(com.google.android.apps.photos.memories.identifier.MemoryKey r31, long r32, long r34, boolean r36, p000.beap r37, int r38, java.lang.String r39, java.lang.String r40, long r41, java.lang.String r43, boolean r44, java.lang.String r45, boolean r46, com.google.android.apps.photos.identifier.LocalId r47, boolean r48, boolean r49, p000.beas r50, p000.beaq r51, java.lang.Boolean r52, boolean r53, java.lang.Long r54, boolean r55, java.lang.Long r56, com.google.android.apps.photos.identifier.LocalId r57, int r58) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aajz.<init>(com.google.android.apps.photos.memories.identifier.MemoryKey, long, long, boolean, beap, int, java.lang.String, java.lang.String, long, java.lang.String, boolean, java.lang.String, boolean, com.google.android.apps.photos.identifier.LocalId, boolean, boolean, beas, beaq, java.lang.Boolean, boolean, java.lang.Long, boolean, java.lang.Long, com.google.android.apps.photos.identifier.LocalId, int):void");
    }
}
