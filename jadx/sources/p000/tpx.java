package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Iterator;
import java.util.List;
import java.util.function.UnaryOperator;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tpx implements tir {

    /* renamed from: a */
    private final /* synthetic */ int f179139a;

    public tpx(int i) {
        this.f179139a = i;
    }

    /* renamed from: n */
    private final void m69349n(bfil bfilVar, int i) {
        _855.m9246k(bfilVar, new tnk(4));
        _855.m9244i(this, bfilVar, new rgi(i, 6));
    }

    /* renamed from: o */
    private final void m69350o(bfil bfilVar, int i) {
        _855.m9246k(bfilVar, new tnk(7));
        _855.m9245j(this, bfilVar, new rgi(i, 7));
    }

    /* renamed from: p */
    private static final void m69351p(boolean z, int i, bfil bfilVar) {
        if (z) {
            befy befyVar = ((begn) bfilVar.f99874b).f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            if (Collection.EL.stream(befyVar.f95577j).anyMatch(new tqo(i, 0))) {
                return;
            }
            befy befyVar2 = ((begn) bfilVar.f99874b).f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            bfil bfilVar2 = (bfil) befyVar2.mo4203a(5, null);
            bfilVar2.m39785A(befyVar2);
            bfil m39983O = bduy.f93990a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bduy bduyVar = (bduy) m39983O.f99874b;
            bduyVar.f93993c = i - 1;
            bduyVar.f93992b |= 1;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            befy befyVar3 = (befy) bfilVar2.f99874b;
            bduy bduyVar2 = (bduy) m39983O.mo39957u();
            bduyVar2.getClass();
            befyVar3.m39336c();
            befyVar3.f95577j.add(bduyVar2);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            begn begnVar = (begn) bfilVar.f99874b;
            befy befyVar4 = (befy) bfilVar2.mo39957u();
            befyVar4.getClass();
            begnVar.f95700e = befyVar4;
            begnVar.f95697b |= 4;
            return;
        }
        befy befyVar5 = ((begn) bfilVar.f99874b).f95700e;
        if (befyVar5 == null) {
            befyVar5 = befy.f95559b;
        }
        bfjb bfjbVar = befyVar5.f95577j;
        befy befyVar6 = ((begn) bfilVar.f99874b).f95700e;
        if (befyVar6 == null) {
            befyVar6 = befy.f95559b;
        }
        bfil bfilVar3 = (bfil) befyVar6.mo4203a(5, null);
        bfilVar3.m39785A(befyVar6);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        ((befy) bfilVar3.f99874b).f95577j = bfkg.f99953a;
        Iterable iterable = (Iterable) Collection.EL.stream(bfjbVar).filter(new tqo(i, 2)).collect(Collectors.toList());
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        befy befyVar7 = (befy) bfilVar3.f99874b;
        befyVar7.m39336c();
        bfgv.m39461k(iterable, befyVar7.f95577j);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar2 = (begn) bfilVar.f99874b;
        befy befyVar8 = (befy) bfilVar3.mo39957u();
        befyVar8.getClass();
        begnVar2.f95700e = befyVar8;
        begnVar2.f95697b |= 4;
    }

    /* renamed from: q */
    private static final Optional m69352q(Cursor cursor, String str, String str2) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow(str2);
        if (!cursor.isNull(columnIndexOrThrow) && !cursor.isNull(columnIndexOrThrow2)) {
            return Optional.m59252of(new LatLng(cursor.getDouble(columnIndexOrThrow), cursor.getDouble(columnIndexOrThrow2)));
        }
        return Optional.empty();
    }

    /* renamed from: r */
    private static final bdvy m69353r(bfil bfilVar, LatLng latLng, bdvx bdvxVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvy bdvyVar = (bdvy) bfilVar.f99874b;
        bfiy bfiyVar = bdvy.f94131a;
        bdvyVar.f94139h = bdvxVar.f94130e;
        bdvyVar.f94134c |= 16;
        bfil m39983O = behn.f95833a.m39983O();
        int m46980b = latLng.m46980b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        behn behnVar = (behn) bfirVar;
        behnVar.f95835b |= 1;
        behnVar.f95836c = m46980b;
        int m46981c = latLng.m46981c();
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        behn behnVar2 = (behn) m39983O.f99874b;
        behnVar2.f95835b |= 2;
        behnVar2.f95837d = m46981c;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvy bdvyVar2 = (bdvy) bfilVar.f99874b;
        behn behnVar3 = (behn) m39983O.mo39957u();
        behnVar3.getClass();
        bdvyVar2.f94135d = behnVar3;
        bdvyVar2.f94134c |= 1;
        return (bdvy) bfilVar.mo39957u();
    }

    /* renamed from: s */
    private static final void m69354s(bfil bfilVar, LatLng latLng, bdvx bdvxVar) {
        bdvy bdvyVar = ((begn) bfilVar.f99874b).f95705j;
        if (bdvyVar == null) {
            bdvyVar = bdvy.f94132b;
        }
        bfil bfilVar2 = (bfil) bdvyVar.mo4203a(5, null);
        bfilVar2.m39785A(bdvyVar);
        bdvy m69353r = m69353r(bfilVar2, latLng, bdvxVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar = (begn) bfilVar.f99874b;
        m69353r.getClass();
        begnVar.f95705j = m69353r;
        begnVar.f95697b |= 2048;
    }

    /* renamed from: t */
    private static final boolean m69355t(befy befyVar) {
        return Collection.EL.stream(befyVar.f95576i).anyMatch(new std(19));
    }

    /* renamed from: u */
    private static final boolean m69356u(bego begoVar) {
        Stream map = Collection.EL.stream(begoVar.mo39351kc().f95591x).map(new tro(6));
        becs becsVar = becs.PLAY_VIDEO;
        becsVar.getClass();
        return map.anyMatch(new tsb(becsVar, 2));
    }

    /* renamed from: v */
    private static final boolean m69357v(befy befyVar) {
        return new bfiz(befyVar.f95586s, befy.f95558a).contains(befv.PREVIEW_QUALITY);
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        switch (this.f179139a) {
            case 0:
                return new bbch("upload_origin");
            case 1:
                return new bbch("size_bytes");
            case 2:
                return _3138.m6904L("utc_timestamp", "timezone_offset", "capture_timestamp");
            case 3:
                return _3138.m6903K("state", "trash_timestamp");
            case 4:
                return new bbch("duration");
            case 5:
                return new bbch("is_vr");
            case 6:
                return new bbch("xmp_is_auto_enhanced");
            case 7:
                return _3138.m6903K("is_from_drive", "is_canonical");
            case 8:
                return _3138.m6903K("cluster_id", "cluster_score");
            case 9:
                return _3138.m6903K("position", "sort_key");
            case 10:
                return new bbch("composition_state2");
            case 11:
                return new bbch("is_shared");
            case 12:
                return _3138.m6906N("latitude", "longitude", "inferred_latitude", "inferred_longitude", "location_source");
            case 13:
                return _3138.m6903K("archive_suggestion_state", "suggested_archive_score");
            case 14:
                return new bbch("adaptive_video_stream_state");
            case 15:
                return new bbch("can_download");
            case 16:
                return new bbch("can_play_video");
            case 17:
                return new bbch("content_version");
            case 18:
                return new bbch("partial_backup");
            case 19:
                return new bbch("quota_charged_bytes");
            default:
                return new bbch("version");
        }
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        Optional m59252of;
        boolean z;
        Optional m59252of2;
        int i;
        befo m39330b;
        trr trrVar;
        Optional m59252of3;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        Integer num = null;
        Long l5 = null;
        boolean z2 = false;
        switch (this.f179139a) {
            case 0:
                cursor.getClass();
                ((tpw) obj).mo69212y(_371.m7364p(cursor.getInt(cursor.getColumnIndexOrThrow("upload_origin"))));
                return;
            case 1:
                ((tpu) obj).mo69190X(cursor.getLong(cursor.getColumnIndexOrThrow("size_bytes")));
                return;
            case 2:
                ((tpz) obj).mo69192Z(new Timestamp(cursor.getLong(cursor.getColumnIndexOrThrow("utc_timestamp")), cursor.getLong(cursor.getColumnIndexOrThrow("timezone_offset"))));
                return;
            case 3:
                tqb tqbVar = (tqb) obj;
                tzm m69600a = tzm.m69600a(cursor.getInt(cursor.getColumnIndexOrThrow("state")));
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("trash_timestamp");
                if (!cursor.isNull(columnIndexOrThrow)) {
                    l = Long.valueOf(cursor.getLong(columnIndexOrThrow));
                }
                tqbVar.mo69196ad(new tqc(m69600a, Optional.ofNullable(l)));
                return;
            case 4:
                tqi tqiVar = (tqi) obj;
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("duration");
                if (!cursor.isNull(columnIndexOrThrow2)) {
                    l5 = Long.valueOf(cursor.getLong(columnIndexOrThrow2));
                }
                tqiVar.mo69194ab(Optional.ofNullable(l5));
                return;
            case 5:
                ((tqk) obj).mo69195ac(VrType.m47057b(cursor.getInt(cursor.getColumnIndexOrThrow("is_vr"))));
                return;
            case 6:
                tqm tqmVar = (tqm) obj;
                cursor.getClass();
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("xmp_is_auto_enhanced");
                if (!cursor.isNull(columnIndexOrThrow3)) {
                    num = Integer.valueOf(cursor.getInt(columnIndexOrThrow3));
                }
                if (num == null) {
                    m59252of = Optional.empty();
                } else {
                    if (num.intValue() == 1) {
                        z2 = true;
                    }
                    m59252of = Optional.m59252of(Boolean.valueOf(z2));
                }
                tqmVar.mo69213z(m59252of);
                return;
            case 7:
                Ctry ctry = (Ctry) obj;
                bcgt m69361a = tqp.m69361a();
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_canonical")) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                m69361a.m38850k(z);
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_from_drive")) != 0) {
                    z2 = true;
                }
                m69361a.m38851l(z2);
                ctry.f179343j = m69361a.m38849j();
                return;
            case 8:
                Ctry ctry2 = (Ctry) obj;
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("cluster_id");
                if (!cursor.isNull(columnIndexOrThrow4)) {
                    ctry2.f179336c = Optional.m59252of(new tqu(cursor.getString(columnIndexOrThrow4), cursor.getFloat(cursor.getColumnIndexOrThrow("cluster_score"))));
                    return;
                } else {
                    ctry2.f179336c = Optional.empty();
                    return;
                }
            case 9:
                tqz tqzVar = (tqz) obj;
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("position");
                if (cursor.isNull(columnIndexOrThrow5)) {
                    m59252of2 = Optional.empty();
                } else {
                    m59252of2 = Optional.m59252of(Float.valueOf(cursor.getFloat(columnIndexOrThrow5)));
                }
                tqzVar.mo69380aA(new tra(m59252of2, Optional.ofNullable(cursor.getString(cursor.getColumnIndexOrThrow("sort_key")))));
                return;
            case 10:
                Ctry ctry3 = (Ctry) obj;
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("composition_state2");
                if (cursor.isNull(columnIndexOrThrow6)) {
                    i = -1;
                } else {
                    i = cursor.getInt(columnIndexOrThrow6);
                }
                if (i == -1) {
                    m39330b = befo.UNKNOWN_COMPOSITION_STATE;
                } else {
                    m39330b = befo.m39330b(i);
                }
                ctry3.m69396t(m39330b);
                return;
            case 11:
                Ctry ctry4 = (Ctry) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_shared")) != 0) {
                    z2 = true;
                }
                ctry4.m69397w(z2);
                return;
            case 12:
                trp trpVar = (trp) obj;
                tgl m69013b = tgl.m69013b(cursor.getInt(cursor.getColumnIndexOrThrow("location_source")));
                Optional m69352q = m69352q(cursor, "latitude", "longitude");
                int ordinal = m69013b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                throw new IllegalStateException("Unrecognized location source: ".concat(String.valueOf(String.valueOf(m69013b))));
                            }
                            trrVar = trr.m69391b();
                        } else {
                            trrVar = (trr) m69352q.map(new tro(3)).orElseGet(new rza(4));
                        }
                    } else {
                        trrVar = (trr) m69352q.map(new tro(4)).orElseGet(new rza(4));
                    }
                } else {
                    trrVar = (trr) m69352q.map(new tro(2)).orElseGet(new rza(4));
                }
                trpVar.mo69326i(new trq(trrVar, m69352q(cursor, "inferred_latitude", "inferred_longitude")));
                return;
            case 13:
                ((Ctry) obj).f179344k = new tsg(teq.m68958b(cursor.getInt(cursor.getColumnIndexOrThrow("archive_suggestion_state"))), cursor.getFloat(cursor.getColumnIndexOrThrow("suggested_archive_score")));
                return;
            case 14:
                tsi tsiVar = (tsi) obj;
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("adaptive_video_stream_state");
                if (cursor.isNull(columnIndexOrThrow7)) {
                    m59252of3 = Optional.empty();
                } else {
                    m59252of3 = Optional.m59252of(aqpm.m26415b(cursor.getInt(columnIndexOrThrow7)));
                }
                tsiVar.mo69323f(m59252of3);
                return;
            case 15:
                tsn tsnVar = (tsn) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("can_download")) != 0) {
                    z2 = true;
                }
                tsnVar.mo69291a(z2);
                return;
            case 16:
                tsp tspVar = (tsp) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("can_play_video")) != 0) {
                    z2 = true;
                }
                tspVar.mo69292c(z2);
                return;
            case 17:
                tsr tsrVar = (tsr) obj;
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("content_version");
                if (!cursor.isNull(columnIndexOrThrow8)) {
                    l4 = Long.valueOf(cursor.getLong(columnIndexOrThrow8));
                }
                tsrVar.mo69324g(Optional.ofNullable(l4));
                return;
            case 18:
                tsu tsuVar = (tsu) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("partial_backup")) != 0) {
                    z2 = true;
                }
                tsuVar.mo69328m(z2);
                return;
            case 19:
                tsw tswVar = (tsw) obj;
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("quota_charged_bytes");
                if (!cursor.isNull(columnIndexOrThrow9)) {
                    l3 = Long.valueOf(cursor.getLong(columnIndexOrThrow9));
                }
                Optional.ofNullable(l3);
                tswVar.m69415a();
                return;
            default:
                ttc ttcVar = (ttc) obj;
                int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("version");
                if (!cursor.isNull(columnIndexOrThrow10)) {
                    l2 = Long.valueOf(cursor.getLong(columnIndexOrThrow10));
                }
                ttcVar.mo69327l(Optional.ofNullable(l2));
                return;
        }
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        switch (this.f179139a) {
            case 0:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 1:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 2:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 3:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 4:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 5:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 6:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 7:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 8:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 9:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 10:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 11:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 12:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 13:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 14:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 15:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 16:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 17:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 18:
                _855.m9249n(this, bool, cursor, obj);
                return;
            case 19:
                _855.m9249n(this, bool, cursor, obj);
                return;
            default:
                _855.m9249n(this, bool, cursor, obj);
                return;
        }
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        String str;
        tgl tglVar;
        Float f = null;
        switch (this.f179139a) {
            case 0:
                contentValues.put("upload_origin", Integer.valueOf(((tpy) obj).mo69250q().f163628e));
                return;
            case 1:
                contentValues.put("size_bytes", Long.valueOf(((tpv) obj).mo69249p()));
                return;
            case 2:
                Timestamp mo69259z = ((tqa) obj).mo69259z();
                contentValues.put("utc_timestamp", Long.valueOf(mo69259z.f131468c));
                contentValues.put("timezone_offset", Long.valueOf(mo69259z.f131469d));
                contentValues.put("capture_timestamp", Long.valueOf(mo69259z.m49068a()));
                return;
            case 3:
                tqd tqdVar = (tqd) obj;
                contentValues.put("state", Integer.valueOf(tqdVar.mo69255v().f179142a.f179940d));
                contentValues.put("trash_timestamp", (Long) tqdVar.mo69255v().f179143b.orElse(null));
                return;
            case 4:
                contentValues.put("duration", (Long) ((tqj) obj).mo69236V().orElse(null));
                return;
            case 5:
                contentValues.put("is_vr", Integer.valueOf(((tql) obj).mo69256w().f124898h));
                return;
            case 6:
                contentValues.put("xmp_is_auto_enhanced", (Boolean) ((tqn) obj).mo69237W().orElse(null));
                return;
            case 7:
                tqq tqqVar = (tqq) obj;
                contentValues.put("is_from_drive", Boolean.valueOf(tqqVar.mo69362K().f179153a));
                contentValues.put("is_canonical", Boolean.valueOf(tqqVar.mo69362K().f179154b));
                return;
            case 8:
                tqu tquVar = (tqu) ((tqv) obj).mo69370ac().orElse(null);
                if (tquVar != null) {
                    str = tquVar.f179247a;
                } else {
                    str = null;
                }
                contentValues.put("cluster_id", str);
                if (tquVar != null) {
                    f = Float.valueOf(tquVar.f179248b);
                }
                contentValues.put("cluster_score", f);
                return;
            case 9:
                tra mo69363M = ((trb) obj).mo69363M();
                Float f2 = (Float) mo69363M.f179256a.orElse(null);
                String str2 = (String) mo69363M.f179257b.orElse(null);
                contentValues.put("position", f2);
                contentValues.put("sort_key", str2);
                return;
            case 10:
                contentValues.put("composition_state2", Integer.valueOf(((trc) obj).mo69368Z().f95471d));
                return;
            case 11:
                contentValues.put("is_shared", Boolean.valueOf(((tri) obj).mo69379am()));
                return;
            case 12:
                trs trsVar = (trs) obj;
                trr trrVar = trsVar.mo69308b().f179279a;
                Optional optional = trsVar.mo69308b().f179280b;
                trq mo69308b = trsVar.mo69308b();
                tgl tglVar2 = tgl.UNKNOWN;
                int ordinal = mo69308b.f179279a.f179282b.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (mo69308b.f179280b.isPresent()) {
                                tglVar = tgl.INFERRED;
                                contentValues.put("location_source", Integer.valueOf(tglVar.f178282f));
                                contentValues.put("latitude", (Double) trrVar.f179281a.map(new tro(1)).orElse(null));
                                contentValues.put("longitude", (Double) trrVar.f179281a.map(new tro(0)).orElse(null));
                                contentValues.put("inferred_latitude", (Double) optional.map(new tro(1)).orElse(null));
                                contentValues.put("inferred_longitude", (Double) optional.map(new tro(0)).orElse(null));
                                return;
                            }
                        } else {
                            throw new IllegalStateException("Unrecognized source: ".concat(mo69308b.f179279a.f179282b.toString()));
                        }
                    } else {
                        throw new IllegalStateException("Cannot have an inferred location source set on a non-inferred location field?");
                    }
                }
                tglVar = mo69308b.f179279a.f179282b;
                contentValues.put("location_source", Integer.valueOf(tglVar.f178282f));
                contentValues.put("latitude", (Double) trrVar.f179281a.map(new tro(1)).orElse(null));
                contentValues.put("longitude", (Double) trrVar.f179281a.map(new tro(0)).orElse(null));
                contentValues.put("inferred_latitude", (Double) optional.map(new tro(1)).orElse(null));
                contentValues.put("inferred_longitude", (Double) optional.map(new tro(0)).orElse(null));
                return;
            case 13:
                tsh tshVar = (tsh) obj;
                contentValues.put("archive_suggestion_state", Integer.valueOf(tshVar.mo69365S().f179371a.m68960a()));
                contentValues.put("suggested_archive_score", Float.valueOf(tshVar.mo69365S().f179372b));
                return;
            case 14:
                contentValues.put("adaptive_video_stream_state", (Integer) ((tsj) obj).mo69312f().map(new tro(5)).orElse(null));
                return;
            case 15:
                contentValues.put("can_download", Boolean.valueOf(((tso) obj).mo69301n()));
                return;
            case 16:
                contentValues.put("can_play_video", Boolean.valueOf(((tsq) obj).mo69302o()));
                return;
            case 17:
                contentValues.put("content_version", (Long) ((tss) obj).mo69313g().orElse(null));
                return;
            case 18:
                contentValues.put("partial_backup", Boolean.valueOf(((tsv) obj).mo69307at()));
                return;
            case 19:
                contentValues.put("quota_charged_bytes", (Long) ((tsy) obj).mo69316l().map(new tro(7)).orElse(null));
                return;
            default:
                contentValues.put("version", (Long) ((ttd) obj).mo69315i().orElse(null));
                return;
        }
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        switch (this.f179139a) {
            case 0:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 1:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 2:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 3:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 4:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 5:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 6:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 7:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 8:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 9:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 10:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 11:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 12:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 13:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 14:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 15:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 16:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 17:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 18:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            case 19:
                _855.m9242g(this, bool, obj, contentValues);
                return;
            default:
                _855.m9242g(this, bool, obj, contentValues);
                return;
        }
    }

    @Override // p000.tip
    /* renamed from: g */
    public final /* synthetic */ void mo69134g(Boolean bool, begn begnVar, Object obj) {
        switch (this.f179139a) {
            case 0:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 1:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 2:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 3:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 4:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 5:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 6:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 7:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 8:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 9:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 10:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 11:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 12:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 13:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 14:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 15:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 16:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 17:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 18:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            case 19:
                _855.m9243h(this, bool, begnVar, obj);
                return;
            default:
                _855.m9243h(this, bool, begnVar, obj);
                return;
        }
    }

    @Override // p000.tip
    /* renamed from: h */
    public final /* synthetic */ void mo69135h(bfil bfilVar, UnaryOperator unaryOperator) {
        switch (this.f179139a) {
            case 0:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 1:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 2:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 3:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 4:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 5:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 6:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 7:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 8:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 9:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 10:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 11:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 12:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 13:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 14:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 15:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 16:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 17:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 18:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            case 19:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
            default:
                _855.m9247l(this, bfilVar, unaryOperator);
                return;
        }
    }

    @Override // p000.tip
    /* renamed from: i */
    public final /* synthetic */ void mo69136i(bfil bfilVar, UnaryOperator unaryOperator) {
        switch (this.f179139a) {
            case 0:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 1:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 2:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 3:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 4:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 5:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 6:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 7:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 8:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 9:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 10:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 11:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 12:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 13:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 14:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 15:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 16:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 17:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 18:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            case 19:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
            default:
                _855.m9248m(this, bfilVar, unaryOperator);
                return;
        }
    }

    @Override // p000.tip
    /* renamed from: j */
    public final /* synthetic */ void mo69137j(bfil bfilVar, UnaryOperator unaryOperator) {
        switch (this.f179139a) {
            case 0:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 1:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 2:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 3:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 4:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 5:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 6:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 7:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 8:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 9:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 10:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 11:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 12:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 13:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 14:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 15:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 16:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 17:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 18:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            case 19:
                _855.m9246k(bfilVar, unaryOperator);
                return;
            default:
                _855.m9246k(bfilVar, unaryOperator);
                return;
        }
    }

    @Override // p000.tiv
    /* renamed from: k */
    public final /* synthetic */ Object mo69142k(Object obj) {
        switch (this.f179139a) {
            case 0:
                return ((tpy) obj).mo69250q();
            case 1:
                return Long.valueOf(((tpv) obj).mo69249p());
            case 2:
                return ((tqa) obj).mo69259z();
            case 3:
                return ((tqd) obj).mo69255v();
            case 4:
                return ((tqj) obj).mo69236V();
            case 5:
                return ((tql) obj).mo69256w();
            case 6:
                return ((tqn) obj).mo69237W();
            case 7:
                return ((tqq) obj).mo69362K();
            case 8:
                return ((tqv) obj).mo69370ac();
            case 9:
                return ((trb) obj).mo69363M();
            case 10:
                return ((trc) obj).mo69368Z();
            case 11:
                return Boolean.valueOf(((tri) obj).mo69379am());
            case 12:
                return ((trs) obj).mo69308b();
            case 13:
                return ((tsh) obj).mo69365S();
            case 14:
                return ((tsj) obj).mo69312f();
            case 15:
                return Boolean.valueOf(((tso) obj).mo69301n());
            case 16:
                return Boolean.valueOf(((tsq) obj).mo69302o());
            case 17:
                return ((tss) obj).mo69313g();
            case 18:
                return Boolean.valueOf(((tsv) obj).mo69307at());
            case 19:
                return ((tsy) obj).mo69316l();
            default:
                return ((ttd) obj).mo69315i();
        }
    }

    @Override // p000.tiv
    /* renamed from: l */
    public final /* synthetic */ void mo69143l(Object obj, bfil bfilVar) {
        bdlo bdloVar;
        int i = 5;
        switch (this.f179139a) {
            case 0:
                tpy tpyVar = (tpy) obj;
                bfilVar.getClass();
                bdlp bdlpVar = ((begn) bfilVar.f99874b).f95714s;
                if (bdlpVar == null) {
                    bdlpVar = bdlp.f92076a;
                }
                bfil bfilVar2 = (bfil) bdlpVar.mo4203a(5, null);
                bfilVar2.m39785A(bdlpVar);
                bfilVar2.getClass();
                nwv mo69250q = tpyVar.mo69250q();
                mo69250q.getClass();
                int ordinal = mo69250q.ordinal();
                if (ordinal == 0) {
                    bdloVar = bdlo.SYSTEM_CAMERA_UNSPECIFIED;
                } else if (ordinal == 1) {
                    bdloVar = bdlo.SYSTEM_CAMERA_UNDETERMINED;
                } else if (ordinal == 2) {
                    bdloVar = bdlo.SYSTEM_CAMERA;
                } else if (ordinal == 3) {
                    bdloVar = bdlo.NOT_SYSTEM_CAMERA;
                } else {
                    throw new bkbs();
                }
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdlp bdlpVar2 = (bdlp) bfilVar2.f99874b;
                bdlpVar2.f92079c = bdloVar.f92075e;
                bdlpVar2.f92078b |= 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar = (begn) bfilVar.f99874b;
                bdlp bdlpVar3 = (bdlp) bfilVar2.mo39957u();
                bdlpVar3.getClass();
                begnVar.f95714s = bdlpVar3;
                begnVar.f95697b |= 1048576;
                return;
            case 1:
                tpv tpvVar = (tpv) obj;
                befy befyVar = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                bfil bfilVar3 = (bfil) befyVar.mo4203a(5, null);
                bfilVar3.m39785A(befyVar);
                long mo69249p = tpvVar.mo69249p();
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                befy befyVar2 = (befy) bfilVar3.f99874b;
                befyVar2.f95570c |= 256;
                befyVar2.f95581n = mo69249p;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar2 = (begn) bfilVar.f99874b;
                befy befyVar3 = (befy) bfilVar3.mo39957u();
                befyVar3.getClass();
                begnVar2.f95700e = befyVar3;
                begnVar2.f95697b |= 4;
                return;
            case 2:
                Timestamp mo69259z = ((tqa) obj).mo69259z();
                befy befyVar4 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar4 == null) {
                    befyVar4 = befy.f95559b;
                }
                bfil bfilVar4 = (bfil) befyVar4.mo4203a(5, null);
                bfilVar4.m39785A(befyVar4);
                long j = mo69259z.f131468c;
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bfir bfirVar = bfilVar4.f99874b;
                befy befyVar5 = (befy) bfirVar;
                befyVar5.f95570c |= 16;
                befyVar5.f95578k = j;
                long j2 = mo69259z.f131469d;
                if (!bfirVar.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                befy befyVar6 = (befy) bfilVar4.f99874b;
                befyVar6.f95570c |= 64;
                befyVar6.f95579l = j2;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar3 = (begn) bfilVar.f99874b;
                befy befyVar7 = (befy) bfilVar4.mo39957u();
                befyVar7.getClass();
                begnVar3.f95700e = befyVar7;
                begnVar3.f95697b |= 4;
                return;
            case 3:
                tqd tqdVar = (tqd) obj;
                befy befyVar8 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar8 == null) {
                    befyVar8 = befy.f95559b;
                }
                bfil bfilVar5 = (bfil) befyVar8.mo4203a(5, null);
                bfilVar5.m39785A(befyVar8);
                befy befyVar9 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar9 == null) {
                    befyVar9 = befy.f95559b;
                }
                begv begvVar = befyVar9.f95590w;
                if (begvVar == null) {
                    begvVar = begv.f95750a;
                }
                bfil bfilVar6 = (bfil) begvVar.mo4203a(5, null);
                bfilVar6.m39785A(begvVar);
                if (tzm.SOFT_DELETED.equals(tqdVar.mo69255v().f179142a)) {
                    if (!bfilVar6.f99874b.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    begv begvVar2 = (begv) bfilVar6.f99874b;
                    begvVar2.f95753c = 2;
                    begvVar2.f95752b |= 1;
                    long longValue = ((Long) tqdVar.mo69255v().f179143b.orElse(0L)).longValue();
                    if (!bfilVar6.f99874b.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    begv begvVar3 = (begv) bfilVar6.f99874b;
                    begvVar3.f95752b |= 4;
                    begvVar3.f95755e = longValue;
                } else {
                    if (!bfilVar6.f99874b.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    bfir bfirVar2 = bfilVar6.f99874b;
                    begv begvVar4 = (begv) bfirVar2;
                    begvVar4.f95753c = 1;
                    begvVar4.f95752b |= 1;
                    if (!bfirVar2.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    begv begvVar5 = (begv) bfilVar6.f99874b;
                    begvVar5.f95752b &= -5;
                    begvVar5.f95755e = 0L;
                }
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                befy befyVar10 = (befy) bfilVar5.f99874b;
                begv begvVar6 = (begv) bfilVar6.mo39957u();
                begvVar6.getClass();
                befyVar10.f95590w = begvVar6;
                befyVar10.f95570c |= 131072;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar4 = (begn) bfilVar.f99874b;
                befy befyVar11 = (befy) bfilVar5.mo39957u();
                befyVar11.getClass();
                begnVar4.f95700e = befyVar11;
                begnVar4.f95697b |= 4;
                return;
            case 4:
                tqj tqjVar = (tqj) obj;
                if (tqjVar.mo69236V().isEmpty()) {
                    begk begkVar = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar == null) {
                        begkVar = begk.f95678a;
                    }
                    if ((begkVar.f95680b & 4) == 0) {
                        return;
                    }
                }
                begk begkVar2 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                bain.m36840an((begkVar2.f95680b & 4) != 0);
                _855.m9245j(this, bfilVar, new toj(tqjVar, 7));
                return;
            case 5:
                tql tqlVar = (tql) obj;
                bain.m36831ae(!tql.f179149at.contains(tqlVar.mo69256w()), "Disallowed vr type for writes: %s", tqlVar.mo69256w());
                VrType mo69256w = tqlVar.mo69256w();
                if (mo69256w == VrType.f124894e) {
                    m69350o(bfilVar, 2);
                    return;
                }
                if (mo69256w == VrType.f124895f) {
                    m69350o(bfilVar, 3);
                    return;
                }
                if (mo69256w == VrType.f124892c) {
                    m69349n(bfilVar, 2);
                    return;
                }
                if (mo69256w == VrType.f124893d) {
                    m69349n(bfilVar, 3);
                    return;
                } else {
                    if (mo69256w == VrType.f124890a) {
                        _855.m9244i(this, bfilVar, new tnk(i));
                        _855.m9245j(this, bfilVar, new tnk(6));
                        return;
                    }
                    throw new IllegalStateException("Unrecognized VrType: ".concat(String.valueOf(String.valueOf(mo69256w))));
                }
            case 6:
                tqn tqnVar = (tqn) obj;
                bfilVar.getClass();
                if (tqnVar.mo69237W().isEmpty()) {
                    return;
                }
                begk begkVar3 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                if ((begkVar3.f95680b & 2) != 0) {
                    _855.m9244i(this, bfilVar, new toj(tqnVar, 8));
                    return;
                }
                return;
            case 7:
                tqq tqqVar = (tqq) obj;
                m69351p(tqqVar.mo69362K().f179153a, 3, bfilVar);
                m69351p(tqqVar.mo69362K().f179154b, 2, bfilVar);
                return;
            case 8:
                tqv tqvVar = (tqv) obj;
                if (tqvVar.mo69370ac().isPresent()) {
                    Object obj2 = tqvVar.mo69370ac().get();
                    befy befyVar12 = ((begn) bfilVar.f99874b).f95700e;
                    if (befyVar12 == null) {
                        befyVar12 = befy.f95559b;
                    }
                    bfil bfilVar7 = (bfil) befyVar12.mo4203a(5, null);
                    bfilVar7.m39785A(befyVar12);
                    bfil m39983O = beez.f95390a.m39983O();
                    tqu tquVar = (tqu) obj2;
                    String str = tquVar.f179247a;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar3 = m39983O.f99874b;
                    beez beezVar = (beez) bfirVar3;
                    beezVar.f95392b |= 1;
                    beezVar.f95393c = str;
                    float f = tquVar.f179248b;
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    beez beezVar2 = (beez) m39983O.f99874b;
                    beezVar2.f95392b |= 2;
                    beezVar2.f95394d = f;
                    if (!bfilVar7.f99874b.m39989ac()) {
                        bfilVar7.mo39959x();
                    }
                    befy befyVar13 = (befy) bfilVar7.f99874b;
                    beez beezVar3 = (beez) m39983O.mo39957u();
                    beezVar3.getClass();
                    befyVar13.f95588u = beezVar3;
                    befyVar13.f95570c |= 32768;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar5 = (begn) bfilVar.f99874b;
                    befy befyVar14 = (befy) bfilVar7.mo39957u();
                    befyVar14.getClass();
                    begnVar5.f95700e = befyVar14;
                    begnVar5.f95697b |= 4;
                    return;
                }
                befy befyVar15 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar15 == null) {
                    befyVar15 = befy.f95559b;
                }
                bfil bfilVar8 = (bfil) befyVar15.mo4203a(5, null);
                bfilVar8.m39785A(befyVar15);
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                befy befyVar16 = (befy) bfilVar8.f99874b;
                befyVar16.f95588u = null;
                befyVar16.f95570c &= -32769;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar6 = (begn) bfilVar.f99874b;
                befy befyVar17 = (befy) bfilVar8.mo39957u();
                befyVar17.getClass();
                begnVar6.f95700e = befyVar17;
                begnVar6.f95697b |= 4;
                return;
            case 9:
                trb trbVar = (trb) obj;
                befy befyVar18 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar18 == null) {
                    befyVar18 = befy.f95559b;
                }
                bfil bfilVar9 = (bfil) befyVar18.mo4203a(5, null);
                bfilVar9.m39785A(befyVar18);
                tra mo69363M = trbVar.mo69363M();
                if (mo69363M.f179256a.isEmpty() && mo69363M.f179257b.isEmpty()) {
                    befy befyVar19 = ((begn) bfilVar.f99874b).f95700e;
                    if (befyVar19 == null) {
                        befyVar19 = befy.f95559b;
                    }
                    if (befyVar19.f95571d.isEmpty()) {
                        return;
                    }
                }
                if (DesugarCollections.unmodifiableList(((befy) bfilVar9.f99874b).f95571d).isEmpty()) {
                    bfilVar9.m39823aM(bdvf.f94026a);
                }
                bdvf bdvfVar = (bdvf) DesugarCollections.unmodifiableList(((befy) bfilVar9.f99874b).f95571d).get(0);
                bfil bfilVar10 = (bfil) bdvfVar.mo4203a(5, null);
                bfilVar10.m39785A(bdvfVar);
                if (mo69363M.f179256a.isPresent()) {
                    float floatValue = ((Float) mo69363M.f179256a.get()).floatValue();
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    bdvf bdvfVar2 = (bdvf) bfilVar10.f99874b;
                    bdvf bdvfVar3 = bdvf.f94026a;
                    bdvfVar2.f94028b |= 2;
                    bdvfVar2.f94030d = floatValue;
                } else {
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    bdvf bdvfVar4 = (bdvf) bfilVar10.f99874b;
                    bdvf bdvfVar5 = bdvf.f94026a;
                    bdvfVar4.f94028b &= -3;
                    bdvfVar4.f94030d = 0.0f;
                }
                if (mo69363M.f179257b.isPresent()) {
                    String str2 = (String) mo69363M.f179257b.get();
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    bdvf bdvfVar6 = (bdvf) bfilVar10.f99874b;
                    bdvfVar6.f94028b |= 4;
                    bdvfVar6.f94031e = str2;
                } else {
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    bdvf bdvfVar7 = (bdvf) bfilVar10.f99874b;
                    bdvfVar7.f94028b &= -5;
                    bdvfVar7.f94031e = bdvf.f94026a.f94031e;
                }
                bfilVar9.m39900bl(bfilVar10);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar7 = (begn) bfilVar.f99874b;
                befy befyVar20 = (befy) bfilVar9.mo39957u();
                befyVar20.getClass();
                begnVar7.f95700e = befyVar20;
                begnVar7.f95697b |= 4;
                return;
            case 10:
                trc trcVar = (trc) obj;
                befs befsVar = ((begn) bfilVar.f99874b).f95704i;
                if (befsVar == null) {
                    befsVar = befs.f95518a;
                }
                bfil bfilVar11 = (bfil) befsVar.mo4203a(5, null);
                bfilVar11.m39785A(befsVar);
                befo mo69368Z = trcVar.mo69368Z();
                if (!bfilVar11.f99874b.m39989ac()) {
                    bfilVar11.mo39959x();
                }
                befs befsVar2 = (befs) bfilVar11.f99874b;
                befsVar2.f95523e = mo69368Z.f95471d;
                befsVar2.f95520b |= 4;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar8 = (begn) bfilVar.f99874b;
                befs befsVar3 = (befs) bfilVar11.mo39957u();
                befsVar3.getClass();
                begnVar8.f95704i = befsVar3;
                begnVar8.f95697b |= 512;
                return;
            case 11:
                tri triVar = (tri) obj;
                befy befyVar21 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar21 == null) {
                    befyVar21 = befy.f95559b;
                }
                bfil bfilVar12 = (bfil) befyVar21.mo4203a(5, null);
                bfilVar12.m39785A(befyVar21);
                befy befyVar22 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar22 == null) {
                    befyVar22 = befy.f95559b;
                }
                bege begeVar = befyVar22.f95560A;
                if (begeVar == null) {
                    begeVar = bege.f95626a;
                }
                bfil bfilVar13 = (bfil) begeVar.mo4203a(5, null);
                bfilVar13.m39785A(begeVar);
                boolean mo69379am = triVar.mo69379am();
                if (!bfilVar13.f99874b.m39989ac()) {
                    bfilVar13.mo39959x();
                }
                bege begeVar2 = (bege) bfilVar13.f99874b;
                begeVar2.f95628b |= 1;
                begeVar2.f95629c = mo69379am;
                if (!bfilVar12.f99874b.m39989ac()) {
                    bfilVar12.mo39959x();
                }
                befy befyVar23 = (befy) bfilVar12.f99874b;
                bege begeVar3 = (bege) bfilVar13.mo39957u();
                begeVar3.getClass();
                befyVar23.f95560A = begeVar3;
                befyVar23.f95570c |= 1048576;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar9 = (begn) bfilVar.f99874b;
                befy befyVar24 = (befy) bfilVar12.mo39957u();
                befyVar24.getClass();
                begnVar9.f95700e = befyVar24;
                begnVar9.f95697b |= 4;
                return;
            case 12:
                trs trsVar = (trs) obj;
                trr trrVar = trsVar.mo69308b().f179279a;
                tgl tglVar = tgl.UNKNOWN;
                int ordinal2 = trrVar.f179282b.ordinal();
                if (ordinal2 == 0) {
                    m69354s(bfilVar, (LatLng) trrVar.f179281a.get(), bdvx.UNKNOWN_LOCATION_SOURCE);
                } else if (ordinal2 == 1) {
                    m69354s(bfilVar, (LatLng) trrVar.f179281a.get(), bdvx.USER);
                } else if (ordinal2 == 2) {
                    m69354s(bfilVar, (LatLng) trrVar.f179281a.get(), bdvx.EXIF);
                } else if (ordinal2 == 3 || ordinal2 == 4) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar10 = (begn) bfilVar.f99874b;
                    begn begnVar11 = begn.f95695a;
                    begnVar10.f95705j = null;
                    begnVar10.f95697b &= -2049;
                }
                if (trsVar.mo69308b().f179280b.isPresent()) {
                    bdvy bdvyVar = ((begn) bfilVar.f99874b).f95707l;
                    if (bdvyVar == null) {
                        bdvyVar = bdvy.f94132b;
                    }
                    bfil bfilVar14 = (bfil) bdvyVar.mo4203a(5, null);
                    bfilVar14.m39785A(bdvyVar);
                    bdvy m69353r = m69353r(bfilVar14, (LatLng) trsVar.mo69308b().f179280b.get(), bdvx.INFERRED);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar12 = (begn) bfilVar.f99874b;
                    m69353r.getClass();
                    begnVar12.f95707l = m69353r;
                    begnVar12.f95697b |= 8192;
                    return;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar13 = (begn) bfilVar.f99874b;
                begn begnVar14 = begn.f95695a;
                begnVar13.f95707l = null;
                begnVar13.f95697b &= -8193;
                return;
            case 13:
                tsh tshVar = (tsh) obj;
                befy befyVar25 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar25 == null) {
                    befyVar25 = befy.f95559b;
                }
                bfil bfilVar15 = (bfil) befyVar25.mo4203a(5, null);
                bfilVar15.m39785A(befyVar25);
                befy befyVar26 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar26 == null) {
                    befyVar26 = befy.f95559b;
                }
                beer beerVar = befyVar26.f95564E;
                if (beerVar == null) {
                    beerVar = beer.f95343a;
                }
                bfil bfilVar16 = (bfil) beerVar.mo4203a(5, null);
                bfilVar16.m39785A(beerVar);
                befy befyVar27 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar27 == null) {
                    befyVar27 = befy.f95559b;
                }
                beer beerVar2 = befyVar27.f95564E;
                if (beerVar2 == null) {
                    beerVar2 = beer.f95343a;
                }
                beet beetVar = beerVar2.f95347d;
                if (beetVar == null) {
                    beetVar = beet.f95354a;
                }
                bfil bfilVar17 = (bfil) beetVar.mo4203a(5, null);
                bfilVar17.m39785A(beetVar);
                bees beesVar = tshVar.mo69365S().f179371a.f178093f;
                if (!bfilVar17.f99874b.m39989ac()) {
                    bfilVar17.mo39959x();
                }
                bfir bfirVar4 = bfilVar17.f99874b;
                beet beetVar2 = (beet) bfirVar4;
                beetVar2.f95358d = beesVar.f95353e;
                beetVar2.f95356b |= 4;
                float f2 = tshVar.mo69365S().f179372b;
                if (!bfirVar4.m39989ac()) {
                    bfilVar17.mo39959x();
                }
                beet beetVar3 = (beet) bfilVar17.f99874b;
                beetVar3.f95356b |= 2;
                beetVar3.f95357c = f2;
                if (!bfilVar16.f99874b.m39989ac()) {
                    bfilVar16.mo39959x();
                }
                beer beerVar3 = (beer) bfilVar16.f99874b;
                beet beetVar4 = (beet) bfilVar17.mo39957u();
                beetVar4.getClass();
                beerVar3.f95347d = beetVar4;
                beerVar3.f95345b |= 2;
                if (!bfilVar15.f99874b.m39989ac()) {
                    bfilVar15.mo39959x();
                }
                befy befyVar28 = (befy) bfilVar15.f99874b;
                beer beerVar4 = (beer) bfilVar16.mo39957u();
                beerVar4.getClass();
                befyVar28.f95564E = beerVar4;
                befyVar28.f95570c |= 8388608;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar15 = (begn) bfilVar.f99874b;
                befy befyVar29 = (befy) bfilVar15.mo39957u();
                befyVar29.getClass();
                begnVar15.f95700e = befyVar29;
                begnVar15.f95697b |= 4;
                return;
            case 14:
                tsj tsjVar = (tsj) obj;
                if ((tsjVar.mo69312f().isEmpty() || aqpm.UNKNOWN.equals(tsjVar.mo69312f().get())) && !tgz.m69045s(bfilVar)) {
                    return;
                }
                begk begkVar4 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar4 == null) {
                    begkVar4 = begk.f95678a;
                }
                bain.m36840an((begkVar4.f95680b & 4) != 0);
                bain.m36840an(tsjVar.mo69312f().isPresent());
                Object obj3 = tsjVar.mo69312f().get();
                bain.m36840an(!aqpm.UNKNOWN.equals(obj3));
                _855.m9245j(this, bfilVar, new toj(obj3, 9));
                return;
            case 15:
                tso tsoVar = (tso) obj;
                boolean m69048v = tgz.m69048v(bfilVar);
                if (tsoVar.mo69301n()) {
                    begk begkVar5 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar5 == null) {
                        begkVar5 = begk.f95678a;
                    }
                    if ((begkVar5.f95680b & 2) != 0) {
                        if (!m69048v) {
                            return;
                        } else {
                            m69048v = true;
                        }
                    }
                }
                if (!tsoVar.mo69301n()) {
                    begk begkVar6 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar6 == null) {
                        begkVar6 = begk.f95678a;
                    }
                    bain.m36840an((begkVar6.f95680b & 2) == 0 || m69048v);
                }
                befy befyVar30 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar30 == null) {
                    befyVar30 = befy.f95559b;
                }
                if (tsoVar.mo69301n() == m69355t(befyVar30)) {
                    return;
                }
                boolean mo69301n = tsoVar.mo69301n();
                befy befyVar31 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar31 == null) {
                    befyVar31 = befy.f95559b;
                }
                bfil bfilVar18 = (bfil) befyVar31.mo4203a(5, null);
                bfilVar18.m39785A(befyVar31);
                if (mo69301n) {
                    bfil m39983O2 = bduu.f93974a.m39983O();
                    bdut bdutVar = bdut.PGC_DOWNLOAD;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bduu bduuVar = (bduu) m39983O2.f99874b;
                    bduuVar.f93977c = bdutVar.f93973N;
                    bduuVar.f93976b |= 1;
                    if (!bfilVar18.f99874b.m39989ac()) {
                        bfilVar18.mo39959x();
                    }
                    befy befyVar32 = (befy) bfilVar18.f99874b;
                    bduu bduuVar2 = (bduu) m39983O2.mo39957u();
                    bduuVar2.getClass();
                    befyVar32.m39335b();
                    befyVar32.f95576i.add(bduuVar2);
                } else {
                    List unmodifiableList = DesugarCollections.unmodifiableList(((befy) bfilVar18.f99874b).f95576i);
                    if (!bfilVar18.f99874b.m39989ac()) {
                        bfilVar18.mo39959x();
                    }
                    ((befy) bfilVar18.f99874b).f95576i = bfkg.f99953a;
                    Stream filter = Collection.EL.stream(unmodifiableList).filter(new std(18));
                    int i2 = batz.f81540d;
                    bfilVar18.m39822aL((Iterable) filter.collect(baqp.f81407a));
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar16 = (begn) bfilVar.f99874b;
                befy befyVar33 = (befy) bfilVar18.mo39957u();
                befyVar33.getClass();
                begnVar16.f95700e = befyVar33;
                begnVar16.f95697b |= 4;
                return;
            case 16:
                tsq tsqVar = (tsq) obj;
                boolean m69048v2 = tgz.m69048v(bfilVar);
                if (!tsqVar.mo69302o()) {
                    begk begkVar7 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar7 == null) {
                        begkVar7 = begk.f95678a;
                    }
                    if ((begkVar7.f95680b & 2) != 0) {
                        if (!m69048v2) {
                            return;
                        } else {
                            m69048v2 = true;
                        }
                    }
                }
                if (tsqVar.mo69302o()) {
                    begk begkVar8 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar8 == null) {
                        begkVar8 = begk.f95678a;
                    }
                    bain.m36840an((begkVar8.f95680b & 4) != 0 || m69048v2);
                }
                if (tsqVar.mo69302o() == (!m69356u(bfilVar))) {
                    return;
                }
                boolean mo69302o = tsqVar.mo69302o();
                befy befyVar34 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar34 == null) {
                    befyVar34 = befy.f95559b;
                }
                bfil bfilVar19 = (bfil) befyVar34.mo4203a(5, null);
                bfilVar19.m39785A(befyVar34);
                if (mo69302o) {
                    List unmodifiableList2 = DesugarCollections.unmodifiableList(((befy) bfilVar19.f99874b).f95591x);
                    if (!bfilVar19.f99874b.m39989ac()) {
                        bfilVar19.mo39959x();
                    }
                    ((befy) bfilVar19.f99874b).f95591x = bfkg.f99953a;
                    Stream filter2 = Collection.EL.stream(unmodifiableList2).filter(new std(20));
                    int i3 = batz.f81540d;
                    Iterable iterable = (Iterable) filter2.collect(baqp.f81407a);
                    if (!bfilVar19.f99874b.m39989ac()) {
                        bfilVar19.mo39959x();
                    }
                    befy befyVar35 = (befy) bfilVar19.f99874b;
                    befyVar35.m39339f();
                    bfgv.m39461k(iterable, befyVar35.f95591x);
                } else {
                    bfil m39983O3 = bect.f95114a.m39983O();
                    becs becsVar = becs.PLAY_VIDEO;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bect bectVar = (bect) m39983O3.f99874b;
                    bectVar.f95117c = becsVar.f95113c;
                    bectVar.f95116b |= 1;
                    if (!bfilVar19.f99874b.m39989ac()) {
                        bfilVar19.mo39959x();
                    }
                    befy befyVar36 = (befy) bfilVar19.f99874b;
                    bect bectVar2 = (bect) m39983O3.mo39957u();
                    bectVar2.getClass();
                    befyVar36.m39339f();
                    befyVar36.f95591x.add(bectVar2);
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar17 = (begn) bfilVar.f99874b;
                befy befyVar37 = (befy) bfilVar19.mo39957u();
                befyVar37.getClass();
                begnVar17.f95700e = befyVar37;
                begnVar17.f95697b |= 4;
                return;
            case 17:
                tss tssVar = (tss) obj;
                befy befyVar38 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar38 == null) {
                    befyVar38 = befy.f95559b;
                }
                bfil bfilVar20 = (bfil) befyVar38.mo4203a(5, null);
                bfilVar20.m39785A(befyVar38);
                if (tssVar.mo69313g().isPresent()) {
                    long longValue2 = ((Long) tssVar.mo69313g().get()).longValue();
                    if (!bfilVar20.f99874b.m39989ac()) {
                        bfilVar20.mo39959x();
                    }
                    befy befyVar39 = (befy) bfilVar20.f99874b;
                    befyVar39.f95570c |= 1024;
                    befyVar39.f95583p = longValue2;
                } else {
                    if (!bfilVar20.f99874b.m39989ac()) {
                        bfilVar20.mo39959x();
                    }
                    befy befyVar40 = (befy) bfilVar20.f99874b;
                    befyVar40.f95570c &= -1025;
                    befyVar40.f95583p = 0L;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar18 = (begn) bfilVar.f99874b;
                befy befyVar41 = (befy) bfilVar20.mo39957u();
                befyVar41.getClass();
                begnVar18.f95700e = befyVar41;
                begnVar18.f95697b |= 4;
                return;
            case 18:
                tsv tsvVar = (tsv) obj;
                boolean mo69307at = tsvVar.mo69307at();
                befy befyVar42 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar42 == null) {
                    befyVar42 = befy.f95559b;
                }
                if (mo69307at == m69357v(befyVar42)) {
                    return;
                }
                befy befyVar43 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar43 == null) {
                    befyVar43 = befy.f95559b;
                }
                bfil bfilVar21 = (bfil) befyVar43.mo4203a(5, null);
                bfilVar21.m39785A(befyVar43);
                if (tsvVar.mo69307at()) {
                    befv befvVar = befv.PREVIEW_QUALITY;
                    if (!bfilVar21.f99874b.m39989ac()) {
                        bfilVar21.mo39959x();
                    }
                    befy befyVar44 = (befy) bfilVar21.f99874b;
                    befvVar.getClass();
                    befyVar44.m39338e();
                    befyVar44.f95586s.mo39994g(befvVar.f95544c);
                } else {
                    Stream filter3 = Collection.EL.stream(new bfiz(((befy) bfilVar21.f99874b).f95586s, befy.f95558a)).filter(new ugy(1));
                    int i4 = batz.f81540d;
                    List list = (List) filter3.collect(baqp.f81407a);
                    if (!bfilVar21.f99874b.m39989ac()) {
                        bfilVar21.mo39959x();
                    }
                    ((befy) bfilVar21.f99874b).f95586s = bfis.f99882a;
                    if (!bfilVar21.f99874b.m39989ac()) {
                        bfilVar21.mo39959x();
                    }
                    befy befyVar45 = (befy) bfilVar21.f99874b;
                    befyVar45.m39338e();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        befyVar45.f95586s.mo39994g(((befv) it.next()).f95544c);
                    }
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar19 = (begn) bfilVar.f99874b;
                befy befyVar46 = (befy) bfilVar21.mo39957u();
                befyVar46.getClass();
                begnVar19.f95700e = befyVar46;
                begnVar19.f95697b |= 4;
                return;
            case 19:
                tsy tsyVar = (tsy) obj;
                if (tsyVar.mo69316l().isPresent()) {
                    befy befyVar47 = ((begn) bfilVar.f99874b).f95700e;
                    if (befyVar47 == null) {
                        befyVar47 = befy.f95559b;
                    }
                    bfil bfilVar22 = (bfil) befyVar47.mo4203a(5, null);
                    bfilVar22.m39785A(befyVar47);
                    Object obj4 = tsyVar.mo69316l().get();
                    if (!bfilVar22.f99874b.m39989ac()) {
                        bfilVar22.mo39959x();
                    }
                    befy befyVar48 = (befy) bfilVar22.f99874b;
                    befyVar48.f95582o = (begd) obj4;
                    befyVar48.f95570c |= 512;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar20 = (begn) bfilVar.f99874b;
                    befy befyVar49 = (befy) bfilVar22.mo39957u();
                    befyVar49.getClass();
                    begnVar20.f95700e = befyVar49;
                    begnVar20.f95697b |= 4;
                    return;
                }
                befy befyVar50 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar50 == null) {
                    befyVar50 = befy.f95559b;
                }
                bfil bfilVar23 = (bfil) befyVar50.mo4203a(5, null);
                bfilVar23.m39785A(befyVar50);
                if (!bfilVar23.f99874b.m39989ac()) {
                    bfilVar23.mo39959x();
                }
                befy befyVar51 = (befy) bfilVar23.f99874b;
                befyVar51.f95582o = null;
                befyVar51.f95570c &= -513;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar21 = (begn) bfilVar.f99874b;
                befy befyVar52 = (befy) bfilVar23.mo39957u();
                befyVar52.getClass();
                begnVar21.f95700e = befyVar52;
                begnVar21.f95697b |= 4;
                return;
            default:
                ttd ttdVar = (ttd) obj;
                befy befyVar53 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar53 == null) {
                    befyVar53 = befy.f95559b;
                }
                bfil bfilVar24 = (bfil) befyVar53.mo4203a(5, null);
                bfilVar24.m39785A(befyVar53);
                if (ttdVar.mo69315i().isPresent()) {
                    begw begwVar = ((befy) bfilVar24.f99874b).f95584q;
                    if (begwVar == null) {
                        begwVar = begw.f95756a;
                    }
                    bfil bfilVar25 = (bfil) begwVar.mo4203a(5, null);
                    bfilVar25.m39785A(begwVar);
                    long longValue3 = ((Long) ttdVar.mo69315i().get()).longValue();
                    if (!bfilVar25.f99874b.m39989ac()) {
                        bfilVar25.mo39959x();
                    }
                    begw begwVar2 = (begw) bfilVar25.f99874b;
                    begwVar2.f95758b |= 1;
                    begwVar2.f95759c = longValue3;
                    if (!bfilVar24.f99874b.m39989ac()) {
                        bfilVar24.mo39959x();
                    }
                    befy befyVar54 = (befy) bfilVar24.f99874b;
                    begw begwVar3 = (begw) bfilVar25.mo39957u();
                    begwVar3.getClass();
                    befyVar54.f95584q = begwVar3;
                    befyVar54.f95570c |= 2048;
                } else {
                    if (!bfilVar24.f99874b.m39989ac()) {
                        bfilVar24.mo39959x();
                    }
                    befy befyVar55 = (befy) bfilVar24.f99874b;
                    befyVar55.f95584q = null;
                    befyVar55.f95570c &= -2049;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar22 = (begn) bfilVar.f99874b;
                befy befyVar56 = (befy) bfilVar24.mo39957u();
                befyVar56.getClass();
                begnVar22.f95700e = befyVar56;
                begnVar22.f95697b |= 4;
                return;
        }
    }

    @Override // p000.tiv
    /* renamed from: m */
    public final /* synthetic */ void mo69144m(Boolean bool, Object obj, bfil bfilVar) {
        switch (this.f179139a) {
            case 0:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 1:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 2:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 3:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 4:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 5:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 6:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 7:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 8:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 9:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 10:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 11:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 12:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 13:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 14:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 15:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 16:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 17:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 18:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            case 19:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
            default:
                _855.m9241f(this, bool, obj, bfilVar);
                return;
        }
    }

    @Override // p000.tip
    /* renamed from: w */
    public final /* synthetic */ tio mo69138w() {
        switch (this.f179139a) {
            case 0:
                return tio.f178561a;
            case 1:
                return tio.f178561a;
            case 2:
                return tio.f178561a;
            case 3:
                return tio.f178561a;
            case 4:
                return tio.f178561a;
            case 5:
                return tio.f178561a;
            case 6:
                return tio.f178561a;
            case 7:
                return tio.f178561a;
            case 8:
                return tio.f178561a;
            case 9:
                return tio.f178561a;
            case 10:
                return tio.f178561a;
            case 11:
                return tio.f178561a;
            case 12:
                return tio.f178561a;
            case 13:
                return tio.f178561a;
            case 14:
                return tio.f178561a;
            case 15:
                return tio.f178561a;
            case 16:
                return tio.f178561a;
            case 17:
                return tio.f178561a;
            case 18:
                return tio.f178561a;
            case 19:
                return tio.f178561a;
            default:
                return tio.f178561a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0193  */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.google.android.apps.photos.core.location.LatLng] */
    @Override // p000.tip
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo69139x(p000.begn r11, java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 1024
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tpx.mo69139x(begn, java.lang.Object):void");
    }
}
