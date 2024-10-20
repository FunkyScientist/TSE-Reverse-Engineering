package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import java.util.Iterator;
import java.util.List;
import java.util.function.UnaryOperator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tnl implements tir {

    /* renamed from: a */
    private final /* synthetic */ int f179097a;

    public tnl(int i) {
        this.f179097a = i;
    }

    /* renamed from: n */
    public static final boolean m69334n(String str) {
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private final void m69335o(bfil bfilVar, UnaryOperator unaryOperator) {
        begk begkVar = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        beiu beiuVar = begkVar.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        bdvt bdvtVar = beiuVar.f96003c;
        if (bdvtVar == null) {
            bdvtVar = bdvt.f94102a;
        }
        bdwe bdweVar = bdvtVar.f94108f;
        if (bdweVar == null) {
            bdweVar = bdwe.f94205a;
        }
        bfil bfilVar2 = (bfil) bdweVar.mo4203a(5, null);
        bfilVar2.m39785A(bdweVar);
        _855.m9247l(this, bfilVar, new rsg(unaryOperator, bfilVar2, 3, null));
    }

    /* renamed from: p */
    private final void m69336p(bfil bfilVar, UnaryOperator unaryOperator) {
        begk begkVar = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        beiu beiuVar = begkVar.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        bdvt bdvtVar = beiuVar.f96003c;
        if (bdvtVar == null) {
            bdvtVar = bdvt.f94102a;
        }
        bfil bfilVar2 = (bfil) bdvtVar.mo4203a(5, null);
        bfilVar2.m39785A(bdvtVar);
        _855.m9247l(this, bfilVar, new rsg(unaryOperator, bfilVar2, 2, null));
    }

    /* renamed from: q */
    private final void m69337q(bfil bfilVar) {
        begk begkVar = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        bfil bfilVar2 = (bfil) begkVar.mo4203a(5, null);
        bfilVar2.m39785A(begkVar);
        begj begjVar = begj.PHOTO;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfir bfirVar = bfilVar2.f99874b;
        begk begkVar2 = (begk) bfirVar;
        begkVar2.f95681c = begjVar.f95677e;
        int i = 1;
        begkVar2.f95680b |= 1;
        if (!bfirVar.m39989ac()) {
            bfilVar2.mo39959x();
        }
        begk begkVar3 = (begk) bfilVar2.f99874b;
        begkVar3.f95683e = null;
        begkVar3.f95680b &= -5;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar = (begn) bfilVar.f99874b;
        begk begkVar4 = (begk) bfilVar2.mo39957u();
        begkVar4.getClass();
        begnVar.f95701f = begkVar4;
        begnVar.f95697b |= 8;
        m69335o(bfilVar, new tnk(i));
        m69336p(bfilVar, new tnk(0));
    }

    /* renamed from: r */
    private static final boolean m69338r(bego begoVar) {
        beer beerVar = begoVar.mo39351kc().f95564E;
        if (beerVar == null) {
            beerVar = beer.f95343a;
        }
        int m36472ao = C0069b.m36472ao(beerVar.f95346c);
        if (m36472ao != 0 && m36472ao == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private static final Optional m69339s(bego begoVar) {
        if ((begoVar.mo39346d().f95680b & 4) != 0 && C1129ur.m70215f()) {
            return Optional.m59252of(Boolean.valueOf(aqpn.m26417b(begoVar.mo39351kc().f95575h)));
        }
        return Optional.empty();
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        switch (this.f179097a) {
            case 0:
                return _3138.m6903K("type", "photosphere");
            case 1:
                return _3138.m6903K("is_micro_video", "micro_video_still_image_timestamp");
            case 2:
                return new bbch("caption");
            case 3:
                return new bbch("composition_type");
            case 4:
                return new bbch("dedup_key");
            case 5:
                return new bbch("depth_type");
            case 6:
                return _3138.m6903K("width", "height");
            case 7:
                return new bbch("face_count_value");
            case 8:
                return new bbch("is_favorite");
            case 9:
                return new bbch("filename");
            case 10:
                return _3138.m6903K("capture_frame_rate", "encoded_frame_rate");
            case 11:
                return new bbch("is_hidden");
            case 12:
                return new bbch("is_archived");
            case 13:
                return new bbch("is_edited");
            case 14:
                return new bbch("is_raw");
            case 15:
                return new bbch("is_ls_video");
            case 16:
                return new bbch("micro_video_moments_count");
            case 17:
                return new bbch("mime_type");
            case 18:
                return new bbch("micro_video_motion_state");
            case 19:
                return new bbch("oem_special_type");
            default:
                return new bbch("showcase_score");
        }
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        tet m68966a;
        Optional m59252of;
        Optional m59252of2;
        Long l = null;
        Integer num = null;
        boolean z = true;
        switch (this.f179097a) {
            case 0:
                ((tnm) obj).mo69168B(tes.m68962a(cursor.getInt(cursor.getColumnIndexOrThrow("type"))));
                return;
            case 1:
                tph tphVar = (tph) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_micro_video")) == 0) {
                    abcs m11009a = abct.m11009a();
                    m11009a.m11006b(false);
                    tphVar.mo69183Q(m11009a.m11005a());
                    return;
                }
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("micro_video_still_image_timestamp");
                if (!cursor.isNull(columnIndexOrThrow)) {
                    l = Long.valueOf(cursor.getLong(columnIndexOrThrow));
                }
                abcs m11009a2 = abct.m11009a();
                m11009a2.f12125b = l;
                m11009a2.m11006b(true);
                tphVar.mo69183Q(m11009a2.m11005a());
                return;
            case 2:
                ((tno) obj).mo69169C(Optional.ofNullable(cursor.getString(cursor.getColumnIndexOrThrow("caption"))));
                return;
            case 3:
                tnq tnqVar = (tnq) obj;
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("composition_type");
                if (cursor.isNull(columnIndexOrThrow2)) {
                    m68966a = tet.NO_COMPOSITION;
                } else {
                    m68966a = tet.m68966a(Integer.valueOf(cursor.getInt(columnIndexOrThrow2)));
                }
                tnqVar.mo69170D(m68966a);
                return;
            case 4:
                ((tns) obj).mo69171E(DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"))));
                return;
            case 5:
                ((tnu) obj).mo69172F(tfq.m68988a(cursor.getInt(cursor.getColumnIndexOrThrow("depth_type"))));
                return;
            case 6:
                tnw tnwVar = (tnw) obj;
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("width");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("height");
                if (!cursor.isNull(columnIndexOrThrow3) && !cursor.isNull(columnIndexOrThrow4)) {
                    tnwVar.mo69173G(Optional.m59252of(new tnx(cursor.getInt(columnIndexOrThrow3), cursor.getInt(columnIndexOrThrow4))));
                    return;
                } else {
                    tnwVar.mo69173G(Optional.empty());
                    return;
                }
            case 7:
                ((tnz) obj).mo69174H(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("face_count_value"))));
                return;
            case 8:
                tob tobVar = (tob) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_favorite")) == 0) {
                    z = false;
                }
                tobVar.mo69175I(z);
                return;
            case 9:
                ((tod) obj).mo69176J(tgz.m69042p(cursor.getString(cursor.getColumnIndexOrThrow("filename"))));
                return;
            case 10:
                tof tofVar = (tof) obj;
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("capture_frame_rate");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("encoded_frame_rate");
                if (!cursor.isNull(columnIndexOrThrow5) && !cursor.isNull(columnIndexOrThrow6)) {
                    float f = cursor.getFloat(columnIndexOrThrow5);
                    float f2 = cursor.getFloat(columnIndexOrThrow6);
                    aqqb m48555c = FrameRate.m48555c();
                    m48555c.m26444b(f);
                    m48555c.m26445c(f2);
                    tofVar.mo69177K(Optional.m59252of(m48555c.m26443a()));
                    return;
                }
                tofVar.mo69177K(Optional.empty());
                return;
            case 11:
                top topVar = (top) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_hidden")) == 0) {
                    z = false;
                }
                topVar.mo69179M(z);
                return;
            case 12:
                tow towVar = (tow) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_archived")) == 0) {
                    z = false;
                }
                towVar.mo69167A(z);
                return;
            case 13:
                toy toyVar = (toy) obj;
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("is_edited");
                if (cursor.isNull(columnIndexOrThrow7)) {
                    m59252of = Optional.empty();
                } else {
                    if (cursor.getInt(columnIndexOrThrow7) == 0) {
                        z = false;
                    }
                    m59252of = Optional.m59252of(Boolean.valueOf(z));
                }
                toyVar.mo69201n(m59252of);
                return;
            case 14:
                tpa tpaVar = (tpa) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_raw")) == 0) {
                    z = false;
                }
                tpaVar.mo69188V(z);
                return;
            case 15:
                tpd tpdVar = (tpd) obj;
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("is_ls_video");
                if (cursor.isNull(columnIndexOrThrow8)) {
                    m59252of2 = Optional.empty();
                } else {
                    if (cursor.getInt(columnIndexOrThrow8) == 0) {
                        z = false;
                    }
                    m59252of2 = Optional.m59252of(Boolean.valueOf(z));
                }
                tpdVar.mo69181O(m59252of2);
                return;
            case 16:
                tpf tpfVar = (tpf) obj;
                cursor.getClass();
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("micro_video_moments_count");
                if (!cursor.isNull(columnIndexOrThrow9)) {
                    num = Integer.valueOf(cursor.getInt(columnIndexOrThrow9));
                }
                tpfVar.mo69206s(Optional.ofNullable(num));
                return;
            case 17:
                ((tpk) obj).mo69184R(Optional.ofNullable(cursor.getString(cursor.getColumnIndexOrThrow("mime_type"))));
                return;
            case 18:
                ((tpm) obj).mo69208u(beew.m39319b(cursor.getInt(cursor.getColumnIndexOrThrow("micro_video_motion_state"))));
                return;
            case 19:
                ((tpo) obj).mo69185S(Optional.ofNullable(cursor.getString(cursor.getColumnIndexOrThrow("oem_special_type"))));
                return;
            default:
                ((tps) obj).mo69211x(cursor.getFloat(cursor.getColumnIndexOrThrow("showcase_score")));
                return;
        }
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        switch (this.f179097a) {
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
        boolean z = true;
        switch (this.f179097a) {
            case 0:
                tnn tnnVar = (tnn) obj;
                contentValues.put("type", Integer.valueOf(tnnVar.mo69251r().f178113i));
                if (tnnVar.mo69251r() != tes.PHOTOSPHERE) {
                    z = false;
                }
                contentValues.put("photosphere", Boolean.valueOf(z));
                return;
            case 1:
                tsf.f179370af.mo69141f(true, (tpj) obj, contentValues);
                contentValues.remove("compact_warp_grids");
                return;
            case 2:
                contentValues.put("caption", (String) ((tnp) obj).mo69217C().orElse(null));
                return;
            case 3:
                contentValues.put("composition_type", ((tnr) obj).mo69252s().f178149G);
                return;
            case 4:
                contentValues.put("dedup_key", ((C$AutoValue_DedupKey) ((tnt) obj).mo69257x()).f125583a);
                return;
            case 5:
                contentValues.put("depth_type", Integer.valueOf(((tnv) obj).mo69253t().f178195g));
                return;
            case 6:
                tny tnyVar = (tny) obj;
                contentValues.put("width", (Long) tnyVar.mo69218D().map(new tll(15)).orElse(null));
                contentValues.put("height", (Long) tnyVar.mo69218D().map(new tll(16)).orElse(null));
                return;
            case 7:
                contentValues.put("face_count_value", ((toa) obj).mo69238X());
                return;
            case 8:
                contentValues.put("is_favorite", Boolean.valueOf(((toc) obj).mo69241aa()));
                return;
            case 9:
                contentValues.put("filename", (String) ((toe) obj).mo69220F().orElse(null));
                return;
            case 10:
                tog togVar = (tog) obj;
                contentValues.put("capture_frame_rate", (Float) togVar.mo69222H().map(new tll(17)).orElse(null));
                contentValues.put("encoded_frame_rate", (Float) togVar.mo69222H().map(new tll(18)).orElse(null));
                return;
            case 11:
                contentValues.put("is_hidden", Boolean.valueOf(!((too) obj).mo69342h().isEmpty()));
                return;
            case 12:
                contentValues.put("is_archived", Boolean.valueOf(((tox) obj).mo69239Y()));
                return;
            case 13:
                contentValues.put("is_edited", (Boolean) ((toz) obj).mo69219E().orElse(null));
                return;
            case 14:
                contentValues.put("is_raw", Boolean.valueOf(((tpb) obj).mo69244ad()));
                return;
            case 15:
                contentValues.put("is_ls_video", (Boolean) ((tpe) obj).mo69226L().orElse(null));
                return;
            case 16:
                tpg tpgVar = (tpg) obj;
                if (tpgVar.mo69228N().isEmpty()) {
                    contentValues.put("micro_video_moments_count", (Integer) null);
                    return;
                } else {
                    contentValues.put("micro_video_moments_count", (Integer) tpgVar.mo69228N().get());
                    return;
                }
            case 17:
                contentValues.put("mime_type", (String) ((tpl) obj).mo69229O().orElse(null));
                return;
            case 18:
                contentValues.put("micro_video_motion_state", Integer.valueOf(((tpn) obj).mo69215A().f95374d));
                return;
            case 19:
                contentValues.put("oem_special_type", (String) ((tpp) obj).mo69230P().orElse(null));
                return;
            default:
                contentValues.put("showcase_score", Float.valueOf(((tpt) obj).mo69246m()));
                return;
        }
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        switch (this.f179097a) {
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
        switch (this.f179097a) {
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
        switch (this.f179097a) {
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
        switch (this.f179097a) {
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
        switch (this.f179097a) {
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
        switch (this.f179097a) {
            case 0:
                return ((tnn) obj).mo69251r();
            case 1:
                return ((tpj) obj).mo69198k();
            case 2:
                return ((tnp) obj).mo69217C();
            case 3:
                return ((tnr) obj).mo69252s();
            case 4:
                return ((tnt) obj).mo69257x();
            case 5:
                return ((tnv) obj).mo69253t();
            case 6:
                return ((tny) obj).mo69218D();
            case 7:
                return ((toa) obj).mo69238X();
            case 8:
                return Boolean.valueOf(((toc) obj).mo69241aa());
            case 9:
                return ((toe) obj).mo69220F();
            case 10:
                return ((tog) obj).mo69222H();
            case 11:
                return ((too) obj).mo69342h();
            case 12:
                return Boolean.valueOf(((tox) obj).mo69239Y());
            case 13:
                return ((toz) obj).mo69219E();
            case 14:
                return Boolean.valueOf(((tpb) obj).mo69244ad());
            case 15:
                return ((tpe) obj).mo69226L();
            case 16:
                return ((tpg) obj).mo69228N();
            case 17:
                return ((tpl) obj).mo69229O();
            case 18:
                return ((tpn) obj).mo69215A();
            case 19:
                return ((tpp) obj).mo69230P();
            default:
                return Float.valueOf(((tpt) obj).mo69246m());
        }
    }

    @Override // p000.tiv
    /* renamed from: l */
    public final /* synthetic */ void mo69143l(Object obj, bfil bfilVar) {
        String str;
        String str2;
        int i = 3;
        boolean z = false;
        int i2 = 2;
        int i3 = 5;
        int i4 = 4;
        switch (this.f179097a) {
            case 0:
                tes tesVar = tes.UNKNOWN;
                int ordinal = ((tnn) obj).mo69251r().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    return;
                                }
                                m69337q(bfilVar);
                                m69335o(bfilVar, new tnk(i));
                                return;
                            }
                            m69337q(bfilVar);
                            m69336p(bfilVar, new tnk(i2));
                            return;
                        }
                        begk begkVar = ((begn) bfilVar.f99874b).f95701f;
                        if (begkVar == null) {
                            begkVar = begk.f95678a;
                        }
                        bfil bfilVar2 = (bfil) begkVar.mo4203a(5, null);
                        bfilVar2.m39785A(begkVar);
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        bfir bfirVar = bfilVar2.f99874b;
                        begk begkVar2 = (begk) bfirVar;
                        begkVar2.f95682d = null;
                        begkVar2.f95680b &= -3;
                        begj begjVar = begj.VIDEO;
                        if (!bfirVar.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        begk begkVar3 = (begk) bfilVar2.f99874b;
                        begkVar3.f95681c = begjVar.f95677e;
                        begkVar3.f95680b |= 1;
                        begk begkVar4 = ((begn) bfilVar.f99874b).f95701f;
                        if (begkVar4 == null) {
                            begkVar4 = begk.f95678a;
                        }
                        besr besrVar = begkVar4.f95683e;
                        if (besrVar == null) {
                            besrVar = besr.f97407a;
                        }
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        begk begkVar5 = (begk) bfilVar2.f99874b;
                        besrVar.getClass();
                        begkVar5.f95683e = besrVar;
                        begkVar5.f95680b |= 4;
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        begn begnVar = (begn) bfilVar.f99874b;
                        begk begkVar6 = (begk) bfilVar2.mo39957u();
                        begkVar6.getClass();
                        begnVar.f95701f = begkVar6;
                        begnVar.f95697b |= 8;
                        return;
                    }
                    m69337q(bfilVar);
                    return;
                }
                begk begkVar7 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar7 == null) {
                    begkVar7 = begk.f95678a;
                }
                bfil bfilVar3 = (bfil) begkVar7.mo4203a(5, null);
                bfilVar3.m39785A(begkVar7);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bfir bfirVar2 = bfilVar3.f99874b;
                begk begkVar8 = (begk) bfirVar2;
                begkVar8.f95682d = null;
                begkVar8.f95680b &= -3;
                if (!bfirVar2.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bfir bfirVar3 = bfilVar3.f99874b;
                begk begkVar9 = (begk) bfirVar3;
                begkVar9.f95683e = null;
                begkVar9.f95680b &= -5;
                if (!bfirVar3.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                begk begkVar10 = (begk) bfilVar3.f99874b;
                begkVar10.f95680b &= -2;
                begkVar10.f95681c = 0;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar2 = (begn) bfilVar.f99874b;
                begk begkVar11 = (begk) bfilVar3.mo39957u();
                begkVar11.getClass();
                begnVar2.f95701f = begkVar11;
                begnVar2.f95697b |= 8;
                return;
            case 1:
                tsf.f179370af.mo69144m(true, (tpj) obj, bfilVar);
                return;
            case 2:
                Optional mo69217C = ((tnp) obj).mo69217C();
                _930.m9594s(mo69217C, bfilVar);
                befy befyVar = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                bfil bfilVar4 = (bfil) befyVar.mo4203a(5, null);
                bfilVar4.m39785A(befyVar);
                if (mo69217C.isPresent()) {
                    String str3 = (String) mo69217C.get();
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    befy befyVar2 = (befy) bfilVar4.f99874b;
                    befyVar2.f95570c |= 2;
                    befyVar2.f95573f = str3;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar3 = (begn) bfilVar.f99874b;
                    befy befyVar3 = (befy) bfilVar4.mo39957u();
                    befyVar3.getClass();
                    begnVar3.f95700e = befyVar3;
                    begnVar3.f95697b |= 4;
                    return;
                }
                if ((((begn) bfilVar.f99874b).f95697b & 4) != 0) {
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    befy befyVar4 = (befy) bfilVar4.f99874b;
                    befyVar4.f95570c &= -3;
                    befyVar4.f95573f = befy.f95559b.f95573f;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar4 = (begn) bfilVar.f99874b;
                    befy befyVar5 = (befy) bfilVar4.mo39957u();
                    befyVar5.getClass();
                    begnVar4.f95700e = befyVar5;
                    begnVar4.f95697b |= 4;
                    return;
                }
                return;
            case 3:
                tnr tnrVar = (tnr) obj;
                befs befsVar = ((begn) bfilVar.f99874b).f95704i;
                if (befsVar == null) {
                    befsVar = befs.f95518a;
                }
                bfil bfilVar5 = (bfil) befsVar.mo4203a(5, null);
                bfilVar5.m39785A(befsVar);
                befp befpVar = tnrVar.mo69252s().f178150H;
                if (befpVar != null) {
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    befs befsVar2 = (befs) bfilVar5.f99874b;
                    befsVar2.f95521c = befpVar.f95506H;
                    befsVar2.f95520b |= 1;
                } else {
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    befs befsVar3 = (befs) bfilVar5.f99874b;
                    befsVar3.f95520b &= -2;
                    befsVar3.f95521c = 0;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar5 = (begn) bfilVar.f99874b;
                befs befsVar4 = (befs) bfilVar5.mo39957u();
                befsVar4.getClass();
                begnVar5.f95704i = befsVar4;
                begnVar5.f95697b |= 512;
                return;
            case 4:
                DedupKey mo69257x = ((tnt) obj).mo69257x();
                bfilVar.getClass();
                mo69257x.getClass();
                befy befyVar6 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar6 == null) {
                    befyVar6 = befy.f95559b;
                }
                bfil bfilVar6 = (bfil) befyVar6.mo4203a(5, null);
                bfilVar6.m39785A(befyVar6);
                befy befyVar7 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar7 == null) {
                    befyVar7 = befy.f95559b;
                }
                befu befuVar = befyVar7.f95593z;
                if (befuVar == null) {
                    befuVar = befu.f95536a;
                }
                bfil bfilVar7 = (bfil) befuVar.mo4203a(5, null);
                bfilVar7.m39785A(befuVar);
                String str4 = ((C$AutoValue_DedupKey) mo69257x).f125583a;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                befu befuVar2 = (befu) bfilVar7.f99874b;
                befuVar2.f95538b |= 1;
                befuVar2.f95539c = str4;
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                befy befyVar8 = (befy) bfilVar6.f99874b;
                befu befuVar3 = (befu) bfilVar7.mo39957u();
                befuVar3.getClass();
                befyVar8.f95593z = befuVar3;
                befyVar8.f95570c |= 524288;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar6 = (begn) bfilVar.f99874b;
                befy befyVar9 = (befy) bfilVar6.mo39957u();
                befyVar9.getClass();
                begnVar6.f95700e = befyVar9;
                begnVar6.f95697b |= 4;
                return;
            case 5:
                tnv tnvVar = (tnv) obj;
                if (tnvVar.mo69253t() == tfq.NONE) {
                    begk begkVar12 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar12 == null) {
                        begkVar12 = begk.f95678a;
                    }
                    if ((begkVar12.f95680b & 2) == 0) {
                        return;
                    }
                }
                begk begkVar13 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar13 == null) {
                    begkVar13 = begk.f95678a;
                }
                if ((begkVar13.f95680b & 2) != 0) {
                    z = true;
                }
                bain.m36840an(z);
                _855.m9244i(this, bfilVar, new pdg(tnvVar, 17));
                return;
            case 6:
                tny tnyVar = (tny) obj;
                begk begkVar14 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar14 == null) {
                    begkVar14 = begk.f95678a;
                }
                if ((begkVar14.f95680b & 2) == 0) {
                    begk begkVar15 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar15 == null) {
                        begkVar15 = begk.f95678a;
                    }
                    if ((begkVar15.f95680b & 4) != 0) {
                        _855.m9245j(this, bfilVar, new pdg(tnyVar, 19));
                        return;
                    }
                    return;
                }
                _855.m9244i(this, bfilVar, new pdg(tnyVar, 18));
                return;
            case 7:
                return;
            case 8:
                toc tocVar = (toc) obj;
                befy befyVar10 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar10 == null) {
                    befyVar10 = befy.f95559b;
                }
                bfil bfilVar8 = (bfil) befyVar10.mo4203a(5, null);
                bfilVar8.m39785A(befyVar10);
                befy befyVar11 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar11 == null) {
                    befyVar11 = befy.f95559b;
                }
                befe befeVar = befyVar11.f95565F;
                if (befeVar == null) {
                    befeVar = befe.f95415a;
                }
                bfil bfilVar9 = (bfil) befeVar.mo4203a(5, null);
                bfilVar9.m39785A(befeVar);
                if (true == tocVar.mo69241aa()) {
                    i = 2;
                }
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                befe befeVar2 = (befe) bfilVar9.f99874b;
                befeVar2.f95418c = i - 1;
                befeVar2.f95417b |= 1;
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                befy befyVar12 = (befy) bfilVar8.f99874b;
                befe befeVar3 = (befe) bfilVar9.mo39957u();
                befeVar3.getClass();
                befyVar12.f95565F = befeVar3;
                befyVar12.f95570c |= 16777216;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar7 = (begn) bfilVar.f99874b;
                befy befyVar13 = (befy) bfilVar8.mo39957u();
                befyVar13.getClass();
                begnVar7.f95700e = befyVar13;
                begnVar7.f95697b |= 4;
                return;
            case 9:
                toe toeVar = (toe) obj;
                befy befyVar14 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar14 == null) {
                    befyVar14 = befy.f95559b;
                }
                bfil bfilVar10 = (bfil) befyVar14.mo4203a(5, null);
                bfilVar10.m39785A(befyVar14);
                if (toeVar.mo69220F().isPresent()) {
                    String str5 = (String) toeVar.mo69220F().get();
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    befy befyVar15 = (befy) bfilVar10.f99874b;
                    befyVar15.f95570c |= 8;
                    befyVar15.f95575h = str5;
                } else {
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    befy befyVar16 = (befy) bfilVar10.f99874b;
                    befyVar16.f95570c &= -9;
                    befyVar16.f95575h = befy.f95559b.f95575h;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar8 = (begn) bfilVar.f99874b;
                befy befyVar17 = (befy) bfilVar10.mo39957u();
                befyVar17.getClass();
                begnVar8.f95700e = befyVar17;
                begnVar8.f95697b |= 4;
                return;
            case 10:
                tog togVar = (tog) obj;
                begk begkVar16 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar16 == null) {
                    begkVar16 = begk.f95678a;
                }
                if ((begkVar16.f95680b & 4) == 0 && togVar.mo69222H().isEmpty()) {
                    return;
                }
                begk begkVar17 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar17 == null) {
                    begkVar17 = begk.f95678a;
                }
                if ((begkVar17.f95680b & 4) != 0) {
                    z = true;
                }
                bain.m36840an(z);
                _855.m9248m(this, bfilVar, new pdg(togVar, 20));
                return;
            case 11:
                too tooVar = (too) obj;
                befy befyVar18 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar18 == null) {
                    befyVar18 = befy.f95559b;
                }
                bfil bfilVar11 = (bfil) befyVar18.mo4203a(5, null);
                bfilVar11.m39785A(befyVar18);
                befy befyVar19 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar19 == null) {
                    befyVar19 = befy.f95559b;
                }
                bega begaVar = befyVar19.f95592y;
                if (begaVar == null) {
                    begaVar = bega.f95604b;
                }
                bfil bfilVar12 = (bfil) begaVar.mo4203a(5, null);
                bfilVar12.m39785A(begaVar);
                if (!bfilVar12.f99874b.m39989ac()) {
                    bfilVar12.mo39959x();
                }
                ((bega) bfilVar12.f99874b).f95606c = bfis.f99882a;
                List mo69342h = tooVar.mo69342h();
                if (!bfilVar12.f99874b.m39989ac()) {
                    bfilVar12.mo39959x();
                }
                bega begaVar2 = (bega) bfilVar12.f99874b;
                bfix bfixVar = begaVar2.f95606c;
                if (!bfixVar.mo39493c()) {
                    begaVar2.f95606c = bfir.m39972T(bfixVar);
                }
                Iterator it = mo69342h.iterator();
                while (it.hasNext()) {
                    begaVar2.f95606c.mo39994g(((befz) it.next()).f95599e);
                }
                if (!bfilVar11.f99874b.m39989ac()) {
                    bfilVar11.mo39959x();
                }
                befy befyVar20 = (befy) bfilVar11.f99874b;
                bega begaVar3 = (bega) bfilVar12.mo39957u();
                begaVar3.getClass();
                befyVar20.f95592y = begaVar3;
                befyVar20.f95570c |= 262144;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar9 = (begn) bfilVar.f99874b;
                befy befyVar21 = (befy) bfilVar11.mo39957u();
                befyVar21.getClass();
                begnVar9.f95700e = befyVar21;
                begnVar9.f95697b |= 4;
                return;
            case 12:
                tox toxVar = (tox) obj;
                if (toxVar.mo69239Y() == m69338r(bfilVar)) {
                    return;
                }
                befy befyVar22 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar22 == null) {
                    befyVar22 = befy.f95559b;
                }
                bfil bfilVar13 = (bfil) befyVar22.mo4203a(5, null);
                bfilVar13.m39785A(befyVar22);
                beer beerVar = ((befy) bfilVar13.f99874b).f95564E;
                if (beerVar == null) {
                    beerVar = beer.f95343a;
                }
                bfil bfilVar14 = (bfil) beerVar.mo4203a(5, null);
                bfilVar14.m39785A(beerVar);
                if (true == toxVar.mo69239Y()) {
                    i = 2;
                }
                if (!bfilVar14.f99874b.m39989ac()) {
                    bfilVar14.mo39959x();
                }
                beer beerVar2 = (beer) bfilVar14.f99874b;
                beerVar2.f95346c = i - 1;
                beerVar2.f95345b |= 1;
                if (!bfilVar13.f99874b.m39989ac()) {
                    bfilVar13.mo39959x();
                }
                befy befyVar23 = (befy) bfilVar13.f99874b;
                beer beerVar3 = (beer) bfilVar14.mo39957u();
                beerVar3.getClass();
                befyVar23.f95564E = beerVar3;
                befyVar23.f95570c |= 8388608;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar10 = (begn) bfilVar.f99874b;
                befy befyVar24 = (befy) bfilVar13.mo39957u();
                befyVar24.getClass();
                begnVar10.f95700e = befyVar24;
                begnVar10.f95697b |= 4;
                return;
            case 13:
                toz tozVar = (toz) obj;
                if (tozVar.mo69219E().isEmpty()) {
                    begk begkVar18 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar18 == null) {
                        begkVar18 = begk.f95678a;
                    }
                    if ((begkVar18.f95680b & 2) == 0) {
                        return;
                    }
                }
                begk begkVar19 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar19 == null) {
                    begkVar19 = begk.f95678a;
                }
                if ((begkVar19.f95680b & 2) != 0) {
                    z = true;
                }
                bain.m36840an(z);
                _855.m9244i(this, bfilVar, new toj(tozVar, i2));
                return;
            case 14:
                tpb tpbVar = (tpb) obj;
                if (tpbVar.mo69244ad() == ajhi.m19556a(bfilVar)) {
                    return;
                }
                befy befyVar25 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar25 == null) {
                    befyVar25 = befy.f95559b;
                }
                befw m39333b = befw.m39333b(befyVar25.f95563D);
                if (m39333b == null) {
                    m39333b = befw.UNKNOWN_HAS_ORIGINAL_BYTES;
                }
                if (m39333b == befw.YES) {
                    begk begkVar20 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar20 == null) {
                        begkVar20 = begk.f95678a;
                    }
                    if ((begkVar20.f95680b & 2) != 0) {
                        z = true;
                    }
                }
                bain.m36840an(z);
                befy befyVar26 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar26 == null) {
                    befyVar26 = befy.f95559b;
                }
                bfil bfilVar15 = (bfil) befyVar26.mo4203a(5, null);
                bfilVar15.m39785A(befyVar26);
                if (true != tpbVar.mo69244ad()) {
                    str = "TEST_NOT_RAW.jpg";
                } else {
                    str = "TEST_RAW.DNG";
                }
                if (!bfilVar15.f99874b.m39989ac()) {
                    bfilVar15.mo39959x();
                }
                befy befyVar27 = (befy) bfilVar15.f99874b;
                befyVar27.f95570c |= 8;
                befyVar27.f95575h = str;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar11 = (begn) bfilVar.f99874b;
                befy befyVar28 = (befy) bfilVar15.mo39957u();
                befyVar28.getClass();
                begnVar11.f95700e = befyVar28;
                begnVar11.f95697b |= 4;
                return;
            case 15:
                tpe tpeVar = (tpe) obj;
                if (tpeVar.mo69226L().equals(m69339s(bfilVar))) {
                    return;
                }
                begk begkVar21 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar21 == null) {
                    begkVar21 = begk.f95678a;
                }
                if ((begkVar21.f95680b & 4) != 0 && C1129ur.m70215f() && tpeVar.mo69226L().isPresent()) {
                    z = true;
                }
                bain.m36840an(z);
                befy befyVar29 = ((begn) bfilVar.f99874b).f95700e;
                if (befyVar29 == null) {
                    befyVar29 = befy.f95559b;
                }
                bfil bfilVar16 = (bfil) befyVar29.mo4203a(5, null);
                bfilVar16.m39785A(befyVar29);
                if (true != ((Boolean) tpeVar.mo69226L().get()).booleanValue()) {
                    str2 = "TEST_NOT_LONGSHOT.mp4";
                } else {
                    str2 = "TEST_LS.mp4";
                }
                if (!bfilVar16.f99874b.m39989ac()) {
                    bfilVar16.mo39959x();
                }
                befy befyVar30 = (befy) bfilVar16.f99874b;
                befyVar30.f95570c |= 8;
                befyVar30.f95575h = str2;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar12 = (begn) bfilVar.f99874b;
                befy befyVar31 = (befy) bfilVar16.mo39957u();
                befyVar31.getClass();
                begnVar12.f95700e = befyVar31;
                begnVar12.f95697b |= 4;
                return;
            case 16:
                tpg tpgVar = (tpg) obj;
                bfilVar.getClass();
                if (tpgVar.mo69228N().isEmpty()) {
                    begk begkVar22 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar22 == null) {
                        begkVar22 = begk.f95678a;
                    }
                    begj m39344b = begj.m39344b(begkVar22.f95681c);
                    if (m39344b == null) {
                        m39344b = begj.UNKNOWN;
                    }
                    if (m39344b == begj.PHOTO) {
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        begn begnVar13 = (begn) bfilVar.f99874b;
                        begnVar13.f95701f = null;
                        begnVar13.f95697b &= -9;
                        return;
                    }
                    return;
                }
                _855.m9246k(bfilVar, new rgi(((Number) tpgVar.mo69228N().get()).intValue(), 5));
                return;
            case 17:
                tpl tplVar = (tpl) obj;
                if (tplVar.mo69229O().isEmpty()) {
                    begk begkVar23 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar23 == null) {
                        begkVar23 = begk.f95678a;
                    }
                    if ((begkVar23.f95680b & 2) == 0) {
                        return;
                    }
                }
                begk begkVar24 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar24 == null) {
                    begkVar24 = begk.f95678a;
                }
                if ((begkVar24.f95680b & 2) != 0) {
                    z = true;
                }
                bain.m36840an(z);
                _855.m9244i(this, bfilVar, new toj(tplVar, i));
                return;
            case 18:
                _855.m9246k(bfilVar, new toj((tpn) obj, i4));
                return;
            case 19:
                tpp tppVar = (tpp) obj;
                begk begkVar25 = ((begn) bfilVar.f99874b).f95701f;
                if (begkVar25 == null) {
                    begkVar25 = begk.f95678a;
                }
                if ((begkVar25.f95680b & 2) == 0) {
                    begk begkVar26 = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar26 == null) {
                        begkVar26 = begk.f95678a;
                    }
                    if ((begkVar26.f95680b & 4) != 0) {
                        _855.m9248m(this, bfilVar, new toj(tppVar, 6));
                        return;
                    }
                    throw new IllegalStateException("Unrecognized MediaItem: ".concat(String.valueOf(String.valueOf(bfilVar.mo39957u()))));
                }
                _855.m9244i(this, bfilVar, new toj(tppVar, i3));
                return;
            default:
                tpt tptVar = (tpt) obj;
                befb befbVar = ((begn) bfilVar.f99874b).f95703h;
                if (befbVar == null) {
                    befbVar = befb.f95399a;
                }
                bfil bfilVar17 = (bfil) befbVar.mo4203a(5, null);
                bfilVar17.m39785A(befbVar);
                float mo69246m = tptVar.mo69246m();
                if (!bfilVar17.f99874b.m39989ac()) {
                    bfilVar17.mo39959x();
                }
                befb befbVar2 = (befb) bfilVar17.f99874b;
                befbVar2.f95401b |= 2;
                befbVar2.f95402c = mo69246m;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                begn begnVar14 = (begn) bfilVar.f99874b;
                befb befbVar3 = (befb) bfilVar17.mo39957u();
                befbVar3.getClass();
                begnVar14.f95703h = befbVar3;
                begnVar14.f95697b |= 256;
                return;
        }
    }

    @Override // p000.tiv
    /* renamed from: m */
    public final /* synthetic */ void mo69144m(Boolean bool, Object obj, bfil bfilVar) {
        switch (this.f179097a) {
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
        switch (this.f179097a) {
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

    @Override // p000.tip
    /* renamed from: x */
    public final /* synthetic */ void mo69139x(begn begnVar, Object obj) {
        befp befpVar;
        begk begkVar;
        bdvt bdvtVar;
        bdvt bdvtVar2;
        Optional empty;
        beew beewVar;
        begk begkVar2;
        Optional empty2;
        Optional empty3;
        float f;
        int i = 0;
        r1 = false;
        boolean z = false;
        switch (this.f179097a) {
            case 0:
                ((tnm) obj).mo69168B(tgz.m69030d(begnVar));
                return;
            case 1:
                tsf.f179370af.mo69134g(true, begnVar, (tph) obj);
                return;
            case 2:
                tno tnoVar = (tno) obj;
                Optional m9593r = _930.m9593r(begnVar);
                if (m9593r.isEmpty()) {
                    befy befyVar = begnVar.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    m9593r = Optional.m59252of(befyVar.f95573f);
                }
                tnoVar.mo69169C(m9593r);
                return;
            case 3:
                tnq tnqVar = (tnq) obj;
                if ((begnVar.f95697b & 512) != 0) {
                    befs befsVar = begnVar.f95704i;
                    if (befsVar == null) {
                        befsVar = befs.f95518a;
                    }
                    if ((befsVar.f95520b & 1) != 0) {
                        befs befsVar2 = begnVar.f95704i;
                        if (befsVar2 == null) {
                            befsVar2 = befs.f95518a;
                        }
                        befpVar = befp.m39331b(befsVar2.f95521c);
                        if (befpVar == null) {
                            befpVar = befp.UNKNOWN_ITEM_COMPOSITION_TYPE;
                        }
                    } else {
                        befpVar = null;
                    }
                    tnqVar.mo69170D(tet.m68967b(befpVar));
                    return;
                }
                tnqVar.mo69170D(tet.NO_COMPOSITION);
                return;
            case 4:
                tns tnsVar = (tns) obj;
                befy befyVar2 = begnVar.f95700e;
                if (befyVar2 == null) {
                    befyVar2 = befy.f95559b;
                }
                befu befuVar = befyVar2.f95593z;
                if (befuVar == null) {
                    befuVar = befu.f95536a;
                }
                tnsVar.mo69171E(DedupKey.m47332b(befuVar.f95539c));
                return;
            case 5:
                tnu tnuVar = (tnu) obj;
                begk begkVar3 = begnVar.f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                beiu beiuVar = begkVar3.f95682d;
                if (beiuVar == null) {
                    beiuVar = beiu.f96000a;
                }
                bdvt bdvtVar3 = beiuVar.f96003c;
                if (bdvtVar3 == null) {
                    bdvtVar3 = bdvt.f94102a;
                }
                tnuVar.mo69172F(tgz.m69032f(bdvtVar3));
                return;
            case 6:
                tnw tnwVar = (tnw) obj;
                Optional empty4 = Optional.empty();
                begk begkVar4 = begnVar.f95701f;
                if (begkVar4 == null) {
                    begkVar4 = begk.f95678a;
                }
                if ((begkVar4.f95680b & 2) != 0) {
                    begk begkVar5 = begnVar.f95701f;
                    if (begkVar5 == null) {
                        begkVar5 = begk.f95678a;
                    }
                    beiu beiuVar2 = begkVar5.f95682d;
                    if (beiuVar2 == null) {
                        beiuVar2 = beiu.f96000a;
                    }
                    Pair m69027a = tgz.m69027a(beiuVar2);
                    if (m69027a.first != null && m69027a.second != null) {
                        empty4 = Optional.m59252of(new tnx(((Long) m69027a.first).longValue(), ((Long) m69027a.second).longValue()));
                    }
                } else {
                    begk begkVar6 = begnVar.f95701f;
                    if (begkVar6 == null) {
                        begkVar = begk.f95678a;
                    } else {
                        begkVar = begkVar6;
                    }
                    if ((begkVar.f95680b & 4) != 0) {
                        if (begkVar6 == null) {
                            begkVar6 = begk.f95678a;
                        }
                        besr besrVar = begkVar6.f95683e;
                        if (besrVar == null) {
                            besrVar = besr.f97407a;
                        }
                        begk begkVar7 = begnVar.f95701f;
                        if (begkVar7 == null) {
                            begkVar7 = begk.f95678a;
                        }
                        besr besrVar2 = begkVar7.f95683e;
                        if (besrVar2 == null) {
                            besrVar2 = besr.f97407a;
                        }
                        besy besyVar = besrVar2.f97413f;
                        if (besyVar == null) {
                            besyVar = besy.f97454a;
                        }
                        int i2 = besyVar.f97456b;
                        if ((i2 & 4) != 0 && (i2 & 8) != 0) {
                            empty4 = Optional.m59252of(new tnx(besyVar.f97460f, besyVar.f97461g));
                        } else {
                            bdvt bdvtVar4 = besrVar.f97411d;
                            if (bdvtVar4 == null) {
                                bdvtVar4 = bdvt.f94102a;
                            }
                            if ((bdvtVar4.f94104b & 2) != 0) {
                                bdvt bdvtVar5 = besrVar.f97411d;
                                if (bdvtVar5 == null) {
                                    bdvtVar = bdvt.f94102a;
                                } else {
                                    bdvtVar = bdvtVar5;
                                }
                                if ((bdvtVar.f94104b & 4) != 0) {
                                    if (bdvtVar5 == null) {
                                        bdvtVar2 = bdvt.f94102a;
                                    } else {
                                        bdvtVar2 = bdvtVar5;
                                    }
                                    long j = bdvtVar2.f94106d;
                                    if (bdvtVar5 == null) {
                                        bdvtVar5 = bdvt.f94102a;
                                    }
                                    empty4 = Optional.m59252of(new tnx(j, bdvtVar5.f94107e));
                                }
                            }
                        }
                    }
                }
                tnwVar.mo69173G(empty4);
                return;
            case 7:
                tnz tnzVar = (tnz) obj;
                Iterator it = begnVar.f95709n.iterator();
                while (it.hasNext()) {
                    int m36472ao = C0069b.m36472ao(((begs) it.next()).f95737d);
                    if (m36472ao == 0 || m36472ao == 2) {
                        i++;
                    }
                }
                tnzVar.mo69174H(Integer.valueOf(i));
                return;
            case 8:
                tob tobVar = (tob) obj;
                befy befyVar3 = begnVar.f95700e;
                if (befyVar3 == null) {
                    befyVar3 = befy.f95559b;
                }
                befe befeVar = befyVar3.f95565F;
                if (befeVar == null) {
                    befeVar = befe.f95415a;
                }
                int m36472ao2 = C0069b.m36472ao(befeVar.f95418c);
                if (m36472ao2 != 0 && m36472ao2 == 2) {
                    z = true;
                }
                tobVar.mo69175I(z);
                return;
            case 9:
                tod todVar = (tod) obj;
                befy befyVar4 = begnVar.f95700e;
                if (befyVar4 == null) {
                    befyVar4 = befy.f95559b;
                }
                todVar.mo69176J(tgz.m69042p(befyVar4.f95575h));
                return;
            case 10:
                tof tofVar = (tof) obj;
                begk begkVar8 = begnVar.f95701f;
                if (begkVar8 == null) {
                    begkVar8 = begk.f95678a;
                }
                besr besrVar3 = begkVar8.f95683e;
                if (besrVar3 == null) {
                    besrVar3 = besr.f97407a;
                }
                bess bessVar = besrVar3.f97415h;
                if (bessVar == null) {
                    bessVar = bess.f97420a;
                }
                int i3 = bessVar.f97422b;
                if ((i3 & 16) != 0 && (i3 & 8) != 0) {
                    aqqb m48555c = FrameRate.m48555c();
                    m48555c.m26444b((float) bessVar.f97427g);
                    m48555c.m26445c((float) bessVar.f97426f);
                    tofVar.mo69177K(Optional.m59252of(m48555c.m26443a()));
                    return;
                }
                tofVar.mo69177K(Optional.empty());
                return;
            case 11:
                Ctry ctry = (Ctry) obj;
                befy befyVar5 = begnVar.f95700e;
                if (befyVar5 == null) {
                    befyVar5 = befy.f95559b;
                }
                bega begaVar = befyVar5.f95592y;
                if (begaVar == null) {
                    begaVar = bega.f95604b;
                }
                ctry.f179335b = new bfiz(begaVar.f95606c, bega.f95603a);
                return;
            case 12:
                ((tow) obj).mo69167A(m69338r(begnVar));
                return;
            case 13:
                toy toyVar = (toy) obj;
                begk begkVar9 = begnVar.f95701f;
                if (begkVar9 == null) {
                    begkVar9 = begk.f95678a;
                }
                if ((begkVar9.f95680b & 2) != 0) {
                    empty = Optional.m59252of(Boolean.valueOf(tgz.m69046t(begnVar)));
                } else {
                    empty = Optional.empty();
                }
                toyVar.mo69201n(empty);
                return;
            case 14:
                ((tpa) obj).mo69188V(ajhi.m19556a(begnVar));
                return;
            case 15:
                ((tpd) obj).mo69181O(m69339s(begnVar));
                return;
            case 16:
                tpf tpfVar = (tpf) obj;
                begnVar.getClass();
                begk begkVar10 = begnVar.f95701f;
                if (begkVar10 == null) {
                    begkVar10 = begk.f95678a;
                }
                begj m39344b = begj.m39344b(begkVar10.f95681c);
                if (m39344b == null) {
                    m39344b = begj.UNKNOWN;
                }
                if (m39344b == begj.PHOTO) {
                    begk begkVar11 = begnVar.f95701f;
                    if (begkVar11 == null) {
                        begkVar11 = begk.f95678a;
                    }
                    bdxa bdxaVar = begkVar11.f95685g;
                    if (bdxaVar == null) {
                        bdxaVar = bdxa.f94331a;
                    }
                    tpfVar.mo69206s(Optional.m59252of(Integer.valueOf(bdxaVar.f94333b.size())));
                    return;
                }
                tpfVar.mo69206s(Optional.empty());
                return;
            case 17:
                tpk tpkVar = (tpk) obj;
                begk begkVar12 = begnVar.f95701f;
                if (begkVar12 == null) {
                    begkVar12 = begk.f95678a;
                }
                if ((begkVar12.f95680b & 2) != 0) {
                    begk begkVar13 = begnVar.f95701f;
                    if (begkVar13 == null) {
                        begkVar13 = begk.f95678a;
                    }
                    beiu beiuVar3 = begkVar13.f95682d;
                    if (beiuVar3 == null) {
                        beiuVar3 = beiu.f96000a;
                    }
                    bdvt bdvtVar6 = beiuVar3.f96003c;
                    if (bdvtVar6 == null) {
                        bdvtVar6 = bdvt.f94102a;
                    }
                    bdwe bdweVar = bdvtVar6.f94108f;
                    if (bdweVar == null) {
                        bdweVar = bdwe.f94205a;
                    }
                    bdwd m39300b = bdwd.m39300b(bdweVar.f94210e);
                    if (m39300b == null) {
                        m39300b = bdwd.UNKNOWN_MIME_TYPE;
                    }
                    tpkVar.mo69184R(Optional.m59252of(abnr.m11503b(m39300b)));
                    return;
                }
                tpkVar.mo69184R(Optional.empty());
                return;
            case 18:
                tpm tpmVar = (tpm) obj;
                begk begkVar14 = begnVar.f95701f;
                if (begkVar14 == null) {
                    begkVar14 = begk.f95678a;
                }
                if (begkVar14.f95684f.size() > 0) {
                    begk begkVar15 = begnVar.f95701f;
                    if (begkVar15 == null) {
                        begkVar15 = begk.f95678a;
                    }
                    beex beexVar = (beex) begkVar15.f95684f.get(0);
                    if ((beexVar.f95377b & 32) != 0) {
                        beewVar = beew.m39319b(beexVar.f95382g);
                        if (beewVar == null) {
                            beewVar = beew.UNKNOWN_MOTION_STATE;
                        }
                        tpmVar.mo69208u(beewVar);
                        return;
                    }
                }
                beewVar = beew.UNKNOWN_MOTION_STATE;
                tpmVar.mo69208u(beewVar);
                return;
            case 19:
                tpo tpoVar = (tpo) obj;
                tpoVar.mo69185S(Optional.empty());
                begk begkVar16 = begnVar.f95701f;
                if (begkVar16 == null) {
                    begkVar16 = begk.f95678a;
                }
                if ((begkVar16.f95680b & 2) != 0) {
                    begk begkVar17 = begnVar.f95701f;
                    if (begkVar17 == null) {
                        begkVar17 = begk.f95678a;
                    }
                    beiu beiuVar4 = begkVar17.f95682d;
                    if (beiuVar4 == null) {
                        beiuVar4 = beiu.f96000a;
                    }
                    bdvt bdvtVar7 = beiuVar4.f96003c;
                    if (bdvtVar7 == null) {
                        bdvtVar7 = bdvt.f94102a;
                    }
                    bdwe bdweVar2 = bdvtVar7.f94108f;
                    if (bdweVar2 == null) {
                        bdweVar2 = bdwe.f94205a;
                    }
                    String str = Build.MANUFACTURER;
                    bdwc bdwcVar = bdweVar2.f94212g;
                    if (bdwcVar == null) {
                        bdwcVar = bdwc.f94175a;
                    }
                    if (str.equalsIgnoreCase(bdwcVar.f94178c)) {
                        bdwb bdwbVar = bdweVar2.f94213h;
                        if (bdwbVar == null) {
                            bdwbVar = bdwb.f94171a;
                        }
                        String str2 = bdwbVar.f94174c;
                        if (m69334n(str2)) {
                            empty3 = Optional.m59252of(str2);
                        } else {
                            empty3 = Optional.empty();
                        }
                        tpoVar.mo69185S(empty3);
                        return;
                    }
                    return;
                }
                begk begkVar18 = begnVar.f95701f;
                if (begkVar18 == null) {
                    begkVar2 = begk.f95678a;
                } else {
                    begkVar2 = begkVar18;
                }
                if ((begkVar2.f95680b & 4) != 0) {
                    if (begkVar18 == null) {
                        begkVar18 = begk.f95678a;
                    }
                    besr besrVar4 = begkVar18.f95683e;
                    if (besrVar4 == null) {
                        besrVar4 = besr.f97407a;
                    }
                    bess bessVar2 = besrVar4.f97415h;
                    if (bessVar2 == null) {
                        bessVar2 = bess.f97420a;
                    }
                    String str3 = bessVar2.f97425e;
                    if (m69334n(str3)) {
                        empty2 = Optional.m59252of(str3);
                    } else {
                        empty2 = Optional.empty();
                    }
                    tpoVar.mo69185S(empty2);
                    return;
                }
                return;
            default:
                tps tpsVar = (tps) obj;
                befb befbVar = begnVar.f95703h;
                if (befbVar == null) {
                    befbVar = befb.f95399a;
                }
                if ((befbVar.f95401b & 2) != 0) {
                    f = befbVar.f95402c;
                } else {
                    f = 0.0f;
                }
                tpsVar.mo69211x(f);
                return;
        }
    }
}
