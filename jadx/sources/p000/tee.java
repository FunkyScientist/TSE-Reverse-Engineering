package p000;

import android.text.TextUtils;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tee {

    /* renamed from: A */
    private final boolean f177966A;

    /* renamed from: B */
    private final boolean f177967B;

    /* renamed from: C */
    private final boolean f177968C;

    /* renamed from: D */
    private final boolean f177969D;

    /* renamed from: E */
    private final boolean f177970E;

    /* renamed from: F */
    private final boolean f177971F;

    /* renamed from: G */
    private final boolean f177972G;

    /* renamed from: H */
    private final int f177973H;

    /* renamed from: I */
    private final int f177974I;

    /* renamed from: a */
    private final StringBuilder f177975a;

    /* renamed from: b */
    private final String f177976b;

    /* renamed from: c */
    private final String f177977c;

    /* renamed from: d */
    private final String f177978d;

    /* renamed from: e */
    private final String f177979e;

    /* renamed from: f */
    private final String f177980f;

    /* renamed from: g */
    private final boolean f177981g;

    /* renamed from: h */
    private final boolean f177982h;

    /* renamed from: i */
    private final boolean f177983i;

    /* renamed from: j */
    private final boolean f177984j;

    /* renamed from: k */
    private final boolean f177985k;

    /* renamed from: l */
    private final boolean f177986l;

    /* renamed from: m */
    private final boolean f177987m;

    /* renamed from: n */
    private final boolean f177988n;

    /* renamed from: o */
    private final boolean f177989o;

    /* renamed from: p */
    private final boolean f177990p;

    /* renamed from: q */
    private final String f177991q;

    /* renamed from: r */
    private final boolean f177992r;

    /* renamed from: s */
    private final tdy f177993s;

    /* renamed from: t */
    private final boolean f177994t;

    /* renamed from: u */
    private final Set f177995u;

    /* renamed from: v */
    private final boolean f177996v;

    /* renamed from: w */
    private final String f177997w;

    /* renamed from: x */
    private final Set f177998x;

    /* renamed from: y */
    private final boolean f177999y;

    /* renamed from: z */
    private final boolean f178000z;

    public tee(StringBuilder sb, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str6, boolean z11, tdy tdyVar, boolean z12, Set set, boolean z13, int i, String str7, Set set2, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, int i2, boolean z19, boolean z20) {
        this.f177975a = sb;
        this.f177976b = str;
        this.f177977c = str2;
        this.f177978d = str3;
        this.f177979e = str4;
        this.f177980f = str5;
        this.f177981g = z;
        this.f177982h = z2;
        this.f177983i = z3;
        this.f177984j = z4;
        this.f177985k = z5;
        this.f177986l = z6;
        this.f177987m = z7;
        this.f177988n = z8;
        this.f177989o = z9;
        this.f177990p = z10;
        this.f177991q = str6;
        this.f177992r = z11;
        this.f177993s = tdyVar;
        this.f177994t = z12;
        this.f177995u = set;
        this.f177996v = z13;
        this.f177973H = i;
        this.f177997w = str7;
        this.f177998x = set2;
        this.f177999y = z14;
        this.f178000z = z15;
        this.f177966A = z16;
        this.f177967B = z17;
        this.f177968C = z18;
        this.f177974I = i2;
        this.f177969D = z19;
        this.f177970E = z20;
        this.f177971F = i == 2;
        this.f177972G = i2 == 2;
        if (bbin.m37969I(z11, tdyVar != null, z15) > 1) {
            throw new IllegalStateException("At most one type of query may be forced");
        }
    }

    /* renamed from: b */
    public static /* synthetic */ tee m68933b(tee teeVar, String str, int i) {
        StringBuilder sb;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        String str6 = null;
        if ((i & 1) != 0) {
            sb = teeVar.f177975a;
        } else {
            sb = null;
        }
        if ((i & 2) != 0) {
            str2 = teeVar.f177976b;
        } else {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = teeVar.f177977c;
        } else {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = teeVar.f177978d;
        } else {
            str4 = str;
        }
        if ((i & 16) != 0) {
            str5 = teeVar.f177979e;
        } else {
            str5 = null;
        }
        if ((i & 32) != 0) {
            str6 = teeVar.f177980f;
        }
        String str7 = str6;
        if ((i & 64) != 0) {
            z = teeVar.f177981g;
        } else {
            z = false;
        }
        boolean z2 = z;
        boolean z3 = teeVar.f177982h;
        boolean z4 = teeVar.f177983i;
        boolean z5 = teeVar.f177984j;
        boolean z6 = teeVar.f177985k;
        boolean z7 = teeVar.f177986l;
        boolean z8 = teeVar.f177987m;
        boolean z9 = teeVar.f177988n;
        String str8 = teeVar.f177991q;
        boolean z10 = teeVar.f177992r;
        tdy tdyVar = teeVar.f177993s;
        boolean z11 = teeVar.f177994t;
        Set set = teeVar.f177995u;
        boolean z12 = teeVar.f177996v;
        int i2 = teeVar.f177973H;
        String str9 = teeVar.f177997w;
        Set set2 = teeVar.f177998x;
        boolean z13 = teeVar.f177999y;
        boolean z14 = teeVar.f178000z;
        boolean z15 = teeVar.f177966A;
        boolean z16 = teeVar.f177967B;
        boolean z17 = teeVar.f177968C;
        int i3 = teeVar.f177974I;
        boolean z18 = teeVar.f177969D;
        boolean z19 = teeVar.f177970E;
        sb.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new tee(sb, str2, str3, str4, str5, str7, z2, z3, z4, z5, z6, z7, z8, z9, false, false, str8, z10, tdyVar, z11, set, z12, i2, str9, set2, z13, z14, z15, z16, z17, i3, z18, z19);
    }

    /* renamed from: c */
    private final void m68934c(boolean z) {
        String str;
        if (this.f177974I == 1) {
            str = tem.f178079e;
        } else {
            str = "";
        }
        String str2 = tyl.f179848a;
        str.getClass();
        m68937f("local_media", tyl.m69550a("dedup_key"), str);
        m68935d(z);
    }

    /* renamed from: d */
    private final void m68935d(boolean z) {
        if (this.f177966A && this.f177970E) {
            StringBuilder sb = this.f177975a;
            sb.append("LEFT JOIN memories_subjects ON (");
            sb.append(_930.m9576a("memory_id"));
            sb.append(" = ");
            sb.append(typ.m69560a("_id"));
            sb.append(") LEFT JOIN search_clusters ON (");
            sb.append(_930.m9576a("cluster_media_key"));
            sb.append(" = ");
            sb.append(ajyg.m20226a("cluster_media_key"));
            sb.append(") ");
        }
        if (this.f177984j) {
            StringBuilder sb2 = this.f177975a;
            sb2.append("LEFT JOIN backup_item_status ON ");
            sb2.append(_887.m9433f("dedup_key"));
            sb2.append(" = ");
            sb2.append(_887.m9436i("dedup_key"));
            sb2.append(" AND ");
            sb2.append(_887.m9433f("in_locked_folder"));
            sb2.append(" = 0 ");
        }
        if (this.f177985k) {
            StringBuilder sb3 = this.f177975a;
            sb3.append("LEFT JOIN backup_queue ON ");
            sb3.append(_887.m9432e("dedup_key"));
            sb3.append(" = ");
            sb3.append(_887.m9436i("dedup_key"));
            sb3.append(" AND ");
            sb3.append(_887.m9432e("in_locked_folder"));
            sb3.append(" = 0 ");
        }
        if (this.f177987m) {
            StringBuilder sb4 = this.f177975a;
            sb4.append("LEFT JOIN suggested_backup_table ON (");
            sb4.append(uvn.m70509a("dedup_key"));
            sb4.append(" = ");
            sb4.append(_887.m9436i("dedup_key"));
            sb4.append(")");
        }
        if (this.f177986l) {
            StringBuilder sb5 = this.f177975a;
            sb5.append("LEFT JOIN edits ON (");
            sb5.append(uwq.m70572g("original_fingerprint"));
            sb5.append(" = ");
            sb5.append(_887.m9436i("dedup_key"));
            sb5.append(") ");
        }
        if (z) {
            this.f177975a.append("LEFT JOIN burst_media USING (dedup_key) ");
        }
        if (this.f177989o || this.f177990p) {
            boolean z2 = this.f177990p;
            StringBuilder sb6 = this.f177975a;
            sb6.append("LEFT JOIN search_results ON ");
            sb6.append(_887.m9439l("dedup_key"));
            sb6.append(" = ");
            sb6.append(_887.m9436i("dedup_key"));
            if (!z2) {
                StringBuilder sb7 = this.f177975a;
                sb7.append(" AND ");
                sb7.append(_887.m9439l("search_cluster_id"));
                sb7.append(" = ?");
            }
            this.f177975a.append(" ");
        }
        if (this.f177978d.length() > 0) {
            StringBuilder sb8 = this.f177975a;
            sb8.append("WHERE ");
            sb8.append(this.f177978d);
            sb8.append(" ");
        }
        StringBuilder sb9 = this.f177975a;
        if (!this.f177969D) {
            sb9.append("GROUP BY media.dedup_key ");
        } else if (!(this.f177993s instanceof tdt) && !this.f177988n) {
            sb9.append("GROUP BY ");
            sb9.append(tym.m69551a("date_header_utc_timestamp"));
            sb9.append(" ");
        } else {
            throw new IllegalArgumentException("Trying to group date headers on duplicate media, are you sure this is correct?");
        }
        StringBuilder sb10 = this.f177975a;
        sb10.append("ORDER BY ");
        sb10.append(this.f177991q);
        sb10.append(" ");
        if (!this.f177981g) {
            StringBuilder sb11 = this.f177975a;
            sb11.append(this.f177979e);
            sb11.append(" ");
        }
    }

    /* renamed from: e */
    private final void m68936e(String str, String str2, String str3, String str4) {
        StringBuilder sb = this.f177975a;
        sb.append("LEFT JOIN ");
        sb.append(str);
        sb.append(" ON (");
        sb.append(str2);
        sb.append(" = ");
        sb.append(str3);
        if (str4.length() > 0) {
            StringBuilder sb2 = this.f177975a;
            sb2.append(" AND ");
            sb2.append(str4);
        }
        this.f177975a.append(") ");
    }

    /* renamed from: f */
    private final void m68937f(String str, String str2, String str3) {
        m68936e(str, _887.m9436i("dedup_key"), str2, str3);
    }

    /* renamed from: g */
    private final void m68938g() {
        if (!this.f177994t) {
        } else {
            throw new IllegalArgumentException("Cannot skip the inner join with a remote or local first query");
        }
    }

    /* renamed from: h */
    private final boolean m68939h(String str) {
        if (str != null && !C1131ut.m70384u("ORDER_BY_UNSET", this.f177980f)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final String m68940i(int i) {
        if (i == 1) {
            String str = tem.f178080f;
            str.getClass();
            return str;
        }
        return "";
    }

    /* renamed from: a */
    public final void m68941a() {
        String str;
        boolean z;
        boolean z2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        boolean z3;
        boolean z4;
        String str11;
        String str12 = "";
        if (this.f177992r) {
            m68938g();
            if (this.f177983i) {
                StringBuilder sb = this.f177975a;
                String str13 = this.f177977c;
                if (this.f177976b.length() > 0) {
                    str12 = " AND ".concat(this.f177976b);
                }
                sb.append(bkjr.m44843q(C0069b.m36495bK(str12, str13, "\n      FROM (\n        SELECT media.*, burst_media.*\n          FROM\n            remote_media\n              CROSS JOIN media USING (dedup_key)\n              LEFT JOIN burst_media USING (dedup_key)\n          WHERE\n            ", "\n            ", "\n      ")));
                if (m68939h(this.f177980f)) {
                    this.f177975a.append(" ORDER BY " + this.f177980f + " ");
                    if (this.f177981g) {
                        this.f177975a.append(this.f177979e);
                    }
                }
                this.f177975a.append("\n      ) AS media ");
                int i = this.f177974I;
                tfq tfqVar = tyw.f179886a;
                m68937f("remote_media", tyw.m69570a("dedup_key"), m68940i(i));
                m68934c(false);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        String str14 = "media";
        if (this.f177993s != null) {
            m68938g();
            this.f177975a.append("FROM ");
            if ((this.f177982h || this.f177983i) && this.f177976b.length() > 0 && this.f177978d.length() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (this.f177971F && !z3) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z4) {
                this.f177975a.append("(SELECT * FROM (");
            } else {
                this.f177975a.append("(");
            }
            this.f177975a.append("(SELECT dedup_key FROM local_media WHERE ");
            StringBuilder sb2 = this.f177975a;
            tdy tdyVar = this.f177993s;
            if (tdyVar != null) {
                sb2.append(tdyVar.mo68916b().f178071a);
                if (!this.f177972G) {
                    StringBuilder sb3 = this.f177975a;
                    sb3.append(" AND state = ");
                    sb3.append(tzm.NONE.f179940d);
                }
                this.f177975a.append(" GROUP BY dedup_key");
                this.f177975a.append(")");
                StringBuilder sb4 = this.f177975a;
                sb4.append(" CROSS JOIN ");
                if (true != this.f177988n) {
                    str11 = "media";
                } else {
                    str11 = "burst_media";
                }
                sb4.append(str11);
                sb4.append(" USING (dedup_key) LEFT JOIN ");
                if (true != this.f177988n) {
                    str14 = "burst_media";
                }
                sb4.append(str14);
                sb4.append(" USING (dedup_key)) ");
                if (this.f177976b.length() > 0) {
                    this.f177975a.append("WHERE ");
                    this.f177975a.append(this.f177976b);
                }
                if ((this.f177993s instanceof tdt) && !this.f177988n && !this.f177999y && !this.f177971F) {
                    StringBuilder sb5 = this.f177975a;
                    sb5.append(" GROUP BY ");
                    sb5.append(_894.m9475g(this.f177998x));
                }
                if (!this.f177971F && m68939h(this.f177980f) && this.f177981g) {
                    StringBuilder sb6 = this.f177975a;
                    sb6.append(" ORDER BY ");
                    sb6.append(this.f177980f);
                    sb6.append(" ");
                    sb6.append(this.f177979e);
                }
                if (z4) {
                    this.f177975a.append(") AS media");
                }
                if (!this.f177982h) {
                    if (this.f177983i) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    return;
                } else {
                    if (this.f177983i) {
                        this.f177975a.append(" LEFT JOIN local_media USING (dedup_key) ");
                        this.f177975a.append("LEFT JOIN remote_media USING (dedup_key) ");
                        m68933b(this, null, -49153).m68935d(false);
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (this.f178000z) {
            if (!m68939h(this.f177980f)) {
                String str15 = this.f177976b;
                this.f177975a.append("FROM memories LEFT JOIN memories_content ON (memories_content.memory_id = memories._id");
                if (this.f177966A) {
                    StringBuilder sb7 = this.f177975a;
                    sb7.append(" AND (memories_content.hidden_date_ref_count = 0 OR ");
                    sb7.append(typ.m69560a("show_hidden_items_in_private_memory"));
                    sb7.append(" = 1)");
                    str15 = str15 + " AND (" + _887.m9436i("dedup_key") + " NOT IN (" + tem.f178082h + ") OR " + typ.m69560a("show_hidden_items_in_private_memory") + " = 1)";
                }
                if (this.f177967B) {
                    StringBuilder sb8 = this.f177975a;
                    sb8.append(" AND (memories_content.is_disabled_creation = 0 OR ");
                    sb8.append(typ.m69560a("show_hidden_items_in_private_memory"));
                    sb8.append(" = 1)");
                }
                this.f177975a.append(") ");
                m68936e("remote_media", "media_local_id", "media_key", m68940i(this.f177974I));
                this.f177975a.append("LEFT JOIN media USING (dedup_key)");
                if (this.f177968C) {
                    StringBuilder sb9 = this.f177975a;
                    sb9.append(" LEFT JOIN memories_content_read_state ON (item_local_id = media_local_id AND ");
                    sb9.append(typ.m69560a("read_state_key"));
                    sb9.append(" = ");
                    sb9.append(vbq.m70784o("read_state_key"));
                    sb9.append(")");
                }
                this.f177975a.append(" ");
                if (this.f177978d.length() > 0) {
                    str15 = this.f177978d + " AND " + str15;
                }
                m68933b(this, str15, -49225).m68934c(true);
                return;
            }
            throw new IllegalArgumentException("Cannot do an inner order-by with memory first query");
        }
        if (this.f177976b.length() <= 0) {
            str = "";
        } else {
            str = "WHERE ".concat(this.f177976b);
        }
        boolean z5 = this.f177996v;
        if (!this.f177982h && !this.f177983i) {
            z = false;
        } else {
            z = true;
        }
        if (!this.f177994t && z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (true != z5) {
            str2 = "";
        } else {
            str2 = " INDEXED BY media_vr_type_idx";
        }
        if (!z2) {
            str3 = "remote_media";
            str4 = "";
            StringBuilder sb10 = this.f177975a;
            sb10.append("FROM (SELECT _id FROM ");
            if (true != this.f177988n) {
                str5 = "media";
            } else {
                str5 = "burst_media";
            }
            sb10.append(str5);
            sb10.append(str2);
            sb10.append("  LEFT JOIN ");
            if (true == this.f177988n) {
                str6 = "media";
            } else {
                str6 = "burst_media";
            }
            sb10.append(str6);
            sb10.append(" USING (dedup_key) ");
            this.f177975a.append(str);
        } else {
            str4 = "";
            if (this.f177973H == 3 || this.f177971F) {
                str3 = "remote_media";
                str8 = "burst_media";
                this.f177975a.append("FROM ");
            } else {
                this.f177975a.append("FROM (SELECT ");
                Set set = this.f177995u;
                if (set == null) {
                    str3 = "remote_media";
                    str8 = "burst_media";
                    this.f177975a.append("*");
                } else {
                    str8 = "burst_media";
                    str3 = "remote_media";
                    this.f177975a.append(TextUtils.join(", ", (Iterable) Collection.EL.stream(set).map(new szk(rak.f172112p, 9)).collect(Collectors.toList())));
                }
                this.f177975a.append(" FROM ");
            }
            StringBuilder sb11 = this.f177975a;
            if (true != this.f177988n) {
                str9 = "media";
            } else {
                str9 = str8;
            }
            sb11.append(str9);
            sb11.append(str2);
            sb11.append("  LEFT JOIN ");
            if (true == this.f177988n) {
                str10 = "media";
            } else {
                str10 = str8;
            }
            sb11.append(str10);
            sb11.append(" USING (dedup_key) ");
            this.f177975a.append(str);
            if (!this.f177971F && this.f177988n) {
                StringBuilder sb12 = this.f177975a;
                sb12.append(" GROUP BY ");
                sb12.append(_887.m9436i("_id"));
            }
        }
        if (m68939h(this.f177980f)) {
            StringBuilder sb13 = this.f177975a;
            sb13.append(" ORDER BY ");
            sb13.append(this.f177980f);
            sb13.append(" ");
            if (this.f177981g) {
                str7 = this.f177979e;
            } else {
                str7 = str4;
            }
            sb13.append(str7);
        }
        if (z2) {
            if (this.f177973H == 1) {
                this.f177975a.append(") AS media ");
            }
        } else {
            StringBuilder sb14 = this.f177975a;
            sb14.append(") AS media LEFT JOIN media AS media USING (_id) LEFT JOIN burst_media ON burst_media.dedup_key = ");
            sb14.append(_887.m9436i("dedup_key"));
            sb14.append(" ");
            String str16 = this.f177997w;
            if (str16 != null && str16.length() != 0) {
                StringBuilder sb15 = this.f177975a;
                sb15.append(" AND ");
                sb15.append(this.f177997w);
                sb15.append(" ");
            }
        }
        if (this.f177983i) {
            int i2 = this.f177974I;
            tfq tfqVar2 = tyw.f179886a;
            m68937f(str3, tyw.m69570a("dedup_key"), m68940i(i2));
        }
        if (this.f177982h) {
            m68934c(false);
        } else if (!this.f177971F) {
            m68935d(false);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tee)) {
            return false;
        }
        tee teeVar = (tee) obj;
        if (C1131ut.m70384u(this.f177975a, teeVar.f177975a) && C1131ut.m70384u(this.f177976b, teeVar.f177976b) && C1131ut.m70384u(this.f177977c, teeVar.f177977c) && C1131ut.m70384u(this.f177978d, teeVar.f177978d) && C1131ut.m70384u(this.f177979e, teeVar.f177979e) && C1131ut.m70384u(this.f177980f, teeVar.f177980f) && this.f177981g == teeVar.f177981g && this.f177982h == teeVar.f177982h && this.f177983i == teeVar.f177983i && this.f177984j == teeVar.f177984j && this.f177985k == teeVar.f177985k && this.f177986l == teeVar.f177986l && this.f177987m == teeVar.f177987m && this.f177988n == teeVar.f177988n && this.f177989o == teeVar.f177989o && this.f177990p == teeVar.f177990p && C1131ut.m70384u(this.f177991q, teeVar.f177991q) && this.f177992r == teeVar.f177992r && C1131ut.m70384u(this.f177993s, teeVar.f177993s) && this.f177994t == teeVar.f177994t && C1131ut.m70384u(this.f177995u, teeVar.f177995u) && this.f177996v == teeVar.f177996v && this.f177973H == teeVar.f177973H && C1131ut.m70384u(this.f177997w, teeVar.f177997w) && C1131ut.m70384u(this.f177998x, teeVar.f177998x) && this.f177999y == teeVar.f177999y && this.f178000z == teeVar.f178000z && this.f177966A == teeVar.f177966A && this.f177967B == teeVar.f177967B && this.f177968C == teeVar.f177968C && this.f177974I == teeVar.f177974I && this.f177969D == teeVar.f177969D && this.f177970E == teeVar.f177970E) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (((((((this.f177975a.hashCode() * 31) + this.f177976b.hashCode()) * 31) + this.f177977c.hashCode()) * 31) + this.f177978d.hashCode()) * 31) + this.f177979e.hashCode();
        String str = this.f177980f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m36565y = ((((((((((((((((((((((((((hashCode4 * 31) + hashCode) * 31) + C0069b.m36565y(this.f177981g)) * 31) + C0069b.m36565y(this.f177982h)) * 31) + C0069b.m36565y(this.f177983i)) * 31) + C0069b.m36565y(this.f177984j)) * 31) + C0069b.m36565y(this.f177985k)) * 31) + C0069b.m36565y(this.f177986l)) * 31) + C0069b.m36565y(this.f177987m)) * 31) + C0069b.m36565y(this.f177988n)) * 31) + C0069b.m36565y(this.f177989o)) * 31) + C0069b.m36565y(this.f177990p)) * 31) + this.f177991q.hashCode()) * 31) + C0069b.m36565y(this.f177992r)) * 31;
        tdy tdyVar = this.f177993s;
        if (tdyVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tdyVar.hashCode();
        }
        int m36565y2 = (((m36565y + hashCode2) * 31) + C0069b.m36565y(this.f177994t)) * 31;
        Set set = this.f177995u;
        if (set == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = set.hashCode();
        }
        int m36565y3 = (((((m36565y2 + hashCode3) * 31) + C0069b.m36565y(this.f177996v)) * 31) + this.f177973H) * 31;
        String str2 = this.f177997w;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((((((((((((((((((m36565y3 + i) * 31) + this.f177998x.hashCode()) * 31) + C0069b.m36565y(this.f177999y)) * 31) + C0069b.m36565y(this.f178000z)) * 31) + C0069b.m36565y(this.f177966A)) * 31) + C0069b.m36565y(this.f177967B)) * 31) + C0069b.m36565y(this.f177968C)) * 31) + this.f177974I) * 31) + C0069b.m36565y(this.f177969D)) * 31) + C0069b.m36565y(this.f177970E);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("QueryBodyAppender(selection=");
        sb.append((Object) this.f177975a);
        sb.append(", mediaSelectionCriteria=");
        sb.append(this.f177976b);
        sb.append(", remoteSelectionCriteria=");
        sb.append(this.f177977c);
        sb.append(", outerSelectionCriteria=");
        sb.append(this.f177978d);
        sb.append(", limit=");
        sb.append(this.f177979e);
        sb.append(", orderBy=");
        sb.append(this.f177980f);
        sb.append(", applyLimitToMediaTable=");
        sb.append(this.f177981g);
        sb.append(", isLocalJoinRequired=");
        sb.append(this.f177982h);
        sb.append(", isRemoteJoinRequired=");
        sb.append(this.f177983i);
        sb.append(", isBackupStatusJoinRequired=");
        sb.append(this.f177984j);
        sb.append(", isBackupQueueJoinRequired=");
        sb.append(this.f177985k);
        sb.append(", isEditsTableJoinRequired=");
        sb.append(this.f177986l);
        sb.append(", isBackupSuggestionJoinRequired=");
        sb.append(this.f177987m);
        sb.append(", isBurstSelectionPresent=");
        sb.append(this.f177988n);
        sb.append(", isSearchResultsJoinRequired=");
        sb.append(this.f177989o);
        sb.append(", isSearchResultsJoinRequiredForUnindexed=");
        sb.append(this.f177990p);
        sb.append(", outerOrderBy=");
        sb.append(this.f177991q);
        sb.append(", forceRemoteFirstJoin=");
        sb.append(this.f177992r);
        sb.append(", localFirstSource=");
        sb.append(this.f177993s);
        sb.append(", skipInnerJoin=");
        sb.append(this.f177994t);
        sb.append(", innerSelectColumns=");
        sb.append(this.f177995u);
        sb.append(", useVrIndex=");
        sb.append(this.f177996v);
        sb.append(", queryType=");
        int i = this.f177973H;
        if (i != 1) {
            if (i != 2) {
                str = "DATE_HEADER_COUNT";
            } else {
                str = "COUNT";
            }
        } else {
            str = "MEDIA";
        }
        int i2 = this.f177974I;
        boolean z = this.f177968C;
        boolean z2 = this.f177967B;
        boolean z3 = this.f177966A;
        boolean z4 = this.f178000z;
        boolean z5 = this.f177999y;
        Set set = this.f177998x;
        String str3 = this.f177997w;
        sb.append((Object) str);
        sb.append(", burstJoinWhere=");
        sb.append(str3);
        sb.append(", burstTypesToExpand=");
        sb.append(set);
        sb.append(", expandAllBurstTypes=");
        sb.append(z5);
        sb.append(", forceMemoriesFirstJoin=");
        sb.append(z4);
        sb.append(", skipHiddenMemoriesContent=");
        sb.append(z3);
        sb.append(", filterDisabledCreationsInMemories=");
        sb.append(z2);
        sb.append(", joinWithMemoriesItemReadStateTable=");
        sb.append(z);
        sb.append(", deleteFilter=");
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "REQUIRE_DELETED";
            } else {
                str2 = "ALLOW_DELETED";
            }
        } else {
            str2 = "EXCLUDE_DELETED";
        }
        boolean z6 = this.f177970E;
        boolean z7 = this.f177969D;
        sb.append((Object) str2);
        sb.append(", groupByDateHeaderUtc=");
        sb.append(z7);
        sb.append(", hideShownLessFaceClusters=");
        sb.append(z6);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ tee(StringBuilder sb, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str6, boolean z11, tdy tdyVar, boolean z12, Set set, boolean z13, int i, String str7, Set set2, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, int i2, boolean z19) {
        this(sb, str, str2, str3, str4, str5, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, str6, z11, tdyVar, z12, set, z13, i, str7, set2, z14, z15, z16, z17, z18, i2, false, z19);
    }
}
