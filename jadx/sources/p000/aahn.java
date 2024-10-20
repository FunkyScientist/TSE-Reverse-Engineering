package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.memories.promo.data.MemoryPromo;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahn {

    /* renamed from: a */
    public static final _3138 f9860a = bbhs.m37800N(tes.IMAGE, tes.VIDEO, tes.ANIMATION);

    /* renamed from: g */
    private static final String f9861g;

    /* renamed from: h */
    private static final String f9862h;

    /* renamed from: i */
    private static final String f9863i;

    /* renamed from: b */
    public boolean f9864b;

    /* renamed from: d */
    public String f9866d;

    /* renamed from: e */
    public _3138 f9867e;

    /* renamed from: j */
    private final axao f9869j;

    /* renamed from: k */
    private final _1576 f9870k;

    /* renamed from: l */
    private final _1578 f9871l;

    /* renamed from: m */
    private final _1517 f9872m;

    /* renamed from: n */
    private String[] f9873n;

    /* renamed from: o */
    private boolean f9874o;

    /* renamed from: p */
    private boolean f9875p;

    /* renamed from: q */
    private final _3138 f9876q;

    /* renamed from: c */
    public _3138 f9865c = f9860a;

    /* renamed from: f */
    public long f9868f = Long.MAX_VALUE;

    static {
        String str = typ.f179853a;
        f9861g = " JOIN memories_content_info ON (" + typ.m69560a("_id") + " = " + _1077.m226G("memory_id") + ")";
        f9862h = " LEFT JOIN (" + tyo.f179852a + ") ON (" + typ.m69560a("_id") + " = grouped_memories_keys)";
        f9863i = C0069b.m36492bH(tyn.m69558a("ranking"), "min(", ")");
        bbfl.m37715h("Highlights");
    }

    public aahn(Context context, axao axaoVar) {
        this.f9869j = axaoVar;
        aylw m34564b = aylw.m34564b(context);
        this.f9870k = (_1576) m34564b.m34577h(_1576.class, null);
        _1578 _1578 = (_1578) m34564b.m34577h(_1578.class, null);
        this.f9871l = _1578;
        this.f9867e = _1578.mo1708b();
        this.f9876q = _1578.mo1709c();
        this.f9872m = (_1517) m34564b.m34577h(_1517.class, null);
    }

    /* renamed from: c */
    private final boolean m10140c() {
        if (!this.f9872m.mo1546a().isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final batz m10141a() {
        String str;
        String str2;
        Boolean bool;
        Boolean bool2;
        boolean z;
        Boolean bool3;
        beap beapVar;
        Boolean bool4;
        beas beasVar;
        beaq beaqVar;
        Optional empty;
        Optional optional;
        beaq beaqVar2;
        boolean z2;
        aajy aajyVar;
        String string;
        Long valueOf;
        boolean z3;
        aahd aahdVar;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str3;
        String m32597k;
        bain.m36827aa(Collections.disjoint(this.f9876q, this.f9867e), "Always allowed render types and allowed if user saved needs to be disjoint");
        batu batuVar = new batu();
        this.f9873n.getClass();
        batu batuVar2 = new batu();
        if (this.f9866d != null) {
            if (this.f9870k.m1648N()) {
                str = typ.f179861i;
            } else {
                str = typ.f179860h;
            }
            batuVar2.m37347h(this.f9866d);
        } else if (this.f9870k.m1648N()) {
            str = awso.m32590d(typ.f179855c, typ.f179859g);
        } else {
            str = typ.f179855c;
        }
        batuVar2.m37347h(aahd.PRIVATE_ONLY.m10127b());
        if (this.f9874o && !this.f9871l.mo1714h()) {
            str = awso.m32590d(str, aahr.f9890a);
        }
        batu batuVar3 = new batu();
        boolean z8 = false;
        boolean z9 = true;
        if (this.f9874o) {
            if (m10140c()) {
                _3138 _3138 = this.f9865c;
                _3138 _31382 = this.f9867e;
                _3138 _31383 = this.f9876q;
                _1517 _1517 = this.f9872m;
                _1578 _1578 = this.f9871l;
                String str4 = aahm.f9859a;
                String str5 = aahq.f9880a;
                bbbr bbbrVar = bbbr.f81892a;
                String m32590d = awso.m32590d("", aahm.f9859a);
                bbch bbchVar = new bbch(String.format(Locale.US, " LEFT JOIN (%s) USING (read_state_key)", Collection.EL.stream(_1517.mo1546a().entrySet()).map(new zut(20)).collect(Collectors.joining(" UNION ALL "))));
                if (!_1578.mo1714h()) {
                    m32590d = awso.m32590d(m32590d, aahr.f9890a);
                }
                aahq aahqVar = new aahq(_3138, _31382, _31383, bbchVar);
                aahqVar.f9889j = m32590d;
                aahqVar.f9888i = "memories_content.ranking > ifnull(view_state_ranking, -1)";
                aahqVar.f9887h = "min(ranking)";
                if (TextUtils.isEmpty(aahqVar.f9886g)) {
                    m32597k = aahqVar.f9885f;
                } else {
                    m32597k = awso.m32597k(aahqVar.f9885f, aahqVar.f9886g, new String[0]);
                }
                String format = String.format(Locale.US, aahq.f9880a, aahqVar.f9888i, aahqVar.f9887h, Collection.EL.stream(aahqVar.f9884e).collect(Collectors.joining()));
                _3138 _31384 = aahqVar.f9882c;
                int i = aaho.f9877a;
                _31384.getClass();
                str3 = "memories LEFT JOIN (" + (format + aaho.m10143a(_31384) + " WHERE " + awso.m32590d(m32597k, aahqVar.f9889j) + aahq.f9881b) + ") AS view_state_subquery USING (memory_key) ";
                batuVar3.m37348i(aahqVar.f9883d.mo37337f());
            } else {
                str3 = "memories ";
            }
            int i2 = aaho.f9877a;
            _3138 _31385 = this.f9865c;
            _31385.getClass();
            str2 = str3.concat(String.valueOf(aaho.m10143a(_31385)));
        } else {
            str2 = "memories";
        }
        if (this.f9864b) {
            str2 = str2.concat(String.valueOf(f9861g));
        }
        if (this.f9875p) {
            str2 = str2.concat(String.valueOf(f9862h));
        }
        String m32594h = awso.m32594h("render_type", this.f9867e.size());
        bbdn listIterator = this.f9867e.listIterator();
        while (listIterator.hasNext()) {
            batuVar2.m37347h(String.valueOf(((beap) listIterator.next()).f94833au));
        }
        if (!this.f9876q.isEmpty()) {
            String m32590d2 = awso.m32590d(awso.m32594h("render_type", 1), "is_user_saved = 1");
            bbdn listIterator2 = this.f9876q.listIterator();
            while (listIterator2.hasNext()) {
                batuVar2.m37347h(String.valueOf(((beap) listIterator2.next()).f94833au));
            }
            m32594h = awso.m32597k(m32594h, m32590d2, new String[0]);
        }
        String m32590d3 = awso.m32590d(str, m32594h);
        if (this.f9868f != Long.MAX_VALUE) {
            m32590d3 = awso.m32590d(m32590d3, "end_time_ms < ?");
            batuVar2.m37347h(String.valueOf(this.f9868f));
        }
        batuVar3.m37348i(batuVar2.mo37337f());
        batz mo37337f = batuVar3.mo37337f();
        axaf axafVar = new axaf(this.f9869j);
        axafVar.f72433a = str2;
        axafVar.f72435c = this.f9873n;
        axafVar.f72436d = m32590d3;
        axafVar.m32911l(mo37337f);
        if (this.f9864b) {
            axafVar.f72438f = "memory_key";
            axafVar.f72440h = "end_time_ms DESC";
        } else {
            axafVar.f72438f = "memory_key";
        }
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                Integer num = (Integer) _1504.m1513e(m32902c, aahy.IS_READ.f9973D, Integer.class);
                if (num != null) {
                    if (num.intValue() != 0) {
                        z7 = z9;
                    } else {
                        z7 = z8;
                    }
                    bool = Boolean.valueOf(z7);
                } else {
                    bool = null;
                }
                Integer num2 = (Integer) _1504.m1513e(m32902c, aahy.IS_SHARED.f9973D, Integer.class);
                if (num2 != null) {
                    if (num2.intValue() != 0) {
                        z6 = z9;
                    } else {
                        z6 = z8;
                    }
                    bool2 = Boolean.valueOf(z6);
                } else {
                    bool2 = null;
                }
                Integer num3 = (Integer) _1504.m1513e(m32902c, aahy.IS_OWNED.f9973D, Integer.class);
                if (num3 == null) {
                    z = Boolean.FALSE.equals(bool2);
                } else if (num3.intValue() != 0) {
                    z = z9;
                } else {
                    z = z8;
                }
                Integer num4 = (Integer) _1504.m1513e(m32902c, aahy.IS_USER_SAVED.f9973D, Integer.class);
                if (num4 != null) {
                    if (num4.intValue() != 0) {
                        z5 = z9;
                    } else {
                        z5 = z8;
                    }
                    bool3 = Boolean.valueOf(z5);
                } else {
                    bool3 = null;
                }
                Integer num5 = (Integer) _1504.m1513e(m32902c, aahy.RENDER_TYPE.f9973D, Integer.class);
                if (num5 != null) {
                    beapVar = beap.m39310b(num5.intValue());
                } else {
                    beapVar = null;
                }
                Optional m1512d = _1504.m1512d(m32902c, aahy.MEMORY_KEY.f9973D, String.class);
                Optional m1512d2 = _1504.m1512d(m32902c, aahy.ID.f9973D, Long.class);
                Integer num6 = (Integer) _1504.m1513e(m32902c, aahy.IS_USER_MANAGED.f9973D, Integer.class);
                Optional map = _1504.m1512d(m32902c, aahy.PARENT_COLLECTION_LOCAL_ID.f9973D, String.class).map(new aahp(15));
                if (num6 != null) {
                    if (num6.intValue() != 0) {
                        z4 = z9;
                    } else {
                        z4 = false;
                    }
                    bool4 = Boolean.valueOf(z4);
                } else {
                    bool4 = null;
                }
                batz batzVar = bbbl.f81875a;
                if (m1512d.isPresent()) {
                    String str6 = (String) m1512d.get();
                    if (bool2 != null && bool2.booleanValue()) {
                        aahdVar = aahd.SHARED_ONLY;
                    } else {
                        aahdVar = aahd.PRIVATE_ONLY;
                    }
                    batzVar = batz.m37359i(MemoryPromo.m47496a(MemoryKey.m47488e(str6, aahdVar), m32902c));
                }
                Integer num7 = (Integer) _1504.m1513e(m32902c, aahy.TITLE_TYPE.f9973D, Integer.class);
                if (num7 != null) {
                    beasVar = beas.m39312b(num7.intValue());
                } else {
                    beasVar = null;
                }
                Integer num8 = (Integer) _1504.m1513e(m32902c, aahy.SUBHEADER_TYPE.f9973D, Integer.class);
                if (num8 != null) {
                    beaqVar = beaq.m39311b(num8.intValue());
                } else {
                    beaqVar = null;
                }
                Integer num9 = (Integer) _1504.m1513e(m32902c, aahy.CAN_PREGENERATE_TITLE_SUGGESTION.f9973D, Integer.class);
                if (num9 != null) {
                    if (num9.intValue() == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    empty = Optional.m59252of(Boolean.valueOf(z3));
                } else {
                    empty = Optional.empty();
                }
                batu batuVar4 = batuVar;
                aaju aajuVar = new aaju(null);
                aajuVar.f10193a = m1512d2;
                aajuVar.f10194b = m1512d;
                aajuVar.f10195c = _1504.m1512d(m32902c, aahy.RENDER_START_TIME_MS.f9973D, Long.class);
                aajuVar.f10196d = _1504.m1512d(m32902c, aahy.RENDER_END_TIME_MS.f9973D, Long.class);
                m32902c.getClass();
                int columnIndex = m32902c.getColumnIndex(aahl.f9837b.f9853q);
                if (columnIndex != -1 && !m32902c.isNull(columnIndex)) {
                    long j = m32902c.getLong(columnIndex);
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(aahl.f9838c.f9853q);
                    int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow(aahl.f9839d.f9853q);
                    int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow(aahl.f9840e.f9853q);
                    optional = empty;
                    int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow(aahl.f9836a.f9853q);
                    z2 = z;
                    int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow(aahl.f9841f.f9853q);
                    beaqVar2 = beaqVar;
                    int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow(aahl.f9842g.f9853q);
                    String string2 = m32902c.getString(columnIndexOrThrow4);
                    string2.getClass();
                    tes m68962a = tes.m68962a(m32902c.getInt(columnIndexOrThrow));
                    m68962a.getClass();
                    long j2 = m32902c.getLong(columnIndexOrThrow2);
                    long j3 = m32902c.getLong(columnIndexOrThrow3);
                    if (m32902c.isNull(columnIndexOrThrow5)) {
                        string = null;
                    } else {
                        string = m32902c.getString(columnIndexOrThrow5);
                    }
                    if (m32902c.isNull(columnIndexOrThrow6)) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(m32902c.getLong(columnIndexOrThrow6));
                    }
                    aajyVar = new aajy(j, string2, m68962a, j2, j3, null, null, string, valueOf, null, null, null, null, null, null, null, null, 130656);
                } else {
                    optional = empty;
                    beaqVar2 = beaqVar;
                    z2 = z;
                    aajyVar = null;
                }
                aajuVar.f10197e = Optional.ofNullable(aajyVar);
                aajuVar.f10198f = Optional.ofNullable(bool);
                aajuVar.f10199g = _1504.m1512d(m32902c, aahy.UNREAD_COUNT.f9973D, Integer.class);
                aajuVar.f10200h = _1504.m1512d(m32902c, aahy.TOTAL_COUNT.f9973D, Integer.class);
                aajuVar.f10201i = _1504.m1512d(m32902c, aahy.RESUME_INDEX.f9973D, Integer.class);
                aajuVar.f10202j = _1504.m1512d(m32902c, aahy.MAX_CAPTURE_TIMESTAMP.f9973D, Long.class);
                aajuVar.f10203k = Optional.ofNullable(beapVar);
                aajuVar.f10204l = _1504.m1512d(m32902c, aahy.SUBTYPE.f9973D, Integer.class);
                aajuVar.f10205m = _1504.m1512d(m32902c, aahy.TITLE.f9973D, String.class);
                aajuVar.f10206n = _1504.m1512d(m32902c, aahy.SUBTITLE.f9973D, String.class);
                aajuVar.f10207o = _1504.m1512d(m32902c, aahy.READ_STATE_KEY.f9973D, String.class);
                aajuVar.f10217y = _1504.m1512d(m32902c, aahy.MEDIA_CURATED_ITEM_SET.f9973D, ByteBuffer.class);
                aajuVar.f10218z = _1504.m1512d(m32902c, aahy.CONTENT_START_TIME_MS.f9973D, Long.class);
                aajuVar.f10189A = _1504.m1512d(m32902c, aahy.CONTENT_END_TIME_MS.f9973D, Long.class);
                aajuVar.f10208p = _1504.m1512d(m32902c, aahy.MUSIC_TRACK_ID.f9973D, String.class);
                aajuVar.m10235b(batzVar);
                aajuVar.f10209q = Optional.ofNullable(bool2);
                aajuVar.f10212t = Optional.ofNullable(bool4);
                aajuVar.f10211s = Optional.ofNullable(bool3);
                aajuVar.m10236c(map);
                aajuVar.f10213u = Optional.ofNullable(beasVar);
                aajuVar.f10214v = Optional.ofNullable(beaqVar2);
                aajuVar.f10215w = Optional.m59252of(Boolean.valueOf(z2));
                aajuVar.f10216x = optional;
                batuVar4.m37347h(aajuVar.m10234a());
                batuVar = batuVar4;
                z8 = false;
                z9 = true;
            } finally {
            }
        }
        batu batuVar5 = batuVar;
        if (m32902c != null) {
            m32902c.close();
        }
        return batuVar5.mo37337f();
    }

    /* renamed from: b */
    public final void m10142b(String... strArr) {
        Optional empty;
        String str;
        int length = strArr.length;
        ArrayDeque arrayDeque = new ArrayDeque(length);
        Collections.addAll(arrayDeque, strArr);
        ArrayList arrayList = new ArrayList(length);
        while (!arrayDeque.isEmpty()) {
            String str2 = (String) arrayDeque.poll();
            try {
                empty = Optional.ofNullable((String) aahu.f9909a.get(aahy.m10153a(str2)));
            } catch (IllegalArgumentException unused) {
                empty = Optional.empty();
            }
            if (empty.isPresent()) {
                arrayList.add((String) empty.get());
            } else if (str2.equals(aahy.COVER_MEDIA_INFO.name())) {
                arrayDeque.addAll(aahl.f9851p);
            } else {
                aahl aahlVar = (aahl) Enum.valueOf(aahl.class, str2);
                boolean z = this.f9874o | aahlVar.f9855s;
                this.f9874o = z;
                this.f9864b |= aahlVar.f9856t;
                this.f9875p |= aahlVar.f9857u;
                if (z && m10140c()) {
                    str = aahlVar.f9858v;
                } else {
                    str = aahlVar.f9854r;
                }
                arrayList.add(str + " AS " + aahlVar.f9853q);
            }
        }
        if (this.f9874o) {
            arrayList.add(f9863i);
        }
        this.f9873n = (String[]) arrayList.toArray(new String[0]);
    }
}
