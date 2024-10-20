package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.Collections;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxl implements lzo {

    /* renamed from: i */
    public static final /* synthetic */ int f182072i = 0;

    /* renamed from: j */
    private static final bbfl f182073j = bbfl.m37715h("SaveEditsOptimAction");

    /* renamed from: A */
    private Uri f182074A;

    /* renamed from: B */
    private final olv f182075B;

    /* renamed from: a */
    public final int f182076a;

    /* renamed from: b */
    public SaveEditDetails f182077b;

    /* renamed from: c */
    public final yer f182078c;

    /* renamed from: d */
    public utw f182079d;

    /* renamed from: e */
    public Optional f182080e;

    /* renamed from: f */
    public Optional f182081f;

    /* renamed from: g */
    public boolean f182082g;

    /* renamed from: h */
    public Optional f182083h;

    /* renamed from: k */
    private final Context f182084k;

    /* renamed from: l */
    private _1846 f182085l;

    /* renamed from: m */
    private final yer f182086m;

    /* renamed from: n */
    private final yer f182087n;

    /* renamed from: o */
    private final yer f182088o;

    /* renamed from: p */
    private final yer f182089p;

    /* renamed from: q */
    private final yer f182090q;

    /* renamed from: r */
    private final yer f182091r;

    /* renamed from: s */
    private final yer f182092s;

    /* renamed from: t */
    private final yer f182093t;

    /* renamed from: u */
    private final yer f182094u;

    /* renamed from: v */
    private final yer f182095v;

    /* renamed from: w */
    private final yer f182096w;

    /* renamed from: x */
    private final yer f182097x;

    /* renamed from: y */
    private final yer f182098y;

    /* renamed from: z */
    private final uxi f182099z;

    public uxl(Context context, SaveEditDetails saveEditDetails) {
        this(context, saveEditDetails, null, Optional.empty(), Optional.empty(), false, Optional.empty());
    }

    /* renamed from: a */
    private final Edit m70590a(SaveEditDetails saveEditDetails) {
        try {
            return ((_1030) this.f182091r.m73050a()).m79a(saveEditDetails);
        } catch (utt e) {
            ((bbfh) ((bbfh) ((bbfh) f182073j.m37635c()).mo37685g(e)).mo37670P((char) 2377)).mo37694p("Failed to locate edit entry from details");
            return null;
        }
    }

    /* renamed from: p */
    private final void m70591p(Edit edit) {
        Integer[] numArr;
        Integer num;
        Integer num2;
        Integer[] numArr2;
        Integer[] numArr3;
        Integer[] numArr4;
        long longValue;
        if (!((Boolean) ((_1866) this.f182097x.m73050a()).f2558cV.m73050a()).booleanValue()) {
            return;
        }
        if (((DedupKey) this.f182083h.get()).mo47325a().startsWith("fake:")) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2388)).mo37694p("The dedupkey is fake.");
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f182084k, this.f182076a));
        axafVar.f72435c = new String[]{"state", "try_reupload_if_remote_exists", "upload_request_type"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = ppi.f168033a;
        axafVar.f72437e = new String[]{((DedupKey) this.f182083h.get()).mo47325a(), awso.m32592f(false)};
        Cursor m32902c = axafVar.m32902c();
        if (m32902c.moveToFirst()) {
            numArr = new Integer[]{Integer.valueOf(m32902c.getInt(m32902c.getColumnIndexOrThrow("state"))), Integer.valueOf(m32902c.getInt(m32902c.getColumnIndexOrThrow("try_reupload_if_remote_exists"))), Integer.valueOf(m32902c.getInt(m32902c.getColumnIndexOrThrow("upload_request_type")))};
        } else {
            numArr = null;
        }
        if (numArr == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2387)).mo37694p("No item is found in the BackupStatusTable");
            return;
        }
        axaf axafVar2 = new axaf(awzw.m32879a(this.f182084k, this.f182076a));
        axafVar2.f72435c = new String[]{"designation"};
        axafVar2.f72433a = "backup_queue";
        axafVar2.f72436d = pph.f168032a;
        axafVar2.f72437e = new String[]{((DedupKey) this.f182083h.get()).mo47325a(), awso.m32592f(false)};
        Cursor m32902c2 = axafVar2.m32902c();
        if (m32902c2.moveToFirst()) {
            num = Integer.valueOf(m32902c2.getInt(m32902c2.getColumnIndexOrThrow("designation")));
        } else {
            num = null;
        }
        if (num == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2386)).mo37694p("No item is found in the BackupQueueTable");
            return;
        }
        axaf axafVar3 = new axaf(awzw.m32879a(this.f182084k, this.f182076a));
        axafVar3.f72435c = new String[]{"status"};
        axafVar3.f72433a = "edits";
        axafVar3.f72436d = "original_fingerprint = ?";
        axafVar3.f72437e = new String[]{((DedupKey) this.f182083h.get()).mo47325a()};
        Cursor m32902c3 = axafVar3.m32902c();
        if (m32902c3.moveToFirst()) {
            num2 = Integer.valueOf(m32902c3.getInt(m32902c3.getColumnIndexOrThrow("status")));
        } else {
            num2 = null;
        }
        if (num2 == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2385)).mo37694p("No item is found in the EditsTable");
            return;
        }
        axaf axafVar4 = new axaf(awzw.m32879a(this.f182084k, this.f182076a));
        axafVar4.f72435c = new String[]{"is_edited", "upload_status", "state"};
        axafVar4.f72433a = "remote_media";
        axafVar4.f72436d = "dedup_key = ?";
        axafVar4.f72437e = new String[]{((DedupKey) this.f182083h.get()).mo47325a()};
        Cursor m32902c4 = axafVar4.m32902c();
        if (m32902c4.moveToFirst()) {
            numArr2 = new Integer[]{Integer.valueOf(m32902c4.getInt(m32902c4.getColumnIndexOrThrow("is_edited"))), Integer.valueOf(m32902c4.getInt(m32902c4.getColumnIndexOrThrow("upload_status"))), Integer.valueOf(m32902c4.getInt(m32902c4.getColumnIndexOrThrow("state")))};
        } else {
            numArr2 = null;
        }
        if (numArr2 == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2384)).mo37694p("No item is found in the RemoteMediaTable");
            return;
        }
        axaf axafVar5 = new axaf(awzw.m32879a(this.f182084k, this.f182076a));
        axafVar5.f72435c = new String[]{"is_edited", "state", "desired_state", "is_backup_processed", "size_bytes", "utc_timestamp", "has_upload_permanently_failed"};
        axafVar5.f72433a = "local_media";
        axafVar5.f72436d = "dedup_key = ?";
        axafVar5.f72437e = new String[]{((DedupKey) this.f182083h.get()).mo47325a()};
        Cursor m32902c5 = axafVar5.m32902c();
        if (m32902c5.moveToFirst()) {
            numArr3 = new Integer[]{Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("is_edited"))), Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("state"))), Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("desired_state"))), Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("is_backup_processed"))), Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("size_bytes"))), Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("utc_timestamp"))), Integer.valueOf(m32902c5.getInt(m32902c5.getColumnIndexOrThrow("has_upload_permanently_failed")))};
        } else {
            numArr3 = null;
        }
        if (numArr3 == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2383)).mo37694p("No item is found in the LocalMediaTable");
            return;
        }
        axaf axafVar6 = new axaf(awzw.m32879a(this.f182084k, this.f182076a));
        axafVar6.f72435c = new String[]{"request_id", "cancellation_type"};
        axafVar6.f72433a = "upload_requests";
        axafVar6.f72436d = ppk.f168035a;
        axafVar6.f72437e = new String[]{((DedupKey) this.f182083h.get()).mo47325a()};
        Cursor m32902c6 = axafVar6.m32902c();
        if (m32902c6.moveToFirst()) {
            numArr4 = new Integer[]{Integer.valueOf(m32902c6.getInt(m32902c6.getColumnIndexOrThrow("request_id"))), Integer.valueOf(m32902c6.getInt(m32902c6.getColumnIndexOrThrow("cancellation_type")))};
        } else {
            numArr4 = null;
        }
        if (numArr4 == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2382)).mo37694p("No item is found in the UploadRequestTable");
            return;
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f182073j.m37635c()).mo37670P(2381);
        avnm avnmVar = new avnm(pjx.m65639a(numArr[0].intValue()));
        Integer[] numArr5 = numArr4;
        avni avniVar = new avni(numArr[1].intValue());
        avnm avnmVar2 = new avnm(pjw.m65635a(numArr[2].intValue()));
        avnm avnmVar3 = new avnm(pjw.m65635a(num.intValue()));
        avnm avnmVar4 = new avnm(uue.m70437a(num2.intValue()));
        avnm avnmVar5 = new avnm(edit.f125066h);
        avni avniVar2 = new avni(numArr2[0].intValue());
        avnm avnmVar6 = new avnm(apxa.m25789b(numArr2[1].intValue()));
        avnm avnmVar7 = new avnm(tzm.m69600a(numArr2[2].intValue()));
        avni avniVar3 = new avni(numArr3[0].intValue());
        avnm avnmVar8 = new avnm(tzm.m69600a(numArr3[1].intValue()));
        avnm avnmVar9 = new avnm(tye.m69545a(numArr3[2].intValue()));
        avni avniVar4 = new avni(numArr3[3].intValue());
        avni avniVar5 = new avni(numArr3[4].intValue());
        avni avniVar6 = new avni(numArr3[5].intValue());
        avni avniVar7 = new avni(numArr3[6].intValue());
        avni avniVar8 = new avni(numArr5[0].intValue());
        avnm avnmVar10 = new avnm(pko.m65674a(numArr5[1].intValue()));
        if (this.f182081f.isEmpty()) {
            longValue = -1;
        } else {
            longValue = ((Long) this.f182081f.get()).longValue();
        }
        bbfhVar.mo37665K("BackupStatusTable: STATE: %s; TRY_REUPLOAD: %s; UPLOAD_REQUEST_TYPE: %s.\nBackupQueueTable: UPLOAD_REQUEST_TYPE: %s.\nEditsTable: STATUS: %s.\nMostRecentClientRenderedEditStatus: %s.\nRemoteMedialTable: IS_EDITED: %s; REMOTE_UPLOAD_STATUS: %s; TRASH_STATE: %s.\nLocalMediaTable: IS_EDITED: %s; TRASH_STATE: %s; DESIRED_STATE: %s; IS_BACKUP_PROCESSED: %s; SIZE_BYTES: %s; UTC_TIMESTAMP: %s; PERMANENTLY_FAILED_TO_BACK_UP: %s.\nUploadRequestTable: REQUEST_ID: %s; CANCELLATION_TYPE: %s.\nUploadRequestId: %s.", avnmVar, avniVar, avnmVar2, avnmVar3, avnmVar4, avnmVar5, avniVar2, avnmVar6, avnmVar7, avniVar3, avnmVar8, avnmVar9, avniVar4, avniVar5, avniVar6, avniVar7, avniVar8, avnmVar10, new avni(longValue));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ac  */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r12, p000.tzd r13) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uxl.mo10260b(android.content.Context, tzd):lzk");
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final MutationSet mo10261c() {
        if (this.f182083h.isPresent()) {
            lzl m46575e = MutationSet.m46575e();
            m46575e.m62818b(batz.m37362l(((DedupKey) this.f182083h.get()).mo47325a()));
            return m46575e.m62817a();
        }
        return MutationSet.m46577g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v31, types: [_1846, java.lang.Object] */
    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        boolean z;
        boolean z2;
        axfa axfaVar;
        Optional empty;
        long j;
        OnlineResult onlineResult;
        OnlineResult onlineResult2;
        omi m64937d;
        AutoValue_OnlineResult autoValue_OnlineResult;
        SaveEditDetails saveEditDetails = this.f182077b;
        if (saveEditDetails == null) {
            ((bbfh) ((bbfh) f182073j.m37634b()).mo37670P((char) 2373)).mo37694p("null details. Quitting online portion.");
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
        if (saveEditDetails.f125058p != 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        utw utwVar = this.f182079d;
        if (utwVar != null && utwVar.m70421b()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!this.f182082g && !z2) {
            if (i >= 4) {
                return new AutoValue_OnlineResult(2, 3, false, false);
            }
            ((_378) this.f182096w.m73050a()).mo7394g(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT, batz.m37362l(this.f182075B));
            if (this.f182080e.isEmpty()) {
                omi m64937d2 = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT).m64937d(bbvi.ILLEGAL_STATE, "Invalid details, missing edit id.");
                m64937d2.m64933g(this.f182075B);
                m64937d2.m64927a();
                return new AutoValue_OnlineResult(2, 3, false, false);
            }
            final Edit m33d = ((_1017) this.f182090q.m73050a()).m33d(this.f182076a, ((Long) this.f182080e.get()).longValue());
            if (m33d == null) {
                _1017 _1017 = (_1017) this.f182090q.m73050a();
                int i2 = this.f182076a;
                if (((_1018) _1017.f40d.m73050a()).mo39b(_1017.m36g(i2), ((Long) this.f182080e.get()).longValue())) {
                    omi m64935b = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT).m64935b();
                    m64935b.m64933g(this.f182075B);
                    m64935b.m64927a();
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
                omi m64937d3 = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT).m64937d(bbvi.ILLEGAL_STATE, "Cannot find edit from edit id.");
                m64937d3.m64933g(this.f182075B);
                m64937d3.m64927a();
                ((bbfh) ((bbfh) f182073j.m37634b()).mo37670P((char) 2372)).mo37697s("Cannot load edit from editId=%s", new bcgs(bcgr.NO_USER_DATA, this.f182080e));
                return new AutoValue_OnlineResult(2, 3, false, false);
            }
            SaveEditDetails saveEditDetails2 = this.f182077b;
            AutoValue_OnlineResult autoValue_OnlineResult2 = null;
            if (saveEditDetails2.f125051i == uvj.CLIENT_RENDERED) {
                if (this.f182081f.isEmpty()) {
                    omi m64934a = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT).m64934a(bbvi.ILLEGAL_STATE);
                    m64934a.m64931e("Invalid details for client rendered upload, missing backup request id");
                    m64934a.m64933g(this.f182075B);
                    m64934a.m64927a();
                    return new AutoValue_OnlineResult(2, 3, false, false);
                }
                pkn mo7715c = ((_486) this.f182086m.m73050a()).mo7715c(this.f182076a, m33d.f125061c);
                if (mo7715c != null) {
                    omi m64934a2 = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT).m64934a(bbvi.ILLEGAL_STATE);
                    m64934a2.m64932f(avlw.m31258d(null, mo7715c));
                    m64934a2.m64933g(this.f182075B);
                    m64934a2.m64927a();
                    return new AutoValue_OnlineResult(2, 3, false, false);
                }
                omj mo7397j = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT);
                try {
                    int mo7649f = ((_460) this.f182087n.m73050a()).mo7649f(this.f182076a, ((Long) this.f182081f.get()).longValue()) - 1;
                    if (mo7649f != 0) {
                        if (mo7649f != 1) {
                            if (mo7649f != 2) {
                                omi m64937d4 = mo7397j.m64937d(bbvi.CANCELLED, "Upload request was cancelled for client rendered edit");
                                m64937d4.m64929c(batz.m37363m(this.f182075B, olv.m64919a(new avlw("edit_status"), avlw.m31258d(null, m33d.f125066h))));
                                m64937d4.m64927a();
                                autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
                            } else {
                                omi m64937d5 = mo7397j.m64937d(bbvi.ILLEGAL_STATE, "Upload request has failed for client rendered edit");
                                m64937d5.m64929c(batz.m37363m(this.f182075B, olv.m64919a(new avlw("edit_status"), avlw.m31258d(null, m33d.f125066h))));
                                m64937d5.m64927a();
                                autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
                            }
                        } else {
                            omi m64937d6 = mo7397j.m64937d(bbvi.ILLEGAL_STATE, "Upload request is in progress for client rendered edit");
                            m64937d6.m64929c(batz.m37363m(this.f182075B, olv.m64919a(new avlw("edit_status"), avlw.m31258d(null, m33d.f125066h))));
                            m64937d6.m64927a();
                            m70591p(m33d);
                            autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
                        }
                        autoValue_OnlineResult2 = autoValue_OnlineResult;
                    }
                } catch (pjo unused) {
                    omi m64937d7 = mo7397j.m64937d(bbvi.ILLEGAL_STATE, "Upload request broken for client rendered edit");
                    m64937d7.m64929c(batz.m37363m(this.f182075B, olv.m64919a(new avlw("edit_status"), avlw.m31258d(null, m33d.f125066h))));
                    m64937d7.m64927a();
                    m70591p(m33d);
                    autoValue_OnlineResult2 = new AutoValue_OnlineResult(2, 3, false, false);
                }
                if (autoValue_OnlineResult2 != null) {
                    return autoValue_OnlineResult2;
                }
                uue uueVar = m33d.f125066h;
                if (uueVar != uue.FULLY_SYNCED) {
                    omj mo7397j2 = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT);
                    if (uueVar == uue.AWAITING_UPLOAD) {
                        ((Optional) this.f182098y.m73050a()).ifPresent(new kpr(15));
                        m64937d = mo7397j2.m64937d(bbvi.ILLEGAL_STATE, "Client rendered edit is not fully synced and is awaiting upload of the edit.");
                    } else if (uueVar == uue.UNEDITED_COPY_AWAITING_UPLOAD) {
                        ((Optional) this.f182098y.m73050a()).ifPresent(new kpr(16));
                        m64937d = mo7397j2.m64937d(bbvi.ILLEGAL_STATE, "Client rendered edit is not fully synced and is awaiting upload of unedited copy and the edit.");
                    } else if (uueVar == uue.PENDING) {
                        ((Optional) this.f182098y.m73050a()).ifPresent(new kpr(17));
                        m64937d = mo7397j2.m64937d(bbvi.ILLEGAL_STATE, "Client rendered edit is not fully synced because the edit is pending.");
                    } else {
                        m64937d = mo7397j2.m64937d(bbvi.ILLEGAL_STATE, "Client rendered edit is not fully synced for an unknown reason.");
                    }
                    m64937d.m64933g(this.f182075B);
                    m64937d.m64927a();
                    Edit m33d2 = ((_1017) this.f182090q.m73050a()).m33d(this.f182076a, m33d.f125059a);
                    if (m33d2 != null) {
                        ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P(2380)).mo37656B("Client rendered edit was not fully synced. Loaded edit status is %s and current edit status is %s", new avnm(m33d.f125066h), new avnm(m33d2.f125066h));
                    } else {
                        ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2379)).mo37697s("Client rendered edit was not fully synced. Loaded edit status is %s and current edit was not found.", new avnm(m33d.f125066h));
                    }
                    return new AutoValue_OnlineResult(2, 3, false, false);
                }
                omi m64940g = ((_378) this.f182096w.m73050a()).mo7397j(this.f182076a, blwh.PHOTOEDITOR_UPDATE_EDIT).m64940g();
                m64940g.m64933g(this.f182075B);
                m64940g.m64927a();
                return new AutoValue_OnlineResult(1, 1, false, false);
            }
            final uxi uxiVar = this.f182099z;
            final int i3 = saveEditDetails2.f125043a;
            bgrx bgrxVar = saveEditDetails2.f125053k;
            Edit edit = this.f182079d.f181620d;
            final Uri uri = this.f182074A;
            _378 _378 = (_378) this.f182096w.m73050a();
            olv olvVar = this.f182075B;
            String str = m33d.f125061c;
            if (str.startsWith("fake:")) {
                ((bbfh) ((bbfh) uxi.f182061a.m37634b()).mo37670P((char) 2357)).mo37694p("updateEditUsingEditId called with fake dedupKey.");
            }
            final bfqm m70665n = uyu.m70665n(m33d.f125065g, edit.f125065g);
            if (m70665n == null) {
                ((bbfh) ((bbfh) uxi.f182061a.m37635c()).mo37670P((char) 2356)).mo37694p("Invalid edit list.");
                omi m64934a3 = _378.mo7397j(i3, blwh.PHOTOEDITOR_UPDATE_EDIT).m64934a(bbvi.ILLEGAL_STATE);
                m64934a3.m64931e("Invalid edit list.");
                m64934a3.m64933g(olvVar);
                m64934a3.m64927a();
                onlineResult2 = new AutoValue_OnlineResult(2, 3, false, false);
            } else {
                if (edit.m47120e()) {
                    axfaVar = axfa.m33194e(edit.f125063e);
                } else {
                    axfaVar = null;
                }
                if (((_1866) uxiVar.f182068h.m73050a()).m2893bj()) {
                    empty = Optional.ofNullable(axfaVar);
                } else {
                    empty = Optional.empty();
                }
                _1033 _1033 = (_1033) uxiVar.f182063c.m73050a();
                str.getClass();
                uws m89c = _1033.m89c(str, m70665n, bgrxVar, empty);
                _1033.m90a().mo6935b(Integer.valueOf(i3), m89c);
                if (m89c.f181958b.m43769h()) {
                    j = m89c.m70579g().f104806d;
                } else {
                    j = m70665n.f100888d;
                }
                bjlc bjlcVar = m89c.f181958b;
                bjlcVar.getClass();
                final aszx aszxVar = new aszx(bjlcVar, j);
                bjlc bjlcVar2 = (bjlc) aszxVar.f62812b;
                if (bjlcVar2.f113135r == bjkz.NOT_FOUND) {
                    if (((_868) uxiVar.f182065e.m73050a()).m9304B(i3, new bbch(str))) {
                        omi m64934a4 = _378.mo7397j(i3, blwh.PHOTOEDITOR_UPDATE_EDIT).m64934a(bbvi.ILLEGAL_STATE);
                        m64934a4.m64931e("Server returned NOT_FOUND for remote media.");
                        m64934a4.m64933g(olvVar);
                        m64934a4.m64927a();
                        onlineResult = new AutoValue_OnlineResult(2, 3, false, false);
                    } else {
                        omi m64940g2 = _378.mo7397j(i3, blwh.PHOTOEDITOR_UPDATE_EDIT).m64940g();
                        m64940g2.m64933g(olvVar);
                        m64940g2.m64927a();
                        onlineResult = new AutoValue_OnlineResult(1, 1, false, false);
                    }
                } else if (!bjlcVar2.m43769h()) {
                    if (RpcError.m48249e(bjlcVar2)) {
                        omi m64934a5 = _378.mo7397j(i3, blwh.PHOTOEDITOR_UPDATE_EDIT).m64934a(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED);
                        m64934a5.m64933g(olvVar);
                        m64934a5.m64927a();
                    } else {
                        omi m64934a6 = _378.mo7397j(i3, blwh.PHOTOEDITOR_UPDATE_EDIT).m64934a(bbvi.RPC_ERROR);
                        m64934a6.m64930d(bjlcVar2);
                        m64934a6.m64933g(olvVar);
                        m64934a6.m64927a();
                    }
                    onlineResult = OnlineResult.m46579f(new bjld(bjlcVar2, null));
                } else {
                    onlineResult = null;
                }
                if (onlineResult == null) {
                    _1037 _1037 = (_1037) uxiVar.f182067g.m73050a();
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31784l(_235.class);
                    final Optional m118e = _1037.m118e(i3, str, avzbVar.m31782i());
                    m118e.ifPresent(new swl(uxiVar, i3, 5));
                    tzl.m69598c(awzw.m32880b(uxiVar.f182062b, i3), null, new tzk() { // from class: uxh
                        /* JADX WARN: Type inference failed for: r0v4, types: [_1846, java.lang.Object] */
                        @Override // p000.tzk
                        /* renamed from: a */
                        public final void mo9937a(tzd tzdVar) {
                            ResolvedMedia m4111b;
                            String m48233b;
                            uxi uxiVar2 = uxi.this;
                            _1017 _10172 = (_1017) uxiVar2.f182064d.m73050a();
                            uuc uucVar = new uuc();
                            uucVar.m70430b(m33d);
                            bfqm bfqmVar = m70665n;
                            bfil bfilVar = (bfil) bfqmVar.mo4203a(5, null);
                            bfilVar.m39785A(bfqmVar);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            aszx aszxVar2 = aszxVar;
                            Uri uri2 = uri;
                            int i4 = i3;
                            bfqm bfqmVar2 = (bfqm) bfilVar.f99874b;
                            bfqmVar2.f100886b |= 1;
                            bfqmVar2.f100888d = aszxVar2.f62811a;
                            uucVar.f181651g = ((bfqm) bfilVar.mo39957u()).mo39475K();
                            uucVar.m70435g(uue.FULLY_SYNCED);
                            _10172.m35f(i4, uucVar.m70429a());
                            if (uri2 != null) {
                                ((_1854) uxiVar2.f182066f.m73050a()).mo2675e(uxiVar2.f182062b, uri2);
                            }
                            Optional optional = m118e;
                            if (!optional.isEmpty() && (m4111b = ((_235) optional.get().mo2138c(_235.class)).m4111b()) != null && (m48233b = m4111b.m48233b()) != null) {
                                ((_868) uxiVar2.f182065e.m73050a()).m9333v(i4, LocalId.m47333b(m48233b), null, bfqmVar);
                            }
                        }
                    });
                    if (m118e.isPresent()) {
                        ((_1037) uxiVar.f182067g.m73050a()).m119f(i3, m118e.get());
                    }
                    omi m64940g3 = _378.mo7397j(i3, blwh.PHOTOEDITOR_UPDATE_EDIT).m64940g();
                    m64940g3.m64933g(olvVar);
                    m64940g3.m64927a();
                    onlineResult2 = new AutoValue_OnlineResult(1, 1, false, false);
                } else {
                    onlineResult2 = onlineResult;
                }
            }
            this.f182074A = null;
            return onlineResult2;
        }
        return new AutoValue_OnlineResult(1, 1, false, false);
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        SaveEditDetails saveEditDetails = this.f182077b;
        if (saveEditDetails != null && saveEditDetails.f125051i.equals(uvj.CLIENT_RENDERED) && this.f182081f.isPresent()) {
            return lzm.m62821a(((Long) this.f182081f.get()).longValue());
        }
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        OptimisticAction$MetadataSyncBlock optimisticAction$MetadataSyncBlock;
        if (this.f182077b == null) {
            ((bbfh) ((bbfh) f182073j.m37634b()).mo37670P((char) 2374)).mo37694p("null saveEditDetails");
            return OptimisticAction$MetadataSyncBlock.f123337h;
        }
        if (this.f182082g) {
            return OptimisticAction$MetadataSyncBlock.f123337h;
        }
        Optional map = this.f182083h.map(new uhr(18));
        ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2375)).mo37694p("Missing dedupKey information for MetadataSyncBlock, so fallback to use Media to get DedupKey");
        try {
            Context context = this.f182084k;
            _1846 _1846 = this.f182077b.f125045c;
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(_151.class);
            optimisticAction$MetadataSyncBlock = (OptimisticAction$MetadataSyncBlock) ((_151) _850.m9074ak(context, _1846, avzbVar.m31782i()).mo2138c(_151.class)).f1074a.map(new uhr(20)).orElse(OptimisticAction$MetadataSyncBlock.f123337h);
        } catch (sih unused) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2376)).mo37694p("Failed to get the dedup key, so not blocking remote sync");
            optimisticAction$MetadataSyncBlock = OptimisticAction$MetadataSyncBlock.f123337h;
        }
        return (OptimisticAction$MetadataSyncBlock) map.orElse(optimisticAction$MetadataSyncBlock);
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.editor.save.SaveEditsOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        SaveEditDetails saveEditDetails = this.f182077b;
        if (saveEditDetails == null) {
            ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2378)).mo37694p("null details. Returning an UNKNOWN action type for logging.");
            return bllt.UNKNOWN;
        }
        if (saveEditDetails.f125051i.equals(uvj.CLIENT_RENDERED)) {
            return bllt.SAVE_EDITS_CLIENT_RENDERED;
        }
        return bllt.SAVE_EDITS_NON_DESTRUCTIVE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_1037) this.f182078c.m73050a()).m119f(this.f182076a, this.f182085l);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        SaveEditDetails saveEditDetails = this.f182077b;
        if (saveEditDetails == null) {
            ((bbfh) ((bbfh) f182073j.m37634b()).mo37670P((char) 2394)).mo37694p("null saveEditDetails");
            return false;
        }
        Edit m70590a = m70590a(saveEditDetails);
        if (this.f182077b.f125051i == uvj.CLIENT_RENDERED) {
            if (m70590a == null) {
                ((bbfh) ((bbfh) f182073j.m37635c()).mo37670P((char) 2393)).mo37694p("Failed to revert failed client rendered edit. Could not find edit entry from details.");
                return false;
            }
            return ((_1027) this.f182089p.m73050a()).mo73e(this.f182076a, m70590a.f125061c, m70590a);
        }
        try {
            _1846 m117d = ((_1037) this.f182078c.m73050a()).m117d(this.f182077b.f125045c);
            List m3909aJ = _2340.m3909aJ(Collections.singletonList(m117d));
            if (m3909aJ.isEmpty()) {
                return true;
            }
            try {
                _235 _235 = (_235) m117d.mo2138c(_235.class);
                if (_235.m4110a() != null) {
                    SaveEditDetails saveEditDetails2 = this.f182077b;
                    byte[] bArr = saveEditDetails2.f125057o;
                    if (bArr == null) {
                        utv utvVar = new utv();
                        utvVar.m70417b(saveEditDetails2);
                        utvVar.f181603c = m117d;
                        this.f182077b = utvVar.m70416a();
                        ((_1031) this.f182088o.m73050a()).mo83d(this.f182077b);
                    } else {
                        Edit m70590a2 = m70590a(saveEditDetails2);
                        if (m70590a2 == null) {
                            ((bbfh) ((bbfh) f182073j.m37634b()).mo37670P((char) 2396)).mo37694p("Revert using previous edit failed. Could not find edit entry.");
                            return false;
                        }
                        uuc uucVar = new uuc();
                        uucVar.m70430b(m70590a2);
                        uucVar.f181651g = bArr;
                        Edit m70429a = uucVar.m70429a();
                        ((_1017) this.f182090q.m73050a()).m35f(this.f182076a, m70429a);
                        Uri m87a = ((_1032) aylw.m34567e(context, _1032.class)).m87a(this.f182076a, m70429a.f125059a);
                        uwt uwtVar = new uwt();
                        uwtVar.m70581b(this.f182076a);
                        uwtVar.f181968b = m117d;
                        uwtVar.f181969c = m70429a;
                        uwtVar.f181971e = m70429a.f125065g;
                        uwtVar.f181970d = m87a;
                        uwtVar.f181972f = ((_214) m117d.mo2138c(_214.class)).f3158a;
                        uwtVar.f181973g = false;
                        try {
                            ((_1031) aylw.m34567e(context, _1031.class)).mo84e(uwtVar.m70580a());
                            return true;
                        } catch (utt e) {
                            ((bbfh) ((bbfh) ((bbfh) f182073j.m37634b()).mo37685g(e)).mo37670P((char) 2395)).mo37697s("Failed to revert edit: %s", m70429a);
                            return false;
                        }
                    }
                } else {
                    if (this.f182077b.f125058p == 1) {
                        return true;
                    }
                    ResolvedMedia m4111b = _235.m4111b();
                    m4111b.getClass();
                    ((_868) this.f182092s.m73050a()).m9333v(this.f182077b.f125043a, (LocalId) m4111b.f128150b.get(), null, null);
                }
            } catch (utt e2) {
                ((bbfh) ((bbfh) ((bbfh) f182073j.m37634b()).mo37685g(e2)).mo37670P((char) 2390)).mo37694p("Failed to revert local image due to error.");
            }
            if (m70590a == null) {
                ((bbfh) ((bbfh) f182073j.m37634b()).mo37670P((char) 2389)).mo37694p("Failed to revert failed non-destructive edit. Could not find edit entry from details.");
                return false;
            }
            yer yerVar = this.f182090q;
            ((_1017) yerVar.m73050a()).m35f(this.f182077b.f125043a, uug.m70440b(m70590a));
            return ((Boolean) _2700.m5221e(context).mo5430c(new lzw(this, m3909aJ, 6, null))).booleanValue();
        } catch (ajlf e3) {
            ((bbfh) ((bbfh) ((bbfh) f182073j.m37635c()).mo37685g(e3)).mo37670P((char) 2392)).mo37694p("Failed to revert as media has been deleted.");
            return false;
        } catch (utt e4) {
            ((bbfh) ((bbfh) ((bbfh) f182073j.m37635c()).mo37685g(e4)).mo37670P((char) 2391)).mo37694p("Failed to revert edit due to error in loading media.");
            return false;
        }
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    public uxl(Context context, SaveEditDetails saveEditDetails, utw utwVar, Optional optional, Optional optional2, boolean z, Optional optional3) {
        this.f182084k = context;
        this.f182077b = saveEditDetails;
        this.f182076a = saveEditDetails != null ? saveEditDetails.f125043a : -1;
        _1311 m951d = _1317.m951d(context);
        this.f182086m = m951d.m943b(_486.class, null);
        this.f182087n = m951d.m943b(_460.class, null);
        this.f182088o = m951d.m943b(_1031.class, null);
        this.f182089p = m951d.m943b(_1027.class, null);
        this.f182090q = m951d.m943b(_1017.class, null);
        this.f182091r = m951d.m943b(_1030.class, null);
        this.f182092s = m951d.m943b(_868.class, null);
        this.f182093t = m951d.m943b(_1032.class, null);
        this.f182094u = m951d.m943b(_1854.class, null);
        this.f182095v = m951d.m943b(_1029.class, null);
        this.f182096w = m951d.m943b(_378.class, null);
        this.f182078c = m951d.m943b(_1037.class, null);
        this.f182097x = m951d.m943b(_1866.class, null);
        this.f182098y = m951d.m945f(uga.class, null);
        this.f182099z = new uxi(context);
        this.f182079d = utwVar;
        this.f182080e = optional;
        this.f182081f = optional2;
        this.f182082g = z;
        this.f182083h = optional3;
        this.f182075B = olv.m64919a(new avlw("edit_type"), avlw.m31258d(null, saveEditDetails != null ? saveEditDetails.f125051i : uvj.NONE));
    }
}
