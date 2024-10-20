package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abbc implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f12007a;

    /* renamed from: b */
    private final /* synthetic */ int f12008b;

    public /* synthetic */ abbc(Object obj, int i) {
        this.f12008b = i;
        this.f12007a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        Cursor m32902c;
        long j = 1;
        switch (this.f12008b) {
            case 0:
                int i = _1620.f1620b;
                Object obj = this.f12007a;
                obj.getClass();
                tyq tyqVar = (tyq) obj;
                String m69564b = tyu.m69564b(tzdVar, tyqVar);
                if (m69564b == null) {
                    return;
                }
                tyq tyqVar2 = tyq.CURRENT_SYNC_TOKEN;
                if (m69564b.length() == 0) {
                    m69564b = null;
                }
                tyu.m69566d(tzdVar, tyqVar2, m69564b);
                tyu.m69566d(tzdVar, tyq.DELTA_RESUME_TOKEN, null);
                tyu.m69566d(tzdVar, tyq.INITIAL_RESUME_TOKEN, null);
                tyu.m69566d(tzdVar, tyq.NEXT_SYNC_TOKEN, null);
                tyu.m69566d(tzdVar, tyqVar, null);
                return;
            case 1:
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("hidden_date_ref_count", (Integer) 0);
                ((axao) this.f12007a).m32918D("memories_content", contentValues, null, null);
                return;
            case 2:
                ahvr.m18491f(tzdVar, this.f12007a);
                return;
            case 3:
                ?? r2 = ((aleh) this.f12007a).f41603a;
                int size = r2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    _2355.m4133H(tzdVar, ((aliq) r2.get(i2)).f42056a, !r4.f42057b);
                }
                return;
            case 4:
                tzdVar.getClass();
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "comments";
                axafVar.m32908i(_2510.f4063a);
                axafVar.f72436d = "stale_sync_version IS NOT NULL";
                m32902c = axafVar.m32902c();
                try {
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    while (m32902c.moveToNext()) {
                        m32902c.getClass();
                        amie m4881y = _2526.m4881y(m32902c);
                        if (m4881y != null) {
                            bkdqVar.add(m4881y);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    List<amie> M = bkcw.m44259M(bkdqVar);
                    bkgo.m44726x(m32902c, null);
                    int i3 = ((bkdq) M).f114969c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    long j2 = -9223372036854775807L;
                    long j3 = Long.MAX_VALUE;
                    for (amie amieVar : M) {
                        j3 = Math.min(j3, amieVar.f45226d);
                        if (!linkedHashMap.containsKey(amieVar.f45224b)) {
                            LocalId localId = amieVar.f45224b;
                            linkedHashMap.put(localId, _854.m9227b(tzdVar, localId));
                        }
                        syk sykVar = (syk) linkedHashMap.get(amieVar.f45224b);
                        if (sykVar == null) {
                            long abs = Math.abs(amieVar.f45227e);
                            Long l = syk.f177000a;
                            if (l != null) {
                                l.longValue();
                                if (abs == 1) {
                                }
                            }
                            bbfh bbfhVar = (bbfh) _2508.f4046a.m37635c();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            bbfhVar.mo37697s("Checking staleSyncVersion for comment with no sync data: %s", amieVar.f45224b);
                        } else {
                            j2 = Math.max(j2, sykVar.f177007h - Math.abs(amieVar.f45227e));
                        }
                    }
                    Object obj2 = this.f12007a;
                    if (j2 != -9223372036854775807L) {
                        ((ayun) ((_2508) obj2).m4656h().f4890fi.mo5993a()).m34869b(j2, new Object[0]);
                    }
                    if (j3 != Long.MAX_VALUE) {
                        ((ayun) ((_2508) obj2).m4656h().f4889fh.mo5993a()).m34869b(Duration.between(Instant.ofEpochMilli(j3), r0.m4657i().mo6916a()).toSeconds(), new Object[0]);
                        return;
                    }
                    return;
                } finally {
                }
            case 5:
                tzdVar.getClass();
                tzdVar.m32917C("comments", "item_media_key = ?", new String[]{((C$AutoValue_LocalId) this.f12007a).f125584a});
                return;
            case 6:
                tzdVar.getClass();
                _2512 _2512 = (_2512) this.f12007a;
                long j4 = -9223372036854775807L;
                long j5 = Long.MAX_VALUE;
                for (Map.Entry entry : _2512.m4704g().m4721b(tzdVar).entrySet()) {
                    LocalId localId2 = (LocalId) entry.getKey();
                    amiy amiyVar = (amiy) entry.getValue();
                    j5 = Math.min(j5, amiyVar.f45322b);
                    syk m9227b = _854.m9227b(tzdVar, localId2);
                    if (m9227b == null) {
                        if (amiyVar.f45323c != 0) {
                            bbfh bbfhVar2 = (bbfh) _2512.f4090a.m37635c();
                            bbfhVar2.mo37681aa(bbfg.MEDIUM);
                            bbfhVar2.mo37697s("Checking staleSyncVersion for envelope with no sync data: %s", localId2);
                        }
                    } else {
                        j4 = Math.max(j4, m9227b.f177007h - Math.abs(amiyVar.f45323c));
                    }
                }
                if (j4 != -9223372036854775807L) {
                    ((ayun) _2512.m4705h().f4806eD.mo5993a()).m34869b(j4, new Object[0]);
                }
                if (j5 != Long.MAX_VALUE) {
                    ((ayun) _2512.m4705h().f4805eC.mo5993a()).m34869b(Duration.between(Instant.ofEpochMilli(j5), _2512.m4706i().mo6916a()).toSeconds(), new Object[0]);
                    return;
                }
                return;
            case 7:
                for (LocalId localId3 : this.f12007a) {
                    tzdVar.getClass();
                    _2519.m4753b(tzdVar, localId3);
                }
                return;
            case 8:
                tzdVar.getClass();
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "shared_media_rollback_store";
                axafVar2.m32910k();
                m32902c = axafVar2.m32902c();
                try {
                    bkdq bkdqVar2 = new bkdq((byte[]) null);
                    while (m32902c.moveToNext()) {
                        m32902c.getClass();
                        bkdqVar2.add(_2526.m4870n(m32902c));
                    }
                    List<amjv> M2 = bkcw.m44259M(bkdqVar2);
                    bkgo.m44726x(m32902c, null);
                    int i4 = ((bkdq) M2).f114969c;
                    long j6 = -9223372036854775807L;
                    long j7 = Long.MAX_VALUE;
                    for (amjv amjvVar : M2) {
                        j7 = Math.min(j7, amjvVar.f45403d);
                        LocalId localId4 = amjvVar.f45401b;
                        if (localId4 == null) {
                            LocalId localId5 = amjvVar.f45400a;
                        } else {
                            syk m9227b2 = _854.m9227b(tzdVar, localId4);
                            if (m9227b2 == null) {
                                long abs2 = Math.abs(amjvVar.f45404e);
                                Long l2 = syk.f177000a;
                                if (l2 != null) {
                                    l2.longValue();
                                    if (abs2 == j) {
                                    }
                                }
                                bbfh bbfhVar3 = (bbfh) _2517.f4125a.m37635c();
                                bbfhVar3.mo37681aa(bbfg.MEDIUM);
                                bbfhVar3.mo37697s("Checking staleSyncVersion for shared media with no sync data: %s", amjvVar.f45401b);
                            } else {
                                j6 = Math.max(j6, m9227b2.f177007h - Math.abs(amjvVar.f45404e));
                                j = 1;
                            }
                        }
                    }
                    Object obj3 = this.f12007a;
                    if (j6 != -9223372036854775807L) {
                        ((ayun) ((_2517) obj3).m4737i().f4883fb.mo5993a()).m34869b(j6, new Object[0]);
                    }
                    if (j7 != Long.MAX_VALUE) {
                        ((ayun) ((_2517) obj3).m4737i().f4882fa.mo5993a()).m34869b(Duration.between(Instant.ofEpochMilli(j7), r0.m4738j().mo6916a()).toSeconds(), new Object[0]);
                        return;
                    }
                    return;
                } finally {
                }
            case 9:
                tzdVar.m32917C("pending_suggested_action", null, null);
                return;
            case 10:
                tzdVar.m32917C("suggestion_recipients", null, null);
                _2774 _2774 = (_2774) this.f12007a;
                ((_2761) _2774.f5105h.m73050a()).mo5541d(tzdVar, apcz.f53912b);
                ((_2761) _2774.f5105h.m73050a()).mo5541d(tzdVar, apcw.f53902a);
                tzdVar.m32917C("face_details", null, null);
                tzdVar.m32917C("local_face_metadata", null, null);
                return;
            case 11:
                bbfl bbflVar = _2834.f5257a;
                tzdVar.getClass();
                tzdVar.m32917C("server_promo", null, null);
                for (aqds aqdsVar : this.f12007a) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("promo_id", aqdsVar.f56593c);
                    contentValues2.put("proto", aqdsVar.mo39475K());
                    tzdVar.m32920F("server_promo", null, contentValues2, 5);
                }
                return;
            default:
                int i5 = arjc.f59817a;
                arjb.m27381a(tzdVar, (ContentValues) this.f12007a);
                return;
        }
    }
}
