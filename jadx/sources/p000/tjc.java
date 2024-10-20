package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.AutoValue_RemoteLockedMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tjc implements tit {

    /* renamed from: a */
    private final /* synthetic */ int f178573a;

    public tjc(int i) {
        this.f178573a = i;
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        switch (this.f178573a) {
            case 0:
                return new bbch("desired_state");
            case 1:
                return new bbch("content_uri");
            case 2:
                return new bbch("edit_data");
            case 3:
                return new bbch("extension_bitmask");
            case 4:
                return new bbch("is_screen_capture");
            case 5:
                _3138 m6903K = _3138.m6903K("iptc_credit", "iptc_digital_source_type");
                m6903K.getClass();
                return m6903K;
            case 6:
                return new bbch("is_hidden");
            case 7:
                return new bbch("media_store_id");
            case 8:
                return new bbch("purge_timestamp");
            case 9:
                return new bbch("showcase_weights_version");
            case 10:
                return new bbch("in_primary_storage");
            case 11:
                return new bbch("first_backup_timestamp");
            case 12:
                return _3138.m6903K("latitude", "longitude");
            case 13:
                return new bbch("has_upload_permanently_failed");
            case 14:
                return _3138.m6904L("is_micro_video", "micro_video_offset", "micro_video_still_image_timestamp");
            case 15:
                return new bbch("partial_backup");
            case 16:
                return new bbch("media_key");
            case 17:
                return new bbch("partial_backup_downloaded");
            case 18:
                return new bbch("upload_status");
            case 19:
                return new bbch("_id");
            default:
                return new bbch("_id");
        }
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        String string;
        Optional m59252of;
        abcs m11009a;
        long j;
        String str = null;
        Long l = null;
        boolean z = true;
        int i = 0;
        switch (this.f178573a) {
            case 0:
                tjw tjwVar = (tjw) obj;
                tye m69545a = tye.m69545a(cursor.getInt(cursor.getColumnIndexOrThrow("desired_state")));
                if (m69545a != null) {
                    tjwVar.f178618c = m69545a;
                    return;
                }
                throw new NullPointerException("Null desiredState");
            case 1:
                ((tja) obj).mo69151b(Uri.parse(cursor.getString(cursor.getColumnIndexOrThrow("content_uri"))));
                return;
            case 2:
                ((tje) obj).mo69154c(Optional.ofNullable(uyu.m70666o(cursor.getBlob(cursor.getColumnIndexOrThrow("edit_data")))));
                return;
            case 3:
                tjg tjgVar = (tjg) obj;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("extension_bitmask");
                if (!cursor.isNull(columnIndexOrThrow)) {
                    tjgVar.mo69156d(cursor.getLong(columnIndexOrThrow));
                    return;
                }
                return;
            case 4:
                tjs tjsVar = (tjs) obj;
                cursor.getClass();
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("is_screen_capture");
                if (cursor.isNull(columnIndexOrThrow2)) {
                    tjsVar.mo69165i(Optional.empty());
                    return;
                }
                if (cursor.getInt(columnIndexOrThrow2) == 0) {
                    z = false;
                }
                tjsVar.mo69165i(Optional.m59252of(Boolean.valueOf(z)));
                return;
            case 5:
                tot totVar = (tot) obj;
                cursor.getClass();
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("iptc_credit");
                if (cursor.isNull(columnIndexOrThrow3)) {
                    string = null;
                } else {
                    string = cursor.getString(columnIndexOrThrow3);
                }
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("iptc_digital_source_type");
                if (!cursor.isNull(columnIndexOrThrow4)) {
                    str = cursor.getString(columnIndexOrThrow4);
                }
                if (str != null) {
                    i = _1317.m963p(str);
                }
                totVar.mo69204q(new tou(string, i));
                return;
            case 6:
                tor.f179119a.mo69130c(cursor, (top) obj);
                return;
            case 7:
                tkg tkgVar = (tkg) obj;
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("media_store_id");
                if (!cursor.isNull(columnIndexOrThrow5)) {
                    tkgVar.mo69205r(cursor.getLong(columnIndexOrThrow5));
                    return;
                }
                return;
            case 8:
                tkl tklVar = (tkl) obj;
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("purge_timestamp");
                if (!cursor.isNull(columnIndexOrThrow6)) {
                    tklVar.mo69210w(cursor.getLong(columnIndexOrThrow6));
                    return;
                }
                return;
            case 9:
                tjw tjwVar2 = (tjw) obj;
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("showcase_weights_version");
                if (!cursor.isNull(columnIndexOrThrow7)) {
                    tjwVar2.f178619d = Optional.m59252of(Integer.valueOf(cursor.getInt(columnIndexOrThrow7)));
                    return;
                }
                return;
            case 10:
                ((tkr) obj).mo69191Y(antp.m24013a(cursor.getInt(cursor.getColumnIndexOrThrow("in_primary_storage"))));
                return;
            case 11:
                tjw tjwVar3 = (tjw) obj;
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("first_backup_timestamp");
                if (!cursor.isNull(columnIndexOrThrow8)) {
                    tjwVar3.f178613a = Optional.m59252of(Long.valueOf(cursor.getLong(columnIndexOrThrow8)));
                    return;
                }
                return;
            case 12:
                tkz tkzVar = (tkz) obj;
                int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("latitude");
                int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("longitude");
                if (!cursor.isNull(columnIndexOrThrow9) && !cursor.isNull(columnIndexOrThrow10)) {
                    tkzVar.mo69180N(Optional.m59252of(new LatLng(cursor.getDouble(columnIndexOrThrow9), cursor.getDouble(columnIndexOrThrow10))));
                    return;
                }
                return;
            case 13:
                tlb tlbVar = (tlb) obj;
                int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("has_upload_permanently_failed");
                if (cursor.isNull(columnIndexOrThrow11)) {
                    m59252of = Optional.empty();
                } else {
                    if (cursor.getInt(columnIndexOrThrow11) == 0) {
                        z = false;
                    }
                    m59252of = Optional.m59252of(Boolean.valueOf(z));
                }
                tlbVar.mo69186T(m59252of);
                return;
            case 14:
                tlx tlxVar = (tlx) obj;
                if (cursor.getInt(cursor.getColumnIndexOrThrow("is_micro_video")) != 0) {
                    m11009a = abct.m11009a();
                    m11009a.m11006b(true);
                    int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("micro_video_still_image_timestamp");
                    if (!cursor.isNull(columnIndexOrThrow12)) {
                        l = Long.valueOf(cursor.getLong(columnIndexOrThrow12));
                    }
                    m11009a.f12125b = l;
                    int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("micro_video_offset");
                    if (cursor.isNull(columnIndexOrThrow13)) {
                        j = -1;
                    } else {
                        j = cursor.getLong(columnIndexOrThrow13);
                    }
                    m11009a.m11008d(Long.valueOf(j));
                } else {
                    m11009a = abct.m11009a();
                    m11009a.m11006b(false);
                }
                tlxVar.mo69275g(m11009a.m11005a());
                return;
            case 15:
                tmm tmmVar = (tmm) obj;
                int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("partial_backup");
                if (cursor.isNull(columnIndexOrThrow14) || cursor.getInt(columnIndexOrThrow14) != 1) {
                    z = false;
                }
                tmmVar.f178943B = z;
                tmmVar.f178947F = (byte) (tmmVar.f178947F | 32);
                return;
            case 16:
                tmm tmmVar2 = (tmm) obj;
                int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("media_key");
                if (!cursor.isNull(columnIndexOrThrow15)) {
                    tmmVar2.f178970w = Optional.m59252of(LocalId.m47333b(cursor.getString(columnIndexOrThrow15)));
                    return;
                }
                return;
            case 17:
                tmm tmmVar3 = (tmm) obj;
                int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("partial_backup_downloaded");
                if (cursor.isNull(columnIndexOrThrow16) || cursor.getInt(columnIndexOrThrow16) != 1) {
                    z = false;
                }
                tmmVar3.f178942A = z;
                tmmVar3.f178947F = (byte) (tmmVar3.f178947F | 16);
                return;
            case 18:
                tmm tmmVar4 = (tmm) obj;
                int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("upload_status");
                if (!cursor.isNull(columnIndexOrThrow17)) {
                    tmmVar4.f178971x = Optional.m59252of(apxa.m25789b(cursor.getInt(columnIndexOrThrow17)));
                    return;
                }
                return;
            case 19:
                tng tngVar = (tng) obj;
                int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("_id");
                if (!cursor.isNull(columnIndexOrThrow18)) {
                    tngVar.f179068a = Optional.m59252of(new AutoValue_RemoteLockedMediaId(cursor.getLong(columnIndexOrThrow18)));
                    return;
                }
                throw new IllegalStateException("Unexpected null value for ID column.");
            default:
                Ctry ctry = (Ctry) obj;
                int columnIndexOrThrow19 = cursor.getColumnIndexOrThrow("_id");
                if (!cursor.isNull(columnIndexOrThrow19)) {
                    ctry.f179351r = Optional.m59252of(Long.valueOf(cursor.getLong(columnIndexOrThrow19)));
                    return;
                }
                throw new IllegalStateException("Unexpected null value for ID column.");
        }
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        switch (this.f178573a) {
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
                _855.m9249n(tor.f179119a, bool, cursor, (top) obj);
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
        byte[] mo39475K;
        boolean z = false;
        int i = 1;
        String str = null;
        Integer num = null;
        switch (this.f178573a) {
            case 0:
                tjd tjdVar = (tjd) obj;
                if (tye.NO_PENDING_STATE.equals(tjdVar.mo69153c()) || Build.VERSION.SDK_INT >= 30) {
                    z = true;
                }
                C1131ut.m70371h(z);
                contentValues.put("desired_state", Integer.valueOf(tjdVar.mo69153c().f179819f));
                return;
            case 1:
                contentValues.put("content_uri", ((tjb) obj).mo69152b().toString());
                return;
            case 2:
                Optional mo69155d = ((tjf) obj).mo69155d();
                if (mo69155d.isEmpty()) {
                    mo39475K = new byte[0];
                } else {
                    mo39475K = ((bfqm) mo69155d.get()).mo39475K();
                }
                contentValues.put("edit_data", mo39475K);
                return;
            case 3:
                contentValues.put("extension_bitmask", (Long) ((tjh) obj).mo69158e().orElse(null));
                return;
            case 4:
                tjt tjtVar = (tjt) obj;
                if (tjtVar.mo69166i().isPresent()) {
                    contentValues.put("is_screen_capture", (Boolean) tjtVar.mo69166i().get());
                    return;
                } else {
                    contentValues.putNull("is_screen_capture");
                    return;
                }
            case 5:
                tov tovVar = (tov) obj;
                contentValues.put("iptc_credit", tovVar.mo69254u().f179121a);
                int i2 = tovVar.mo69254u().f179122b;
                if (i2 != 0) {
                    str = _1317.m962o(i2);
                }
                contentValues.put("iptc_digital_source_type", str);
                return;
            case 6:
                contentValues.put("is_hidden", Boolean.valueOf(((toq) obj).mo69242ab()));
                return;
            case 7:
                contentValues.put("media_store_id", (Long) ((tkh) obj).mo69227M().orElse(null));
                return;
            case 8:
                tkm tkmVar = (tkm) obj;
                if (tkmVar.mo69233S().isPresent() && Build.VERSION.SDK_INT < 30) {
                    if (((Long) tkmVar.mo69233S().get()).longValue() == 0) {
                        ((bbfh) ((bbfh) tkm.f178805av.m37634b()).mo37670P((char) 2008)).mo37694p("Zero PurgeTimestampProperty is present. Setting to null since purge is not supported before Android R.");
                    } else {
                        ((bbfh) ((bbfh) tkm.f178805av.m37634b()).mo37670P((char) 2007)).mo37694p("Non-zero PurgeTimestampProperty is present. Setting to null since purge is not supported before Android R.");
                    }
                    contentValues.putNull("purge_timestamp");
                    return;
                }
                contentValues.put("purge_timestamp", (Long) tkmVar.mo69233S().orElse(null));
                return;
            case 9:
                contentValues.put("showcase_weights_version", (Integer) ((tkn) obj).mo69234T().orElse(null));
                return;
            case 10:
                contentValues.put("in_primary_storage", Integer.valueOf(((tks) obj).mo69258y().f50044h));
                return;
            case 11:
                contentValues.put("first_backup_timestamp", (Long) ((tkw) obj).mo69221G().orElse(null));
                return;
            case 12:
                tla tlaVar = (tla) obj;
                contentValues.put("latitude", (Double) tlaVar.mo69225K().map(new tdm(20)).orElse(null));
                contentValues.put("longitude", (Double) tlaVar.mo69225K().map(new tll(i)).orElse(null));
                return;
            case 13:
                contentValues.put("has_upload_permanently_failed", (Boolean) ((tlc) obj).mo69232R().orElse(null));
                return;
            case 14:
                abct mo69270b = ((tly) obj).mo69270b();
                contentValues.put("is_micro_video", Boolean.valueOf(mo69270b.f12130a));
                contentValues.put("micro_video_still_image_timestamp", mo69270b.f12133d);
                contentValues.put("micro_video_offset", Long.valueOf(mo69270b.f12131b));
                return;
            case 15:
                contentValues.put("partial_backup", Integer.valueOf(((tmk) obj).mo69289a() ? 1 : 0));
                return;
            case 16:
                tmo tmoVar = (tmo) obj;
                if (tmoVar.mo69295f().isPresent()) {
                    contentValues.put("media_key", ((C$AutoValue_LocalId) tmoVar.mo69295f().get()).f125584a);
                    return;
                } else {
                    contentValues.put("media_key", (String) null);
                    return;
                }
            case 17:
                contentValues.put("partial_backup_downloaded", Integer.valueOf(((tmr) obj).mo69303q() ? 1 : 0));
                return;
            case 18:
                tms tmsVar = (tms) obj;
                if (tmsVar.mo69299l().isPresent()) {
                    num = Integer.valueOf(((apxa) tmsVar.mo69299l().get()).m25791a());
                }
                contentValues.put("upload_status", num);
                return;
            case 19:
                contentValues.put("_id", (Long) ((tnf) obj).mo69314h().map(new tll(14)).orElse(null));
                return;
            default:
                contentValues.put("_id", (Long) ((tos) obj).mo69343y().orElse(null));
                return;
        }
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        switch (this.f178573a) {
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
}
