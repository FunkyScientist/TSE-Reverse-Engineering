package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acml implements tzk {

    /* renamed from: a */
    public final /* synthetic */ int f15798a;

    /* renamed from: b */
    public final /* synthetic */ boolean f15799b;

    /* renamed from: c */
    public final /* synthetic */ Object f15800c;

    /* renamed from: d */
    public final /* synthetic */ Object f15801d;

    /* renamed from: e */
    private final /* synthetic */ int f15802e;

    public /* synthetic */ acml(_848 _848, LocalId localId, boolean z, int i, int i2) {
        this.f15802e = i2;
        this.f15801d = _848;
        this.f15800c = localId;
        this.f15799b = z;
        this.f15798a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v102, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v112, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v81, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v94, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [_1206, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [_1206, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        Integer num;
        Integer num2;
        String str;
        int i;
        beas beasVar;
        Integer valueOf;
        Integer num3;
        String str2;
        String str3 = "shared_media";
        int i2 = 17;
        int i3 = 16;
        int i4 = 0;
        Throwable th = null;
        switch (this.f15802e) {
            case 0:
                for (LifeItem lifeItem : this.f15800c) {
                    boolean z = this.f15799b;
                    tzdVar.getClass();
                    if (z) {
                        num = null;
                    } else {
                        num = lifeItem.f125449j;
                    }
                    this.f15801d.mo548c(this.f15798a, tzdVar, LifeItem.m47251a(lifeItem, null, null, null, null, null, true, num, 255));
                }
                return;
            case 1:
                _848 _848 = (_848) this.f15801d;
                tzdVar.getClass();
                ContentValues contentValues = new ContentValues();
                contentValues.put("is_soft_deleted", Integer.valueOf(this.f15799b ? 1 : 0));
                Object obj = this.f15800c;
                if (tzdVar.m32918D("collections", contentValues, "collection_media_key = ?", new String[]{((LocalId) obj).mo47326a()}) > 0) {
                    _848.f8624a.m8975c(tzdVar, this.f15798a, new bbch(obj), sxk.SET_IS_SOFT_DELETED);
                    return;
                }
                return;
            case 2:
                Iterator it = this.f15800c.iterator();
                while (it.hasNext()) {
                    int i5 = this.f15798a;
                    ?? r4 = this.f15801d;
                    LifeItem mo549d = r4.mo549d(i5, (LocalId) it.next());
                    if (mo549d != null) {
                        boolean z2 = this.f15799b;
                        tzdVar.getClass();
                        wvg wvgVar = wvg.f185895e;
                        if (z2) {
                            num2 = null;
                        } else {
                            num2 = mo549d.f125449j;
                        }
                        r4.mo548c(i5, tzdVar, LifeItem.m47251a(mo549d, null, null, wvgVar, null, null, true, num2, 223));
                    }
                }
                return;
            case 3:
                _2145 _2145 = (_2145) this.f15801d;
                _848 m3574a = _2145.m3574a();
                tzdVar.getClass();
                boolean z3 = this.f15799b;
                ?? r5 = this.f15800c;
                int i6 = this.f15798a;
                m3574a.m8988j(i6, _2145.m3577d(i6, tzdVar, r5, z3), sxk.ADD_OR_UPDATE_COLLECTION);
                return;
            case 4:
                ?? r2 = this.f15800c;
                r2.getClass();
                int i7 = this.f15798a;
                Object obj2 = this.f15801d;
                tzdVar.m69589A(new aazm((Object) r2, obj2, i7, i3));
                for (amid amidVar : r2) {
                    boolean z4 = this.f15799b;
                    if (z4) {
                        tzdVar.getClass();
                        ((_2507) obj2).m4647f(tzdVar, i7, bjwl.m44345s(amidVar.f45214a), amidVar.f45215b, new akfu(tzdVar, amidVar, 17));
                    } else {
                        String str4 = amidVar.f45214a;
                        tzdVar.getClass();
                        _2509.m4660h(tzdVar, amidVar);
                    }
                }
                return;
            case 5:
                ?? r22 = this.f15800c;
                r22.getClass();
                Object obj3 = this.f15801d;
                Set m44582bL = bkcw.m44582bL(r22);
                _2507 _2507 = (_2507) obj3;
                _2509 _2509 = _2507.f4038c;
                int i8 = this.f15798a;
                Map m4666f = _2509.m4666f(i8, m44582bL, false, false);
                for (amid amidVar2 : m4666f.values()) {
                    boolean z5 = this.f15799b;
                    if (z5) {
                        tzdVar.getClass();
                        _2507.m4647f(tzdVar, i8, bjwl.m44345s(amidVar2.f45214a), amidVar2.f45215b, new akfu(tzdVar, amidVar2, 16));
                    } else {
                        String str5 = amidVar2.f45214a;
                        tzdVar.getClass();
                        _2509.m4660h(tzdVar, amid.m22295a(amidVar2));
                    }
                }
                tzdVar.m69589A(new aazm(m4666f, obj3, i8, i2));
                return;
            case 6:
                String str6 = "shared_media";
                for (Map.Entry entry : this.f15800c.entrySet()) {
                    LocalId localId = (LocalId) entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        int i9 = this.f15798a;
                        amix amixVar = (amix) value;
                        _2511 _2511 = (_2511) this.f15801d;
                        _2518 m4686l = _2511.m4686l();
                        localId.getClass();
                        axaf axafVar = new axaf(awzw.m32879a(m4686l.f4137b, i9));
                        String str7 = str6;
                        axafVar.f72433a = str7;
                        axafVar.f72435c = new String[]{"COUNT(media_key)"};
                        axafVar.f72436d = "collection_id = ?";
                        axafVar.f72437e = new String[]{localId.mo47326a()};
                        int m32900a = axafVar.m32900a();
                        long m9416g = _2511.m4679e().m9416g(tzdVar, localId);
                        long m9414e = _2511.m4679e().m9414e(tzdVar, localId);
                        if (m32900a == amixVar.f45306e && m9416g == amixVar.f45312k && m9414e == amixVar.f45313l) {
                            localId.mo47326a();
                            str6 = str7;
                        } else {
                            if (this.f15799b) {
                                tzdVar.getClass();
                                str = str7;
                                ((Boolean) _2511.m4700z(tzdVar, i9, amixVar.f45302a, false, new amij(_2511, i9, tzdVar, amixVar, m32900a, m9416g, m9414e))).booleanValue();
                            } else {
                                str = str7;
                                localId.mo47326a();
                                _2513 m4683i = _2511.m4683i();
                                tzdVar.getClass();
                                m4683i.m4719g(i9, tzdVar, amix.m22304a(amixVar, null, null, m32900a, m9416g, m9414e, 518127));
                            }
                            str6 = str;
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return;
            case 7:
                ?? r23 = this.f15800c;
                r23.getClass();
                for (amix amixVar2 : r23) {
                    int i10 = this.f15798a;
                    Object obj4 = this.f15801d;
                    boolean z6 = this.f15799b;
                    if (z6) {
                        tzdVar.getClass();
                        i = i4;
                        ((Boolean) ((_2511) obj4).m4700z(tzdVar, i10, amixVar2.f45302a, false, new aadf(obj4, i10, tzdVar, amixVar2, 6))).booleanValue();
                    } else {
                        i = i4;
                        amixVar2.f45302a.toString();
                        _2513 m4683i2 = ((_2511) obj4).m4683i();
                        tzdVar.getClass();
                        m4683i2.m4719g(i10, tzdVar, amixVar2);
                    }
                    _2511 _25112 = (_2511) obj4;
                    aajz m1566g = _25112.m4681g().m1566g(tzdVar, amixVar2.f45302a, aahd.SHARED_ONLY);
                    if (m1566g != null) {
                        if (!C1131ut.m70384u(m1566g.f10277h, amixVar2.f45303b)) {
                            _1518 m4681g = _25112.m4681g();
                            aajt aajtVar = new aajt(m1566g);
                            aajtVar.m10233f(amixVar2.f45303b);
                            Context context = _25112.f4066b;
                            MemoryKey memoryKey = m1566g.f10271b;
                            String str8 = amixVar2.f45303b;
                            balb m1571l = ((_1518) aylw.m34567e(context, _1518.class)).m1571l(awzw.m32879a(context, i10), memoryKey);
                            if (m1571l.mo36894g()) {
                                beasVar = (beas) _1513.m1533b((beav) ((beax) m1571l.mo36890c()).f94881d.get(i)).map(new zhd(str8, 11)).orElseThrow();
                            } else {
                                beasVar = beas.USER_PROVIDED;
                            }
                            beasVar.getClass();
                            aajtVar.m10232e(beasVar);
                            m4681g.m1575p(tzdVar, aajtVar.m10228a(), new Uri[i]);
                        }
                    }
                    i4 = i;
                }
                return;
            case 8:
                for (Map.Entry entry2 : this.f15800c.entrySet()) {
                    LocalId localId2 = (LocalId) entry2.getKey();
                    Object value2 = entry2.getValue();
                    if (value2 != null) {
                        amix amixVar3 = (amix) value2;
                        _2511 _25113 = (_2511) this.f15801d;
                        _25113.m4683i();
                        tzdVar.getClass();
                        localId2.getClass();
                        axaf axafVar2 = new axaf(tzdVar);
                        axafVar2.f72433a = "envelopes";
                        axafVar2.f72435c = new String[]{"comment_count"};
                        axafVar2.f72436d = "media_key = ?";
                        axafVar2.f72437e = new String[]{localId2.mo47326a()};
                        Cursor m32902c = axafVar2.m32902c();
                        try {
                            if (!m32902c.moveToFirst()) {
                                bkgo.m44726x(m32902c, null);
                                valueOf = null;
                            } else {
                                valueOf = Integer.valueOf(m32902c.getInt(m32902c.getColumnIndexOrThrow("comment_count")));
                                bkgo.m44726x(m32902c, null);
                            }
                            int i11 = this.f15798a;
                            _2509 _25092 = (_2509) _25113.f4073i.mo44532a();
                            localId2.getClass();
                            axaf axafVar3 = new axaf(awzw.m32879a(_25092.f4058b, i11));
                            axafVar3.f72433a = "comments";
                            axafVar3.f72435c = new String[]{"COUNT(remote_comment_id)"};
                            axafVar3.f72436d = "envelope_media_key = ? AND item_media_key IS NULL AND is_soft_deleted=0";
                            axafVar3.f72437e = new String[]{localId2.mo47326a()};
                            int m32900a2 = axafVar3.m32900a();
                            if (valueOf != null && m32900a2 == valueOf.intValue()) {
                                localId2.mo47326a();
                            } else if (this.f15799b) {
                                ((Boolean) _25113.m4700z(tzdVar, i11, amixVar3.f45302a, true, new aadf(_25113, tzdVar, localId2, m32900a2, 4))).booleanValue();
                            } else {
                                localId2.mo47326a();
                                _25113.m4683i().m4718f(tzdVar, localId2, m32900a2);
                            }
                        } finally {
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return;
            case 9:
                ?? r24 = this.f15800c;
                r24.getClass();
                for (LocalId localId3 : r24) {
                    int i12 = this.f15798a;
                    Object obj5 = this.f15801d;
                    _2516 _2516 = (_2516) obj5;
                    amju m4752i = _2516.f4116c.m4752i(i12, localId3);
                    if (m4752i == null) {
                        localId3.toString();
                    } else if (this.f15799b) {
                        tzdVar.getClass();
                        _2516.m4728f(tzdVar, i12, bjwl.m44345s(localId3), m4752i.f45386c, false, "delete", new aadf(obj5, i12, tzdVar, m4752i, 7));
                    } else {
                        m4752i.f45384a.toString();
                        _2518 _2518 = _2516.f4116c;
                        tzdVar.getClass();
                        _2518.m4750g(i12, tzdVar, m4752i.f45384a, m4752i.f45386c);
                    }
                }
                return;
            case 10:
                for (Map.Entry entry3 : this.f15800c.entrySet()) {
                    LocalId localId4 = (LocalId) entry3.getKey();
                    Object value3 = entry3.getValue();
                    if (value3 != null) {
                        amju amjuVar = (amju) value3;
                        tzdVar.getClass();
                        localId4.getClass();
                        axaf axafVar4 = new axaf(tzdVar);
                        axafVar4.f72433a = str3;
                        axafVar4.f72435c = new String[]{"comment_count"};
                        axafVar4.f72436d = "media_key = ?";
                        axafVar4.f72437e = new String[]{localId4.mo47326a()};
                        Cursor m32902c2 = axafVar4.m32902c();
                        try {
                            if (!m32902c2.moveToFirst()) {
                                bkgo.m44726x(m32902c2, th);
                                num3 = th;
                            } else {
                                Integer valueOf2 = Integer.valueOf(m32902c2.getInt(m32902c2.getColumnIndexOrThrow("comment_count")));
                                bkgo.m44726x(m32902c2, th);
                                num3 = valueOf2;
                            }
                            int i13 = this.f15798a;
                            _2516 _25162 = (_2516) this.f15801d;
                            _2509 _25093 = (_2509) _25162.f4118e.mo44532a();
                            localId4.getClass();
                            axaf axafVar5 = new axaf(awzw.m32879a(_25093.f4058b, i13));
                            axafVar5.f72433a = "comments";
                            axafVar5.f72435c = new String[]{"COUNT(remote_comment_id)"};
                            axafVar5.f72436d = "item_media_key = ? AND is_soft_deleted=0";
                            axafVar5.f72437e = new String[]{localId4.mo47326a()};
                            int m32900a3 = axafVar5.m32900a();
                            if (num3 != 0 && m32900a3 == num3.intValue()) {
                                localId4.mo47326a();
                            } else {
                                if (this.f15799b) {
                                    str2 = str3;
                                    _25162.m4728f(tzdVar, i13, bjwl.m44345s(amjuVar.f45384a), amjuVar.f45386c, true, "refreshCommentDerivedProperties", new zjf(tzdVar, localId4, m32900a3, 5));
                                    th = null;
                                } else {
                                    str2 = str3;
                                    localId4.mo47326a();
                                    _2518.m4743j(tzdVar, localId4, m32900a3);
                                }
                                str3 = str2;
                            }
                        } finally {
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return;
            default:
                ?? r25 = this.f15800c;
                r25.getClass();
                for (amju amjuVar2 : r25) {
                    int i14 = this.f15798a;
                    Object obj6 = this.f15801d;
                    boolean z7 = this.f15799b;
                    if (z7) {
                        tzdVar.getClass();
                        ((_2516) obj6).m4728f(tzdVar, i14, bjwl.m44345s(amjuVar2.f45384a), amjuVar2.f45386c, false, "upsert", new aadf(obj6, i14, tzdVar, amjuVar2, 10));
                    } else {
                        amjuVar2.f45384a.toString();
                        _2518 _25182 = ((_2516) obj6).f4116c;
                        tzdVar.getClass();
                        _25182.m4751h(i14, tzdVar, amjuVar2);
                    }
                }
                return;
        }
    }

    public /* synthetic */ acml(Object obj, int i, List list, boolean z, int i2) {
        this.f15802e = i2;
        this.f15801d = obj;
        this.f15798a = i;
        this.f15800c = list;
        this.f15799b = z;
    }

    public /* synthetic */ acml(Object obj, Object obj2, int i, boolean z, int i2) {
        this.f15802e = i2;
        this.f15800c = obj;
        this.f15801d = obj2;
        this.f15798a = i;
        this.f15799b = z;
    }

    public /* synthetic */ acml(List list, boolean z, Object obj, int i, int i2) {
        this.f15802e = i2;
        this.f15800c = list;
        this.f15799b = z;
        this.f15801d = obj;
        this.f15798a = i;
    }
}
